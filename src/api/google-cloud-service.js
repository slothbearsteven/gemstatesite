const { Storage } = require("@google-cloud/storage");
// Function to list all files in a bucket
export async function listFiles(bucketName) {
	

	// Initialize Google Cloud Storage client
	const storage = new Storage({
		//C:\Users\Bryce\source\repos\gemstatesite\src\api\api-keys\
		keyFilename: "./api-keys/decoded-parity-445405-k2-ab06904c35eb.json", // Replace with the path to your service account key file
		projectId: "decoded-parity-445405-k2", // Replace with your Google Cloud project ID
	});
	try {
		const [files] = await storage.bucket(bucketName).getFiles();

		console.log("Files:");
		files.forEach((file) => {
			console.log(file.name);
		});

		return files.map((file) => file.name); // Return the file names as an array
	} catch (error) {
		console.error("Error listing files:", error);
	}
}

// Call the function
//const bucketName = "test-images-gst"; // Replace with your bucket name
//listFiles(bucketName);
