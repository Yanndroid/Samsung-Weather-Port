.class Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$3;
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

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$3;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/m;-><init>(Landroidx/room/i0;)V

    return-void
.end method


# virtual methods
.method public bind(Lx2/i;Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;)V
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
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getTime()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 6
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->isDayOrNight:Ljava/lang/Integer;

    const/4 v0, 0x3

    if-nez p0, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getCurrentTemp()Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_2

    .line 10
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getCurrentTemp()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v1, p0

    invoke-interface {p1, v1, v2, v0}, Lx2/g;->C(DI)V

    .line 12
    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getHighTemp()Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_3

    .line 13
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getHighTemp()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v1, p0

    invoke-interface {p1, v1, v2, v0}, Lx2/g;->C(DI)V

    .line 15
    :goto_3
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getLowTemp()Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_4

    .line 16
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getLowTemp()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v1, p0

    invoke-interface {p1, v1, v2, v0}, Lx2/g;->C(DI)V

    .line 18
    :goto_4
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getIconNum()Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_5

    .line 19
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getIconNum()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 21
    :goto_5
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getConvertedIconNum()Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_6

    .line 22
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_6

    .line 23
    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getConvertedIconNum()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 24
    :goto_6
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getRainProbability()Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x9

    if-nez p0, :cond_7

    .line 25
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_7

    .line 26
    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getRainProbability()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 27
    :goto_7
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getWindDirection()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    if-nez p0, :cond_8

    .line 28
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_8

    .line 29
    :cond_8
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getWindDirection()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 30
    :goto_8
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getWindSpeed()Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0xb

    if-nez p0, :cond_9

    .line 31
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_9

    .line 32
    :cond_9
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getWindSpeed()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 33
    :goto_9
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getHumidity()Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0xc

    if-nez p0, :cond_a

    .line 34
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_a

    .line 35
    :cond_a
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getHumidity()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 36
    :goto_a
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getWeatherText()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    if-nez p0, :cond_b

    .line 37
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_b

    .line 38
    :cond_b
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getWeatherText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 39
    :goto_b
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getUrl()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xe

    if-nez p0, :cond_c

    .line 40
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_c

    .line 41
    :cond_c
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 42
    :goto_c
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getPm25f()Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0xf

    if-nez p0, :cond_d

    .line 43
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_d

    .line 44
    :cond_d
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getPm25f()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 45
    :goto_d
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getPm25fLevel()Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x10

    if-nez p0, :cond_e

    .line 46
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_e

    .line 47
    :cond_e
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getPm25fLevel()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 48
    :goto_e
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getAqi()Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x11

    if-nez p0, :cond_f

    .line 49
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_f

    .line 50
    :cond_f
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getAqi()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 51
    :goto_f
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getRainPrecipitation()Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x12

    if-nez p0, :cond_10

    .line 52
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_10

    .line 53
    :cond_10
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->getRainPrecipitation()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    :goto_10
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
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$3;->bind(Lx2/i;Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `TABLE_SHORT_TERM_HOURLY_INFO` (`COL_WEATHER_KEY`,`COL_SHORT_TERM_HOURLY_TIME`,`COL_SHORT_TERM_HOURLY_IS_DAY_OR_NIGHT`,`COL_SHORT_TERM_HOURLY_HOURLY_CURRENT_TEMP`,`COL_SHORT_TERM_HOURLY_HIGH_TEMP`,`COL_SHORT_TERM_HOURLY_LOW_TEMP`,`COL_SHORT_TERM_HOURLY_ICON_NUM`,`COL_SHORT_TERM_HOURLY_CONVERTED_ICON_NUM`,`COL_SHORT_TERM_HOURLY_RAIN_PROBABILITY`,`COL_SHORT_TERM_HOURLY_WIND_DIRECTION`,`COL_SHORT_TERM_HOURLY_WIND_SPEED`,`COL_SHORT_TERM_HOURLY_HUMIDITY`,`COL_SHORT_TERM_HOURLY_WEATHER_TEXT`,`COL_SHORT_TERM_HOURLY_URL`,`COL_SHORT_TERM_HOURLY_PM25F`,`COL_SHORT_TERM_HOURLY_PM25FLEVEL`,`COL_SHORT_TERM_HOURLY_AQI`,`COL_SHORT_TERM_HOURLY_RAIN_PRECIPITATION`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method
