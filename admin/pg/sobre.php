<h1>Sobre</h1>

<!-- Place the first <script> tag in your HTML's <head> -->
<script src="https://cdn.tiny.cloud/1/91yvdlvgrvd7ilvubca1v13xfxpwf0dcuf2xmg2gih7pc4nv/tinymce/7/tinymce.min.js" referrerpolicy="origin"></script>

<!-- Place the following <script> and <textarea> tags your HTML's <body> -->
<script>
    tinymce.init({
        selector: 'textarea',
        language: 'pt_BR',
        plugins: [
            // Core editing features
            'anchor', 'autolink', 'charmap', 'codesample', 'emoticons', 'image', 'link', 'lists', 'media', 'searchreplace', 'table', 'visualblocks', 'wordcount', 'code', 'fullscreen'
        ],
        toolbar: 'undo redo | blocks fontfamily fontsize | bold italic | link image media table | align lineheight | checklist numlist bullist indent outdent | emoticons charmap | removeformat | code fullscreen',
        document_base_url: url,
        content_css: `${url}/assets/css/style.css`,
        relative_urls: false, // Usa URLs absolutas para garantir o caminho correto
        remove_script_host: false,
    });

</script>


<textarea>
 <?=Helpers::getSettings("html_sobre")?>
</textarea>