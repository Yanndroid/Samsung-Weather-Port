.class public final Lcom/sec/android/daemonapp/app/detail/model/DetailWebContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u001a(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u001a\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0005*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\r"
    }
    d2 = {
        "toDetailNews",
        "",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailNews;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "toDetailWebContents",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;",
        "context",
        "Landroid/content/Context;",
        "type",
        "",
        "forecastProviderInfo",
        "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
        "toRadar",
        "weather-app-1.6.70.18_phoneRelease"
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
.method public static final toDetailNews(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailNews;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getNews()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/SamsungNews;

    new-instance v14, Lcom/sec/android/daemonapp/app/detail/model/DetailNews;

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/SamsungNews;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/SamsungNews;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/SamsungNews;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/SamsungNews;->getImgUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/SamsungNews;->getEdition()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/SamsungNews;->getPublisher()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/SamsungNews;->getPublisherId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/SamsungNews;->getPublisherLogo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/SamsungNews;->getThemeColor()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/SamsungNews;->getPubTime()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/SamsungNews;->getExpiredTime()J

    move-result-wide v15

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/SamsungNews;->getBreakingNews()Z

    move-result v17

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/SamsungNews;->getJson()Ljava/lang/String;

    move-result-object v2

    move-object v3, v14

    move-object/from16 p0, v1

    move-object v1, v14

    move-wide v14, v15

    move/from16 v16, v17

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lcom/sec/android/daemonapp/app/detail/model/DetailNews;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toDetailWebContents(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;ILcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Landroid/content/Context;",
            "I",
            "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v0, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "forecastProviderInfo"

    move-object/from16 v10, p3

    invoke-static {v10, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v11, 0x1

    if-eq v1, v2, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getWebMenus()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    new-array v8, v4, [Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v8}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v11

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    new-instance v5, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->getType()I

    move-result v13

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->getImage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->getUpdateTime()J

    move-result-wide v18

    sget-object v6, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v11

    invoke-virtual {v6, v0, v7, v8}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getRadarNVideo(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const-string v22, "EVENT_CLICK_USEFUL"

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->getTitle()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x90

    const/16 v25, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v25}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLifeContents()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v2}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    new-instance v15, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getType()I

    move-result v16

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getTitle()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getImage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    sget-object v3, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {v3, v0}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isNightMode(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/weather/domain/entity/weblink/WebLink$DefaultImpls;->getHomeUri$default(Lcom/samsung/android/weather/domain/entity/weblink/WebLink;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getHome()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getExpiredTime()J

    move-result-wide v20

    sget-object v4, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v11

    invoke-virtual {v4, v0, v5, v6}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getRadarNVideo(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const-string v24, "EVENT_CLICK_TOP_STORIES"

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getTitle()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x80

    const/16 v27, 0x0

    move-object v14, v15

    move-object v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v27}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getVideos()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v2}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    new-instance v15, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getType()I

    move-result v16

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getTitle()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getImage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "L1_video"

    sget-object v3, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {v3, v0}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isNightMode(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/weather/domain/entity/weblink/WebLink$DefaultImpls;->getHomeUri$default(Lcom/samsung/android/weather/domain/entity/weblink/WebLink;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v3

    const/16 v19, 0x0

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getExpiredTime()J

    move-result-wide v20

    sget-object v4, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v11

    invoke-virtual {v4, v0, v5, v6}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getRadarNVideo(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const-string v24, "EVENT_CLICK_VIDEO"

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getTitle()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x90

    const/16 v27, 0x0

    move-object v14, v15

    move-object v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v27}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v1
.end method

.method public static final toRadar(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "forecastProviderInfo"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getRadar()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v16, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getType()I

    move-result v10

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getImage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "L1_radar"

    sget-object v2, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isNightMode(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/weather/domain/entity/weblink/WebLink$DefaultImpls;->getHomeUri$default(Lcom/samsung/android/weather/domain/entity/weblink/WebLink;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getExpiredTime()J

    move-result-wide v13

    sget-object v2, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    sget v3, Lcom/sec/android/daemonapp/app/R$string;->radar:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.radar)"

    invoke-static {v3, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v3, v1}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getRadarNVideo(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isGlobalProvider()Z

    move-result v1

    const-string v15, "EVENT_CLICK_RADAR"

    const/16 v17, 0x0

    const/16 v18, 0x210

    const/16 v19, 0x0

    move-object/from16 v2, v16

    move v3, v10

    move-object v4, v11

    move-object v5, v12

    move-wide v8, v13

    move-object v10, v0

    move v11, v1

    move-object v12, v15

    move-object/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v15, v19

    invoke-direct/range {v2 .. v15}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    return-object v16
.end method
