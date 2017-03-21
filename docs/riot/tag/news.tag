<news>
<div class="news-title">{ opts.title }</div>
<ul class="list">
    <li each={ newsDetail } >
        <div class="day">{ day }</div>
        <div class="text" if={!link} >{ text }</div>
        <div class="text" if={link} ><a href=>{ text }</a></div>
    </li>
</ul>


<script>
    this.newsDetail = [
        {
        day:'00/00/00',
        text:'今日のニュースです'
        },
        {
        day:'11/11/1',
        text:'昨日のニュースです'
        },
        {
        day:'??/??/??',
        text:'この間のニュースです',
        link:'#todo'
        }
    ]
</script>
</news>