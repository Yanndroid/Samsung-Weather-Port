.class Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$3;
.super Landroidx/room/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;-><init>(Landroidx/room/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/m;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;Landroidx/room/i0;)V
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

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$3;->this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/m;-><init>(Landroidx/room/i0;)V

    return-void
.end method


# virtual methods
.method public bind(Lx2/i;Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;)V
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
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getTitle()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_1

    .line 6
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_2

    .line 9
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getImgUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_3

    .line 12
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getImgUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getEdition()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_4

    .line 15
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getEdition()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 17
    :goto_4
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getPublisher()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_5

    .line 18
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getPublisher()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 20
    :goto_5
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getPublisherId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_6

    .line 21
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getPublisherId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 23
    :goto_6
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getPublisherLogo()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_7

    .line 24
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_7

    .line 25
    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getPublisherLogo()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 26
    :goto_7
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getThemeColor()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x9

    if-nez p0, :cond_8

    .line 27
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_8

    .line 28
    :cond_8
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getThemeColor()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 29
    :goto_8
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getPubTime()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    if-nez p0, :cond_9

    .line 30
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_9

    .line 31
    :cond_9
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getPubTime()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_9
    const/16 p0, 0xb

    .line 32
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getExpiredTime()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 33
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getBreakingNews()Z

    move-result p0

    const/16 v0, 0xc

    int-to-long v1, p0

    .line 34
    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 35
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getJson()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    if-nez p0, :cond_a

    .line 36
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_a

    .line 37
    :cond_a
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getJson()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 38
    :goto_a
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->isRead()Z

    move-result p0

    const/16 v0, 0xe

    int-to-long v1, p0

    .line 39
    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    const/16 p0, 0xf

    .line 40
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;->getUpdateDate()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

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
    check-cast p2, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$3;->bind(Lx2/i;Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT INTO `TABLE_SAMSUNG_NEWS_INFO` (`COL_STATUS_ID`,`COL_NEWS_TITLE`,`COL_NEWS_URL`,`COL_NEWS_IMAGE_URL`,`COL_NEWS_EDITION`,`COL_NEWS_PUBLISHER`,`COL_NEWS_PUBLISHER_ID`,`COL_NEWS_PUBLISHER_LOGO`,`COL_NEWS_THEME_COLOR`,`COL_NEWS_PUBLISHED_TIME`,`COL_NEWS_EXPIRED_TIME`,`COL_NEWS_IS_BREAKING_NEWS`,`COL_NEWS_JSON`,`COL_NEWS_IS_READ`,`COL_NEWS_UPDATE_DATE`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method
