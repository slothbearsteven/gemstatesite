<template>
    <div id="servicesContainer" class=''>
        <div class="text-center pageHeader">
            <h1 class="pageH1">What We Do For You</h1>
            <div class="d-flex justify-content-center">
                <div id="carouselExample" class="carousel slide pageMainImg">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="../assets/resized/TroyExchange-resized.webp" class="" alt="Track lines up close">
                        </div>
                        <div class="carousel-item">
                            <img src="../assets/resized/Troy-resized.webp" class="" alt="Track lines up closer">
                        </div>
                        <div class="carousel-item">
                            <img src="../assets/resized/TroyOverhead-resized.webp" class="" alt="Overhead view of track">
                        </div>
                        <div class="carousel-item">
                            <img src="../assets/resized/PasadenaOverhead-resized.webp" class="" alt="Overhead view of track in Pasadena">
                        </div>
                        <div class="carousel-item">
                            <img src="../assets/resized/RedmondOverhead-resized.webp" class="" alt="Overhead view of track in Redmond">
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample"
                        data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExample"
                        data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>
            </div>
            <div class="mainParagraphFontSize text-wrap mt-5">
                <p class="text-start pt-3">
                    We offer an array of different services all surrounding the idea of making your track a true
                    gem.
                    Our experienced team uses quality paints and tools to ensure that each and every detail in the
                    track is
                    up to par with state and federation standards
                </p>
                <p class="text-start pt-3 pb-3">
                    Whether your track just needs some simple touch ups or a brand new layout, we will be able to
                    get your
                    track on-track to being the best it has ever been. We are a small, extremely mobile company with
                    over a
                    decade of experience in track painting and construction</p>
                <p class="text-start mainParagraphFontSize text-wrap">
                    We commonly evaluate and provide bespoke services that may not be listed below. If your desired
                    service is
                    not featured below, please feel free to reach out, as we may be able to accommodate your request
                    anyway!
                </p>
            </div>
        </div>
        <div class="row justify-content-center">
            <div class="col-12 text-center fs-4 pageHeader">
                <div id="serviceH2Div">
                    <h1>Services</h1>
                </div>
                <div class="row">
                    <div class="serviceColumns col-md-6">
                        <h3 class="text-center textBorders ">
                            “Scratch” Paint Job
                        </h3>
                        <p class="text-start mainParagraphFontSize text-wrap">
                            Our “Bread and Butter” service
                        </p>
                        <p class="text-start mainParagraphFontSize text-wrap">
                            This is for new tracks immediately after they are built
                        </p>
                        <p class="text-start mainParagraphFontSize text-wrap">
                            This includes:
                        </p>
                        <ul class="text-start">
                            <li>
                                Setting control points
                            </li>
                            <li>
                                Custom calculations for where each mark will be placed on your track *
                            </li>
                            <li>
                                Scratch paints can also be certified for accuracy if desired
                            </li>
                        </ul>
                        <p class=""><i>* You have more control about how you want specific aspects like finish line placement, color schemes, etc.</i></p>
                    </div>
                    <br>
                    <div class="serviceColumns col-md-6">
                        <h3 class="text-center textBorders">
                            Re-paint
                        </h3>
                        <p class="text-start mainParagraphFontSize text-wrap">

                            We will paint a fresh coat over your existing lines and event markings
                        </p>
                        <p class="text-start mainParagraphFontSize text-wrap">
                            This includes:
                        </p>
                        <ul class="text-start">
                            <li>
                                Lettering and/or logos already painted on the surface
                            </li>
                            <li>
                                Existing lines
                            </li>
                        </ul>
                    </div>
                    <br>
                    <div class="serviceColumns col-md-6">
                        <h3 class="text-center textBorders">
                            Pressure Wash and Re-paint
                        </h3>
                        <p class="text-start mainParagraphFontSize text-wrap">
                            We will Clean your entire track surface with a pressure washer and then complete a re-paint
                        </p>
                        <p class="text-start mainParagraphFontSize text-wrap">
                            Doing this not only freshens your old faded paint, but clears the track of dirt stains so
                            the surface looks just as fresh and nice
                        </p>
                    </div>
                    <br>
                    <div class="serviceColumns col-md-6">
                        <h3 class="text-center textBorders">
                            Repairs
                        </h3>
                        <p class="text-start mainParagraphFontSize text-wrap">
                            We can do many types of small repairs that include:
                        </p>
                        <ul class="text-start">
                            <li>Cutting</li>
                            <li>Cleaning</li>
                            <li>Replacing rubber material</li>
                        </ul>
                    </div>
                </div>

            </div>
        </div>
    </div>
</template>

<!-- Add carousel of different image examples such as before and afters -->
<!-- Add Higher level details of service descriptions as well, either above or below the previous feature -->
<script>
export default {
    name: 'Services',
}
</script>