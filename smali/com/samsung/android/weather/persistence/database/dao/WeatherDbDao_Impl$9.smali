.class Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$9;
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

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$9;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/m;-><init>(Landroidx/room/i0;)V

    return-void
.end method


# virtual methods
.method public bind(Lx2/i;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;)V
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
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;->uuid:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p0, :cond_1

    .line 6
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;->code:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 9
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;->title:Ljava/lang/String;

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
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;->description:Ljava/lang/String;

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
    iget p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;->expireTime:I

    int-to-long v0, p0

    const/4 p0, 0x6

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
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$9;->bind(Lx2/i;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `TABLE_FORECAST_CHANGE_INFO` (`COL_WEATHER_KEY`,`COL_FORECAST_CHANGE_UUID`,`COL_FORECAST_CHANGE_CODE`,`COL_FORECAST_CHANGE_TITLE`,`COL_FORECAST_CHANGE_DESCRIPTION`,`COL_FORECAST_CHANGE_EXPIRE_TIME`) VALUES (?,?,?,?,?,?)"

    return-object p0
.end method
