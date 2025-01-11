<template>
    <div class='services px-5'>
        <div class="text-center pageHeader">
            <h1 class="pageH1"> What We Do For You</h1>
            <div class="d-flex justify-content-center">
                <div id="carouselExample" class="carousel slide pageMainImg">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="../assets/resized/TroyExchange-resized.webp" class="" alt="...">
                        </div>
                        <div class="carousel-item">
                            <img src="../assets/resized/Troy-resized.webp" class="" alt="...">
                        </div>
                        <div class="carousel-item">
                            <img src="../assets/resized/TroyOverhead-resized.webp" class="" alt="...">
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
            <div class="mainParagraphFontSize mt-5">
                <p class="">
                    We offer an array of different services all surrounding the idea of making your track a true
                    gem.
                    Our experienced team uses quality paints and tools to ensure that each and every detail in the
                    track is
                    up to par with state and federation standards.
                </p>
                <p class="">
                    Whether your track just needs some simple touch ups or a brand new layout, we will be able to
                    get your
                    track on-track to being the best it has ever been. We are a small, extremely mobile company with
                    over a
                    decade of experience in track painting and construction.</p>
                <p class="">
                    We commonly evaluate and provide bespoke services that may not be listed below. If your desired
                    service is
                    not featured below, please feel free to reach out, as we may be able to accommodate your request
                    anyway!
                </p>
            </div>
        </div>
        <br>
        <div class="row justify-content-center">
            <div class="col-12 text-center fs-4 pageHeader">


                <div class="row">
                    <div class="col-12">
                        <h2 class="text-center textBorders ">
                            “Scratch” Paint Job:
                        </h2>
                        <p class="pageBody">
                            This is our “Bread and Butter” service. This is for new tracks immediately after they are
                            built.
                            This includes setting control points and getting custom calculations for where each mark
                            will be
                            placed on your track. You have more control about how you want specific things, like finish
                            line
                            placement, color schemes, etc. Scratch paints can also be certified for accuracy if desired.
                        </p>
                    </div>
                    <br>
                    <div class="col-12">
                        <h2 class="text-center textBorders">
                            Re-paint:
                        </h2>
                        <p class="pageBody">

                            We will paint a fresh coat over your existing lines and event markings. This includes any
                            Lettering and/or Logos already painted on the surface. Addition of Lettering, Logos, or new
                            races will include an additional charge.
                        </p>
                    </div>
                    <br>
                    <div class="col-12">
                        <h2 class="text-center textBorders">
                            Pressure Wash and Re-paint:
                        </h2>
                        <p class="pageBody">
                            For this service we will Clean your entire track surface with a pressure washer and then
                            complete a Re-paint. Doing this not only freshens your old faded paint, but clears the track
                            of
                            dirt stains so the surface looks just as fresh and nice.
                        </p>
                    </div>
                    <br>
                    <div class="col-12">
                        <h2 class="text-center textBorders">
                            Repairs:
                        </h2>
                        <p class="pageBody">
                            We can do small repairs that would include, cutting, cleaning, and replacing rubber
                            material.
                        </p>
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