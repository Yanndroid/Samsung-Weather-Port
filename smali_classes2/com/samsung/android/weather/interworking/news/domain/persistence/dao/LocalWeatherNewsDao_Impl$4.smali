.class Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$4;
.super Landroidx/room/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;-><init>(Landroidx/room/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;Landroidx/room/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$4;->this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l;-><init>(Landroidx/room/i0;)V

    return-void
.end method


# virtual methods
.method public bind(Lx2/i;Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_1

    .line 6
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getTitle()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_2

    .line 9
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_3

    .line 12
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getImgUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_4

    .line 15
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getImgUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 17
    :goto_4
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getEdition()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_5

    .line 18
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getEdition()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 20
    :goto_5
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getPublisher()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_6

    .line 21
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getPublisher()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 23
    :goto_6
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getPublisherId()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_7

    .line 24
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_7

    .line 25
    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getPublisherId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 26
    :goto_7
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getPublisherLogo()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x9

    if-nez p0, :cond_8

    .line 27
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_8

    .line 28
    :cond_8
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getPublisherLogo()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 29
    :goto_8
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getThemeColor()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    if-nez p0, :cond_9

    .line 30
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_9

    .line 31
    :cond_9
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getThemeColor()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 32
    :goto_9
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getPubTime()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xb

    if-nez p0, :cond_a

    .line 33
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_a

    .line 34
    :cond_a
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getPubTime()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_a
    const/16 p0, 0xc

    .line 35
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getExpiredTime()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 36
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getBreakingNews()Z

    move-result p0

    const/16 v0, 0xd

    int-to-long v1, p0

    .line 37
    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 38
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getJson()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xe

    if-nez p0, :cond_b

    .line 39
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_b

    .line 40
    :cond_b
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getJson()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_b
    const/16 p0, 0xf

    .line 41
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getUpdateDate()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 42
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    if-nez p0, :cond_c

    .line 43
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_c

    .line 44
    :cond_c
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 45
    :goto_c
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getId()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x11

    if-nez p0, :cond_d

    .line 46
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_d

    .line 47
    :cond_d
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_d
    return-void
.end method

.method public bridge synthetic bind(Lx2/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$4;->bind(Lx2/i;Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE `TABLE_LOCAL_WEATHER_NEWS_INFO` SET `COL_WEATHER_KEY` = ?,`COL_STATUS_ID` = ?,`COL_NEWS_TITLE` = ?,`COL_NEWS_URL` = ?,`COL_NEWS_IMAGE_URL` = ?,`COL_NEWS_EDITION` = ?,`COL_NEWS_PUBLISHER` = ?,`COL_NEWS_PUBLISHER_ID` = ?,`COL_NEWS_PUBLISHER_LOGO` = ?,`COL_NEWS_THEME_COLOR` = ?,`COL_NEWS_PUBLISHED_TIME` = ?,`COL_NEWS_EXPIRED_TIME` = ?,`COL_NEWS_IS_BREAKING_NEWS` = ?,`COL_NEWS_JSON` = ?,`COL_NEWS_UPDATE_DATE` = ? WHERE `COL_WEATHER_KEY` = ? AND `COL_STATUS_ID` = ?"

    return-object p0
.end method
