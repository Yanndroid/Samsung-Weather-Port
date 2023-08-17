.class Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$1;
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

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$1;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/m;-><init>(Landroidx/room/i0;)V

    return-void
.end method


# virtual methods
.method public bind(Lx2/i;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;)V
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
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->convertedIconNum:Ljava/lang/Integer;

    const/4 v0, 0x2

    if-nez p0, :cond_1

    .line 6
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 8
    :goto_1
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->time:Ljava/lang/Long;

    const/4 v0, 0x3

    if-nez p0, :cond_2

    .line 9
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 11
    :goto_2
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->currentTemp:Ljava/lang/Float;

    const/4 v0, 0x4

    if-nez p0, :cond_3

    .line 12
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v1, p0

    invoke-interface {p1, v1, v2, v0}, Lx2/g;->C(DI)V

    .line 14
    :goto_3
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->weatherText:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez p0, :cond_4

    .line 15
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 17
    :goto_4
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->name:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez p0, :cond_5

    .line 18
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 20
    :goto_5
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nameEng:Ljava/lang/String;

    const/4 v0, 0x7

    if-nez p0, :cond_6

    .line 21
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_6

    .line 22
    :cond_6
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 23
    :goto_6
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->aqiIndex:Ljava/lang/Integer;

    const/16 v0, 0x8

    if-nez p0, :cond_7

    .line 24
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_7

    .line 25
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 26
    :goto_7
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->state:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez p0, :cond_8

    .line 27
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_8

    .line 28
    :cond_8
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 29
    :goto_8
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->stateEng:Ljava/lang/String;

    const/16 v0, 0xa

    if-nez p0, :cond_9

    .line 30
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_9

    .line 31
    :cond_9
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 32
    :goto_9
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->country:Ljava/lang/String;

    const/16 v0, 0xb

    if-nez p0, :cond_a

    .line 33
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_a

    .line 34
    :cond_a
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 35
    :goto_a
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->countryEng:Ljava/lang/String;

    const/16 v0, 0xc

    if-nez p0, :cond_b

    .line 36
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_b

    .line 37
    :cond_b
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 38
    :goto_b
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->countryCode:Ljava/lang/String;

    const/16 v0, 0xd

    if-nez p0, :cond_c

    .line 39
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_c

    .line 40
    :cond_c
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 41
    :goto_c
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->postalCode:Ljava/lang/String;

    const/16 v0, 0xe

    if-nez p0, :cond_d

    .line 42
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_d

    .line 43
    :cond_d
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 44
    :goto_d
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->location:Ljava/lang/String;

    const/16 v0, 0xf

    if-nez p0, :cond_e

    .line 45
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_e

    .line 46
    :cond_e
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 47
    :goto_e
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->getLatitude()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    if-nez p0, :cond_f

    .line 48
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_f

    .line 49
    :cond_f
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->getLatitude()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 50
    :goto_f
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->getLongitude()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x11

    if-nez p0, :cond_10

    .line 51
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_10

    .line 52
    :cond_10
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->getLongitude()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 53
    :goto_10
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->getThemeCode()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x12

    if-nez p0, :cond_11

    .line 54
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_11

    .line 55
    :cond_11
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->getThemeCode()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 56
    :goto_11
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->timeZone:Ljava/lang/String;

    const/16 v0, 0x13

    if-nez p0, :cond_12

    .line 57
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_12

    .line 58
    :cond_12
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 59
    :goto_12
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->ianaTimeZone:Ljava/lang/String;

    const/16 v0, 0x14

    if-nez p0, :cond_13

    .line 60
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_13

    .line 61
    :cond_13
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 62
    :goto_13
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->isDaylightSaving:Ljava/lang/Integer;

    const/16 v0, 0x15

    if-nez p0, :cond_14

    .line 63
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_14

    .line 64
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 65
    :goto_14
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->updateTime:Ljava/lang/Long;

    const/16 v0, 0x16

    if-nez p0, :cond_15

    .line 66
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_15

    .line 67
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 68
    :goto_15
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->sunRiseTime:Ljava/lang/Long;

    if-nez p0, :cond_16

    const/16 p0, 0x17

    .line 69
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_16

    :cond_16
    const/16 v0, 0x17

    .line 70
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 71
    :goto_16
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->sunSetTime:Ljava/lang/Long;

    if-nez p0, :cond_17

    const/16 p0, 0x18

    .line 72
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_17

    :cond_17
    const/16 v0, 0x18

    .line 73
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 74
    :goto_17
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->isDayOrNight:Ljava/lang/Integer;

    if-nez p0, :cond_18

    const/16 p0, 0x19

    .line 75
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_18

    .line 76
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x19

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 77
    :goto_18
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->feelsLikeTemp:Ljava/lang/Float;

    if-nez p0, :cond_19

    const/16 p0, 0x1a

    .line 78
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_19

    .line 79
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0x1a

    invoke-interface {p1, v0, v1, p0}, Lx2/g;->C(DI)V

    .line 80
    :goto_19
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->highTemp:Ljava/lang/Float;

    if-nez p0, :cond_1a

    const/16 p0, 0x1b

    .line 81
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_1a

    .line 82
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0x1b

    invoke-interface {p1, v0, v1, p0}, Lx2/g;->C(DI)V

    .line 83
    :goto_1a
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->lowTemp:Ljava/lang/Float;

    if-nez p0, :cond_1b

    const/16 p0, 0x1c

    .line 84
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_1b

    .line 85
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0x1c

    invoke-interface {p1, v0, v1, p0}, Lx2/g;->C(DI)V

    .line 86
    :goto_1b
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->yesterdayHighTemp:Ljava/lang/Float;

    if-nez p0, :cond_1c

    const/16 p0, 0x1d

    .line 87
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_1c

    .line 88
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0x1d

    invoke-interface {p1, v0, v1, p0}, Lx2/g;->C(DI)V

    .line 89
    :goto_1c
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->yesterdayLowTemp:Ljava/lang/Float;

    if-nez p0, :cond_1d

    const/16 p0, 0x1e

    .line 90
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_1d

    .line 91
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0x1e

    invoke-interface {p1, v0, v1, p0}, Lx2/g;->C(DI)V

    .line 92
    :goto_1d
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->iconNum:Ljava/lang/Integer;

    if-nez p0, :cond_1e

    const/16 p0, 0x1f

    .line 93
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_1e

    .line 94
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x1f

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 95
    :goto_1e
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->forecastText:Ljava/lang/String;

    if-nez p0, :cond_1f

    const/16 p0, 0x20

    .line 96
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_1f

    :cond_1f
    const/16 v0, 0x20

    .line 97
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 98
    :goto_1f
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayRainProbability:Ljava/lang/Integer;

    if-nez p0, :cond_20

    const/16 p0, 0x21

    .line 99
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_20

    .line 100
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x21

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 101
    :goto_20
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->daySnowProbability:Ljava/lang/Integer;

    if-nez p0, :cond_21

    const/16 p0, 0x22

    .line 102
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_21

    .line 103
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x22

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 104
    :goto_21
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayHailProbability:Ljava/lang/Integer;

    if-nez p0, :cond_22

    const/16 p0, 0x23

    .line 105
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_22

    .line 106
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x23

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 107
    :goto_22
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayPrecipitationProbability:Ljava/lang/Integer;

    if-nez p0, :cond_23

    const/16 p0, 0x24

    .line 108
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_23

    .line 109
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x24

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 110
    :goto_23
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayRainAmount:Ljava/lang/Double;

    if-nez p0, :cond_24

    const/16 p0, 0x25

    .line 111
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_24

    :cond_24
    const/16 v0, 0x25

    .line 112
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lx2/g;->C(DI)V

    .line 113
    :goto_24
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->daySnowAmount:Ljava/lang/Double;

    if-nez p0, :cond_25

    const/16 p0, 0x26

    .line 114
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_25

    :cond_25
    const/16 v0, 0x26

    .line 115
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lx2/g;->C(DI)V

    .line 116
    :goto_25
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayHailAmount:Ljava/lang/Double;

    if-nez p0, :cond_26

    const/16 p0, 0x27

    .line 117
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_26

    :cond_26
    const/16 v0, 0x27

    .line 118
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lx2/g;->C(DI)V

    .line 119
    :goto_26
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayPrecipitationAmount:Ljava/lang/Double;

    if-nez p0, :cond_27

    const/16 p0, 0x28

    .line 120
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_27

    :cond_27
    const/16 v0, 0x28

    .line 121
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lx2/g;->C(DI)V

    .line 122
    :goto_27
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightRainProbability:Ljava/lang/Integer;

    if-nez p0, :cond_28

    const/16 p0, 0x29

    .line 123
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_28

    .line 124
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x29

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 125
    :goto_28
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightSnowProbability:Ljava/lang/Integer;

    if-nez p0, :cond_29

    const/16 p0, 0x2a

    .line 126
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_29

    .line 127
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x2a

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 128
    :goto_29
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightHailProbability:Ljava/lang/Integer;

    if-nez p0, :cond_2a

    const/16 p0, 0x2b

    .line 129
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_2a

    .line 130
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x2b

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 131
    :goto_2a
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightPrecipitationProbability:Ljava/lang/Integer;

    if-nez p0, :cond_2b

    const/16 p0, 0x2c

    .line 132
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_2b

    .line 133
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x2c

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 134
    :goto_2b
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightRainAmount:Ljava/lang/Double;

    if-nez p0, :cond_2c

    const/16 p0, 0x2d

    .line 135
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_2c

    :cond_2c
    const/16 v0, 0x2d

    .line 136
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lx2/g;->C(DI)V

    .line 137
    :goto_2c
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightSnowAmount:Ljava/lang/Double;

    if-nez p0, :cond_2d

    const/16 p0, 0x2e

    .line 138
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_2d

    :cond_2d
    const/16 v0, 0x2e

    .line 139
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lx2/g;->C(DI)V

    .line 140
    :goto_2d
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightHailAmount:Ljava/lang/Double;

    if-nez p0, :cond_2e

    const/16 p0, 0x2f

    .line 141
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_2e

    :cond_2e
    const/16 v0, 0x2f

    .line 142
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lx2/g;->C(DI)V

    .line 143
    :goto_2e
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightPrecipitationAmount:Ljava/lang/Double;

    if-nez p0, :cond_2f

    const/16 p0, 0x30

    .line 144
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_2f

    :cond_2f
    const/16 v0, 0x30

    .line 145
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lx2/g;->C(DI)V

    .line 146
    :goto_2f
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->url:Ljava/lang/String;

    if-nez p0, :cond_30

    const/16 p0, 0x31

    .line 147
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_30

    :cond_30
    const/16 v0, 0x31

    .line 148
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 149
    :goto_30
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->order:Ljava/lang/Integer;

    if-nez p0, :cond_31

    const/16 p0, 0x32

    .line 150
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_31

    .line 151
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x32

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 152
    :goto_31
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->hasidx:Ljava/lang/String;

    if-nez p0, :cond_32

    const/16 p0, 0x33

    .line 153
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_32

    :cond_32
    const/16 v0, 0x33

    .line 154
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 155
    :goto_32
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->getPrivacy()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_33

    const/16 p0, 0x34

    .line 156
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_33

    :cond_33
    const/16 p0, 0x34

    .line 157
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->getPrivacy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 158
    :goto_33
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->broadcastUrl:Ljava/lang/String;

    if-nez p0, :cond_34

    const/16 p0, 0x35

    .line 159
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_34

    :cond_34
    const/16 v0, 0x35

    .line 160
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 161
    :goto_34
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->tenminUrl:Ljava/lang/String;

    if-nez p0, :cond_35

    const/16 p0, 0x36

    .line 162
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_35

    :cond_35
    const/16 v0, 0x36

    .line 163
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 164
    :goto_35
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->providerName:Ljava/lang/String;

    if-nez p0, :cond_36

    const/16 p0, 0x37

    .line 165
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_36

    :cond_36
    const/16 v0, 0x37

    .line 166
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 167
    :goto_36
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->arcticNightType:Ljava/lang/Integer;

    if-nez p0, :cond_37

    const/16 p0, 0x38

    .line 168
    invoke-interface {p1, p0}, Lx2/g;->E(I)V

    goto :goto_37

    .line 169
    :cond_37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x38

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    :goto_37
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
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$1;->bind(Lx2/i;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `TABLE_WEATHER_INFO` (`COL_WEATHER_KEY`,`COL_WEATHER_CONVERTED_ICON_NUM`,`COL_WEATHER_TIME`,`COL_WEATHER_CURRENT_TEMP`,`COL_WEATHER_WEATHER_TEXT`,`COL_WEATHER_NAME`,`COL_WEATHER_NAME_ENG`,`COL_WEATHER_AQI_INDEX`,`COL_WEATHER_STATE`,`COL_WEATHER_STATE_ENG`,`COL_WEATHER_COUNTRY`,`COL_WEATHER_COUNTRY_ENG`,`COL_WEATHER_COUNTRY_CODE`,`COL_WEATHER_POSTAL_CODE`,`COL_WEATHER_LOCATION`,`COL_WEATHER_LATITUDE`,`COL_WEATHER_LONGITUDE`,`COL_WEATHER_THEME_CODE`,`COL_WEATHER_TIMEZONE`,`COL_WEATHER_IANA_TIMEZONE`,`COL_WEATHER_IS_DAYLIGHT_SAVING`,`COL_WEATHER_UPDATE_TIME`,`COL_WEATHER_SUNRISE_TIME`,`COL_WEATHER_SUNSET_TIME`,`COL_WEATHER_IS_DAY_OR_NIGHT`,`COL_WEATHER_FEELSLIKE_TEMP`,`COL_WEATHER_HIGH_TEMP`,`COL_WEATHER_LOW_TEMP`,`COL_WEATHER_YESTERDAY_HIGH_TEMP`,`COL_WEATHER_YESTERDAY_LOW_TEMP`,`COL_WEATHER_ICON_NUM`,`COL_WEATHER_FORECAST_TEXT`,`COL_WEATHER_DAY_RAIN_PROBABILITY`,`COL_WEATHER_DAY_SNOW_PROBABILITY`,`COL_WEATHER_DAY_HAIL_PROBABILITY`,`COL_WEATHER_DAY_PRECIPITATION_PROBABILITY`,`COL_WEATHER_DAY_RAIN_AMOUNT`,`COL_WEATHER_DAY_SNOW_AMOUNT`,`COL_WEATHER_DAY_HAIL_AMOUNT`,`COL_WEATHER_DAY_PRECIPITATION_AMOUNT`,`COL_WEATHER_NIGHT_RAIN_PROBABILITY`,`COL_WEATHER_NIGHT_SNOW_PROBABILITY`,`COL_WEATHER_NIGHT_HAIL_PROBABILITY`,`COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY`,`COL_WEATHER_NIGHT_RAIN_AMOUNT`,`COL_WEATHER_NIGHT_SNOW_AMOUNT`,`COL_WEATHER_NIGHT_HAIL_AMOUNT`,`COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT`,`COL_WEATHER_URL`,`COL_WEATHER_ORDER`,`COL_WEATHER_HAS_INDEX`,`COL_WEATHER_PRIVACY`,`COL_WEATHER_BROADCAST`,`COL_WEATHER_10MIN`,`COL_WEATHER_PROVIDER_NAME`,`COL_WEATHER_ARCTIC_NIGHT_TYPE`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method
