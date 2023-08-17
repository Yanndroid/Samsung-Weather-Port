.class Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$6;
.super Landroidx/room/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;-><init>(Landroidx/room/i0;)V
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
.field final synthetic this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Landroidx/room/i0;)V
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

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$6;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/m;-><init>(Landroidx/room/i0;)V

    return-void
.end method


# virtual methods
.method public bind(Lx2/i;Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;)V
    .locals 2
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
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;->type:I

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 6
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;->title:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p0, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 9
    :goto_1
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;->image:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_2

    .line 10
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 12
    :goto_2
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;->url:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez p0, :cond_3

    .line 13
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 15
    :goto_3
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;->updateTime:Ljava/lang/Long;

    const/4 p2, 0x6

    if-nez p0, :cond_4

    .line 16
    invoke-interface {p1, p2}, Lx2/g;->E(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lx2/g;->q(IJ)V

    :goto_4
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
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$6;->bind(Lx2/i;Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `TABLE_WEB_MENU_INFO` (`COL_WEATHER_KEY`,`COL_WEB_MENU_TYPE`,`COL_WEB_MENU_TITLE`,`COL_WEB_MENU_IMAGE`,`COL_WEB_MENU_URL`,`COL_WEB_MENU_UPDATE_TIME`) VALUES (?,?,?,?,?,?)"

    return-object p0
.end method
