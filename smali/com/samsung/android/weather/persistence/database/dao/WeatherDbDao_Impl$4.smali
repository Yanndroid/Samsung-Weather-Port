.class Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$4;
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

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$4;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/m;-><init>(Landroidx/room/i0;)V

    return-void
.end method


# virtual methods
.method public bind(Lx2/i;Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;)V
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
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->highTemp:Ljava/lang/Float;

    const/4 v0, 0x2

    if-nez p0, :cond_1

    .line 6
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v1, p0

    invoke-interface {p1, v1, v2, v0}, Lx2/g;->C(DI)V

    .line 8
    :goto_1
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->lowTemp:Ljava/lang/Float;

    const/4 v0, 0x3

    if-nez p0, :cond_2

    .line 9
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v1, p0

    invoke-interface {p1, v1, v2, v0}, Lx2/g;->C(DI)V

    .line 11
    :goto_2
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->convertedIconNum:Ljava/lang/Integer;

    const/4 v0, 0x4

    if-nez p0, :cond_3

    .line 12
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    :goto_3
    const/4 p0, 0x5

    .line 14
    iget-wide v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->time:J

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 15
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->currentTemp:Ljava/lang/Float;

    const/4 v0, 0x6

    if-nez p0, :cond_4

    .line 16
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v1, p0

    invoke-interface {p1, v1, v2, v0}, Lx2/g;->C(DI)V

    .line 18
    :goto_4
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->iconNum:Ljava/lang/Integer;

    const/4 v0, 0x7

    if-nez p0, :cond_5

    .line 19
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 21
    :goto_5
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->iconDayNum:Ljava/lang/Integer;

    const/16 v0, 0x8

    if-nez p0, :cond_6

    .line 22
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_6

    .line 23
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 24
    :goto_6
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->convertedIconDayNum:Ljava/lang/Integer;

    const/16 v0, 0x9

    if-nez p0, :cond_7

    .line 25
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_7

    .line 26
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 27
    :goto_7
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->iconNightNum:Ljava/lang/Integer;

    const/16 v0, 0xa

    if-nez p0, :cond_8

    .line 28
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_8

    .line 29
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 30
    :goto_8
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->convertedIconNightNum:Ljava/lang/Integer;

    const/16 v0, 0xb

    if-nez p0, :cond_9

    .line 31
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_9

    .line 32
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 33
    :goto_9
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->pm10:Ljava/lang/Float;

    const/16 v0, 0xc

    if-nez p0, :cond_a

    .line 34
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_a

    .line 35
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v1, p0

    invoke-interface {p1, v1, v2, v0}, Lx2/g;->C(DI)V

    .line 36
    :goto_a
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->pm10Level:Ljava/lang/Integer;

    const/16 v0, 0xd

    if-nez p0, :cond_b

    .line 37
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_b

    .line 38
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 39
    :goto_b
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->pm25:Ljava/lang/Float;

    const/16 v0, 0xe

    if-nez p0, :cond_c

    .line 40
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_c

    .line 41
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v1, p0

    invoke-interface {p1, v1, v2, v0}, Lx2/g;->C(DI)V

    .line 42
    :goto_c
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->pm25Level:Ljava/lang/Integer;

    const/16 v0, 0xf

    if-nez p0, :cond_d

    .line 43
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_d

    .line 44
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 45
    :goto_d
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->weatherText:Ljava/lang/String;

    const/16 v0, 0x10

    if-nez p0, :cond_e

    .line 46
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_e

    .line 47
    :cond_e
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 48
    :goto_e
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->weatherTextNight:Ljava/lang/String;

    const/16 v0, 0x11

    if-nez p0, :cond_f

    .line 49
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_f

    .line 50
    :cond_f
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 51
    :goto_f
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->narrativeText:Ljava/lang/String;

    const/16 v0, 0x12

    if-nez p0, :cond_10

    .line 52
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_10

    .line 53
    :cond_10
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 54
    :goto_10
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->narrativeTextNight:Ljava/lang/String;

    const/16 v0, 0x13

    if-nez p0, :cond_11

    .line 55
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_11

    .line 56
    :cond_11
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 57
    :goto_11
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->url:Ljava/lang/String;

    const/16 v0, 0x14

    if-nez p0, :cond_12

    .line 58
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_12

    .line 59
    :cond_12
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 60
    :goto_12
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->probability:Ljava/lang/Integer;

    const/16 v0, 0x15

    if-nez p0, :cond_13

    .line 61
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_13

    .line 62
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 63
    :goto_13
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->probabilityNight:Ljava/lang/Integer;

    const/16 p2, 0x16

    if-nez p0, :cond_14

    .line 64
    invoke-interface {p1, p2}, Lx2/g;->E(I)V

    goto :goto_14

    .line 65
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Lx2/g;->q(IJ)V

    :goto_14
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
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$4;->bind(Lx2/i;Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `TABLE_DAILY_INFO` (`COL_WEATHER_KEY`,`COL_DAILY_HIGH_TEMP`,`COL_DAILY_LOW_TEMP`,`COL_DAILY_CONVERTED_ICON_NUM`,`COL_DAILY_TIME`,`COL_DAILY_CURRENT_TEMP`,`COL_DAILY_ICON_NUM`,`COL_DAILY_ICON_DAY_NUM`,`COL_DAILY_CONVERTED_ICON_DAY_NUM`,`COL_DAILY_ICON_NIGHT_NUM`,`COL_DAILY_CONVERTED_ICON_NIGHT_NUM`,`COL_DAILY_PM10`,`COL_DAILY_PM10LEVEL`,`COL_DAILY_PM25`,`COL_DAILY_PM25LEVEL`,`COL_DAILY_WEATHER_TEXT`,`COL_DAILY_WEATHER_TEXT_NIGHT`,`COL_DAILY_NARRATIVE_TEXT`,`COL_DAILY_NARRATIVE_TEXT_NIGHT`,`COL_DAILY_URL`,`COL_DAILY_PROBABILITY`,`COL_DAILY_PROBABILITY_NIGHT`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method
