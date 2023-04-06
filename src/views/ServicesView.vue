<template>
    <div class='services'>
        <div class="row">
            <div class="col">
                <div id="carouselExample" class="carousel slide">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="../assets/TroyExchange.png" class="" alt="...">
                        </div>
                        <div class="carousel-item">
                            <img src="../assets/GemOnly.png" class="" alt="...">
                        </div>
                        <div class="carousel-item">
                            <img src="../assets/trackHeaderImage.png" class="" alt="...">
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