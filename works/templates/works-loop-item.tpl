<div class="<{cycle values="even,odd"}> works-grid">
    <a href="<{$item.link}>"><img src="<{resize file=$item.image w=300 h=200}>" alt="<{$item.title}>"></a>
    <div>
        <h3><a href="<{$item.link}>"><{$item.title}></a> <{if $item.featured}><sup class="works-featured-label"><{$lang_featured}></sup><{/if}></h3>
        <span class="description"><{$item.description}></span>
        <small><strong><{$lang_date}></strong> <{$item.created}>
        <{if $item.client}>| <strong><{$lang_client}></strong> <{$item.client}><{/if}></small>
    </div>
</div>