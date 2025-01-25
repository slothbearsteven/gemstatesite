<template>
    <div class='contactUs d-flex flex-column align-items-center'>
        <h1 class="pageH1">Contact Us</h1>
        <div class="d-flex flex-column">
            <div class="row">
                <span class="text-start mainParagraphFontSize text-wrap">
                    By connecting with us, you can expect we will:
                </span>
            </div>
            <ul class="text-start mainParagraphFontSize mt-3">
                <li>Understand your track and paint needs</li>
                <li>Explain our estimate process</li>
                <li>Figure out a timeline that works for you</li>
                <li>Answer any other specific questions that you have</li>
            </ul>
            <h2 class="text-decoration-underline pt-5">Contact Information</h2>
            <div class="contactPageInfoDiv">
                <p class="mainParagraphFontSize text-decoration-underline">Phone: <a href="tel:+12087894544"
                        class="noTextDecorationBlack">+1 208-789-4544</a></p>
                <p class="mainParagraphFontSize text-decoration-underline">Email: <a
                        href="mailto:neil@gemstatetracks.com" class="noTextDecorationBlack">neil@gemstatetracks.com</a>
                </p>
            </div>
        </div>
    </div>
</template>

<!-- Include centered contact information. for styling due to lack of pictures, suggest a color scheme to prevent the page from just seeming to be a white blob with text.

Contact information should include the following:
email (if multiple for certain things, will need to specify. IE an email for estimates, and an email for questions and FAQ)
phone number
-->

<script>
export default {
    name: 'ContactUs',
}
</script>