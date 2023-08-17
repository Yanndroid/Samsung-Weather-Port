.class public final Lcom/samsung/android/weather/domain/entity/weather/WeatherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0000\u001a\n\u0010\u0007\u001a\u00020\u0005*\u00020\u0000\u001a\n\u0010\t\u001a\u00020\u0008*\u00020\u0000\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\u0000\u001a\u0010\u0010\r\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u001a\u0010\u0010\u000e\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "",
        "type",
        "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
        "getWebMenu",
        "",
        "getUpdateTime",
        "getContentExpireTime",
        "",
        "isHasIdx",
        "Lja/m;",
        "clearContent",
        "",
        "getMinUpdateTime",
        "getMinContentExpireTime",
        "weather-domain-1.6.70.18_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lta/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/domain/entity/weather/WeatherKt;->getMinUpdateTime$lambda$2$lambda$1(Lta/n;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lta/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/domain/entity/weather/WeatherKt;->getMinContentExpireTime$lambda$4$lambda$3(Lta/n;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final clearContent(Lcom/samsung/android/weather/domain/entity/weather/Weather;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->setRadar(Lcom/samsung/android/weather/domain/entity/content/WebContent;)V

    sget-object v0, Lka/r;->a:Lka/r;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->setLifeContents(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->setVideos(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->setInsightContent(Ljava/util/List;)V

    return-void
.end method

.method public static final getContentExpireTime(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getRadar()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getExpiredTime()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getVideos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getExpiredTime()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v1

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLifeContents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLifeContents()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getExpiredTime()J

    move-result-wide v1

    :cond_2
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMinContentExpireTime(Ljava/util/List;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    check-cast p0, Ljava/util/Collection;

    sget-object v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherKt$getMinContentExpireTime$1$1;->INSTANCE:Lcom/samsung/android/weather/domain/entity/weather/WeatherKt$getMinContentExpireTime$1$1;

    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/weather/domain/entity/weather/a;-><init>(Lta/n;I)V

    invoke-static {p0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "min(this) { w1, w2 ->\n  \u2026ntExpireTime())\n        }"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {p0}, Lcom/samsung/android/weather/domain/entity/weather/WeatherKt;->getContentExpireTime(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    instance-of v1, p0, Lja/h;

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getMinContentExpireTime$lambda$4$lambda$3(Lta/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final getMinUpdateTime(Ljava/util/List;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    check-cast p0, Ljava/util/Collection;

    sget-object v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherKt$getMinUpdateTime$1$1;->INSTANCE:Lcom/samsung/android/weather/domain/entity/weather/WeatherKt$getMinUpdateTime$1$1;

    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/weather/domain/entity/weather/a;-><init>(Lta/n;I)V

    invoke-static {p0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "min(this) { w1, w2 ->\n  \u2026etUpdateTime())\n        }"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {p0}, Lcom/samsung/android/weather/domain/entity/weather/WeatherKt;->getUpdateTime(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    instance-of v1, p0, Lja/h;

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getMinUpdateTime$lambda$2$lambda$1(Lta/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final getUpdateTime(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getUpdateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getWebMenu(Lcom/samsung/android/weather/domain/entity/weather/Weather;I)Lcom/samsung/android/weather/domain/entity/content/WebMenu;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getWebMenus()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->getType()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    return-object v0
.end method

.method public static final isHasIdx(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getHasIdx()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getHasIdx()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1.0"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
