.class public final Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0017\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0086\u0002R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV;",
        "",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
        "entity",
        "Landroid/content/ContentValues;",
        "getContentValues",
        "",
        "entities",
        "Lja/m;",
        "invoke",
        "Lcom/samsung/android/weather/persistence/ContentUri;",
        "contentUri",
        "Lcom/samsung/android/weather/persistence/ContentUri;",
        "Landroid/content/ContentResolver;",
        "cr",
        "Landroid/content/ContentResolver;",
        "<init>",
        "(Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;)V",
        "Companion",
        "weather-persistence-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "ForecastToCV"


# instance fields
.field private final contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

.field private final cr:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV;->Companion:Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;)V
    .locals 1

    const-string v0, "contentUri"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cr"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV;->contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV;->cr:Landroid/content/ContentResolver;

    return-void
.end method

.method private final getContentValues(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;)Landroid/content/ContentValues;
    .locals 2

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    const-string v1, "COL_WEATHER_KEY"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COL_WEATHER_ORDER"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->order:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "COL_WEATHER_LOCATION"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->location:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COL_WEATHER_NAME"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COL_WEATHER_NAME_ENG"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nameEng:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COL_WEATHER_STATE"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->state:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COL_WEATHER_STATE_ENG"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->stateEng:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COL_WEATHER_COUNTRY"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->country:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COL_WEATHER_COUNTRY_ENG"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->countryEng:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COL_WEATHER_TIME"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->time:Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "COL_WEATHER_TIMEZONE"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->timeZone:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COL_WEATHER_IS_DAYLIGHT_SAVING"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->isDaylightSaving:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "COL_WEATHER_UPDATE_TIME"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->updateTime:Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "COL_WEATHER_SUNRISE_TIME"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->sunRiseTime:Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "COL_WEATHER_SUNSET_TIME"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->sunSetTime:Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "COL_WEATHER_IS_DAY_OR_NIGHT"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->isDayOrNight:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "COL_WEATHER_CURRENT_TEMP"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->currentTemp:Ljava/lang/Float;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "COL_WEATHER_HIGH_TEMP"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->highTemp:Ljava/lang/Float;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "COL_WEATHER_LOW_TEMP"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->lowTemp:Ljava/lang/Float;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "COL_WEATHER_YESTERDAY_HIGH_TEMP"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->yesterdayHighTemp:Ljava/lang/Float;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "COL_WEATHER_YESTERDAY_LOW_TEMP"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->yesterdayLowTemp:Ljava/lang/Float;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "COL_WEATHER_ICON_NUM"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->iconNum:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "COL_WEATHER_CONVERTED_ICON_NUM"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->convertedIconNum:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "COL_WEATHER_WEATHER_TEXT"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->weatherText:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COL_WEATHER_FORECAST_TEXT"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->forecastText:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COL_WEATHER_AQI_INDEX"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->aqiIndex:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "COL_WEATHER_URL"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->url:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COL_WEATHER_HAS_INDEX"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->hasidx:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COL_WEATHER_BROADCAST"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->broadcastUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COL_WEATHER_10MIN"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->tenminUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COL_WEATHER_PROVIDER_NAME"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->providerName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COL_WEATHER_FEELSLIKE_TEMP"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->feelsLikeTemp:Ljava/lang/Float;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "COL_WEATHER_DAY_PRECIPITATION_PROBABILITY"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayPrecipitationProbability:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "COL_WEATHER_DAY_HAIL_PROBABILITY"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayHailProbability:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "COL_WEATHER_DAY_RAIN_PROBABILITY"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayRainProbability:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "COL_WEATHER_DAY_SNOW_PROBABILITY"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->daySnowProbability:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "COL_WEATHER_DAY_PRECIPITATION_AMOUNT"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayPrecipitationAmount:Ljava/lang/Double;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "COL_WEATHER_DAY_HAIL_AMOUNT"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayHailAmount:Ljava/lang/Double;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "COL_WEATHER_DAY_RAIN_AMOUNT"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayRainAmount:Ljava/lang/Double;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "COL_WEATHER_DAY_SNOW_AMOUNT"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->daySnowAmount:Ljava/lang/Double;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightPrecipitationProbability:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "COL_WEATHER_NIGHT_HAIL_PROBABILITY"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightHailProbability:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "COL_WEATHER_NIGHT_RAIN_PROBABILITY"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightRainProbability:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "COL_WEATHER_NIGHT_SNOW_PROBABILITY"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightSnowProbability:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightPrecipitationAmount:Ljava/lang/Double;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "COL_WEATHER_NIGHT_HAIL_AMOUNT"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightHailAmount:Ljava/lang/Double;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "COL_WEATHER_NIGHT_RAIN_AMOUNT"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightRainAmount:Ljava/lang/Double;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "COL_WEATHER_NIGHT_SNOW_AMOUNT"

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightSnowAmount:Ljava/lang/Double;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "COL_WEATHER_ARCTIC_NIGHT_TYPE"

    iget-object p1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->arcticNightType:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV;->contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/ContentUri;->getWeatherInfoUri()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    invoke-direct {p0, v2}, Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV;->getContentValues(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV;->cr:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, "ForecastToCV"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
