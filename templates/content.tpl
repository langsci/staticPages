{**
 * templates/content.tpl
 *
 * Copyright (c) 2014-2016 Simon Fraser University Library
 * Copyright (c) 2003-2016 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Display Static Page content
 *}
{include file="frontend/components/header.tpl" pageTitleTranslated=$title}

<h1>{$title|escape}</h1>
<div class="page">
    {$content}
</div>

{include file="common/frontend/footer.tpl"}
