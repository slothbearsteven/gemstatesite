Add-Type -AssemblyName System.Drawing

$folderPath = ".\resources\"
#Write-Output "$(ls)"
#-Recurse | Where-Object { $.Extension -match '\.(jpg|jpeg|png|gif|bmp|tiff|ico)$' }
$imagesToResize = Get-ChildItem -Path $folderPath -File | Where-Object { $_.Extension -match '\.(jpg|jpeg|png|gif|bmp|tiff|ico)$' }

foreach ($image in $imagesToResize) {
    $imageName = $image.Name
    $imagePath = $folderPath + $imageName
    $imageNameArray = $imageName.Split(".")
    #Invoke-Command ".\cbwep.exe -q 100 "
    $name = [string]$imageNameArray[0..($imageNameArray.count-2)]
    $name = $name.Replace(" ", "")
    $nameWithWebPExtension = $name += ".webp"
    $command = ".\libwebp-1.5.0-windows-x64\bin\cwebp.exe -q 100 $imagePath -o .\reformatted\$nameWithWebPExtension"
    Write-Output "Converting $imageName to .webp format..."
    Invoke-Expression $command >$null 2>&1
}

$folderPath = ".\reformatted\"
$imagesToResize = Get-ChildItem -Path $folderPath -File #| Where-Object { $_.Extension -match '.webp' }

Write-Output "`n`nResizing .webp images..."

$count = 1

foreach ($image in $imagesToResize) {
    $imagesCount = $imagesToResize.Count
    $outputSizeKB = $image.Length / 1KB

    if($outputSizeKB -le 700) {
        Write-Output "$image.Name already acceptable size!"    
    }
    else {
        $quality = 100
        $step = 5
        $resizedImageName = $image.Name.Replace(".","-resized.")
        $originalPath = $folderPath + $image.Name
        $outputPath = $folderPath + $resizedImageName
        Write-Output "Resizing $image"
        Write-Output "Original output path: $originalPath"
        Write-Output "New output path: $outputPath"
        while ($outputSizeKB -gt 600 -and $quality -ge 5) {
            Write-Output "`n`tCurrent size: $outputSizeKB kb"
            $quality -= $step
            Invoke-Expression ".\libwebp-1.5.0-windows-x64\bin\cwebp.exe -q $quality $originalPath -o $outputPath" >$null 2>&1
            $newImage = Get-ChildItem -Path $outputPath -File
            $outputSizeKB = $newImage.Length / 1KB
        }
        $newImage = Get-ChildItem -Path $outputPath -File
        $outputSizeKB = $newImage.Length / 1KB
        Remove-Item -Path $originalPath
    }
    Write-Output "`n`tFinal size: $outputSizeKB`nFinished $count/$imagesCount files`n"
    $count = $count +1
}