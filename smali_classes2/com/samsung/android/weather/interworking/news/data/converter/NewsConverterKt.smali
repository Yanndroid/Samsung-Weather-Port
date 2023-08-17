.class public final Lcom/samsung/android/weather/interworking/news/data/converter/NewsConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0014\u0010\u0003\u001a\u00020\u0002*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0004*\u00020\u0008H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0004H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "toLocalWeatherNews",
        "Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;",
        "Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;",
        "toLocalWeatherNewsEntity",
        "Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;",
        "key",
        "",
        "toSamsungNews",
        "Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;",
        "toSamsungNewsEntity",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toLocalWeatherNews(Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;)Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;
    .locals 21

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getImgUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getEdition()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getPublisher()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getPublisherId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getPublisherLogo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getThemeColor()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getPubTime()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getExpiredTime()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getBreakingNews()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getJson()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getUpdateDate()J

    move-result-wide v18

    new-instance v0, Landroid/content/Intent;

    move-object/from16 v20, v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v2, 0x10008000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "samsungnews://snews.link?action=read&target=news_open&referrer=Weather"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "url"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "img"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ed"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getEdition()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pub"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getPublisher()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pub_id"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getPublisherId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pub_logo"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getPublisherLogo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "theme_color"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getThemeColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pub_time"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getPubTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "breaking_news"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getBreakingNews()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "json"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;

    move-object v2, v0

    invoke-direct/range {v2 .. v20}, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;JLandroid/content/Intent;)V

    return-object v0
.end method

.method public static final toLocalWeatherNewsEntity(Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;Ljava/lang/String;)Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;
    .locals 19

    move-object/from16 v1, p1

    const-string v0, "<this>"

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getImgUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getEdition()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getPublisher()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getPublisherId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getPublisherLogo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getThemeColor()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getPubTime()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getExpiredTime()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getBreakingNews()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getJson()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getUpdateDate()J

    move-result-wide v16

    new-instance v18, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;J)V

    return-object v18
.end method

.method public static final toSamsungNews(Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;)Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;
    .locals 21

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getImgUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getEdition()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getPublisher()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getPublisherId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getPublisherLogo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getThemeColor()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getPubTime()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getExpiredTime()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getBreakingNews()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getJson()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->isRead()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getUpdateDate()J

    move-result-wide v18

    new-instance v0, Landroid/content/Intent;

    move-object/from16 v20, v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v2, 0x10008000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "samsungnews://snews.link?action=read&target=news_open&referrer=WeatherWidget"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "url"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "img"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ed"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getEdition()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pub"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getPublisher()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pub_id"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getPublisherId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pub_logo"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getPublisherLogo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "theme_color"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getThemeColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pub_time"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getPubTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "breaking_news"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getBreakingNews()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "json"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;

    move-object v2, v0

    invoke-direct/range {v2 .. v20}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZJLandroid/content/Intent;)V

    return-object v0
.end method

.method public static final toSamsungNewsEntity(Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;)Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;
    .locals 20

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getImgUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getEdition()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getPublisher()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getPublisherId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getPublisherLogo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getThemeColor()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getPubTime()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getExpiredTime()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getBreakingNews()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getJson()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->isRead()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getUpdateDate()J

    move-result-wide v18

    invoke-direct/range {v2 .. v19}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZJ)V

    return-object v0
.end method
