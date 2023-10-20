<!-- File: templates/Articles/view.php -->

<h1><?= h($article->title) ?></h1>
<p><?= h($article->body) ?></p>
// Add the following line
<p><b>Tags:</b> <?= h($article->tag_string) ?></p>