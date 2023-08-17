.class public final Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\"\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001e2\u0006\u0010\u001b\u001a\u00020\u001cJ\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eJ \u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020$H\u0002J,\u0010)\u001a\u00020\u0018*\u00020\u001a2\u0006\u0010%\u001a\u00020&2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u001c\u0010,\u001a\u00020\u001f*\u00020\u001a2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;",
        "",
        "application",
        "Landroid/app/Application;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "deviceProfile",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "iconProvider",
        "Lcom/samsung/android/weather/ui/common/resource/WeatherIconProvider;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/ui/common/resource/WeatherIconProvider;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "getDeviceProfile",
        "()Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "getForecastProviderManager",
        "()Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "getIconProvider",
        "()Lcom/samsung/android/weather/ui/common/resource/WeatherIconProvider;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "convert2LocationBottomEntity",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;",
        "weather",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "scale",
        "",
        "convert2LocationsEntity",
        "",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
        "weathers",
        "convert2Weather",
        "locationEntities",
        "getStateNCountryName",
        "",
        "context",
        "Landroid/content/Context;",
        "state",
        "country",
        "toLocationBottomEntity",
        "localeService",
        "Lcom/samsung/android/weather/system/service/LocaleService;",
        "toLocationsEntity",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;

.field private final deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final iconProvider:Lcom/samsung/android/weather/ui/common/resource/WeatherIconProvider;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/ui/common/resource/WeatherIconProvider;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->iconProvider:Lcom/samsung/android/weather/ui/common/resource/WeatherIconProvider;

    return-void
.end method

.method private final getStateNCountryName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/samsung/android/weather/app/common/R$string;->comma:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_3

    move p0, v0

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    move-object p2, p3

    goto :goto_4

    :cond_6
    const-string p2, ""

    :goto_4
    return-object p2
.end method

.method private final toLocationBottomEntity(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;Lcom/samsung/android/weather/domain/ForecastProviderManager;I)Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;
    .locals 21

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/weather/bnr/data/a;->f(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J

    move-result-wide v1

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DateFormatter;

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/weather/bnr/data/a;->f(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/16 v10, 0x10

    const/16 v19, 0x0

    move-object v3, v0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move v9, v12

    move-object/from16 v11, v19

    invoke-static/range {v3 .. v11}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->makeUpdateTimeString$default(Lcom/samsung/android/weather/ui/common/resource/DateFormatter;Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/weather/bnr/data/a;->f(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J

    move-result-wide v6

    const/16 v16, 0x0

    const/16 v10, 0x18

    move/from16 v8, v16

    invoke-static/range {v3 .. v11}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->makeUpdateTimeDescription$default(Lcom/samsung/android/weather/ui/common/resource/DateFormatter;Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p4 .. p4}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    invoke-static/range {v13 .. v19}, Lcom/samsung/android/weather/domain/entity/weblink/WebLink$DefaultImpls;->getHomeUri$default(Lcom/samsung/android/weather/domain/entity/weblink/WebLink;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v5

    sget-object v3, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;

    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "localeService.getLocale()"

    invoke-static {v6, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isRTL(Ljava/util/Locale;)Z

    move-result v6

    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->checkTimeDirectionLTR(Ljava/util/Locale;)Z

    move-result v8

    sget-object v0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->Companion:Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$Companion;

    invoke-interface/range {p4 .. p4}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$Companion;->getModel(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;

    move-result-object v7

    new-instance v9, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;

    move-object v0, v9

    move-object/from16 v3, v20

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;Z)V

    return-object v9
.end method

.method private final toLocationsEntity(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;I)Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getStateName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCountryName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v1, v6, v7}, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->getStateNCountryName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v6, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DateFormatter;

    iget-object v7, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v7}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v7

    const-string v8, "systemService.localeService"

    invoke-static {v7, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v7, v3}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->getDateTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v14

    sget-object v6, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    iget-object v7, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v7}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v7

    invoke-static {v7, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v3, v7}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getDateAndTime(Landroid/content/Context;Ljava/util/Calendar;Lcom/samsung/android/weather/system/service/LocaleService;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    iget-object v7, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->iconProvider:Lcom/samsung/android/weather/ui/common/resource/WeatherIconProvider;

    invoke-static {v3, v7}, Lcom/samsung/android/weather/ui/common/resource/WeatherIconProviderKt;->toIcon(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Lcom/samsung/android/weather/ui/common/resource/WeatherIconProvider;)I

    move-result v16

    sget-object v3, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/UnitProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getTemp()F

    move-result v7

    invoke-virtual {v3, v1, v2, v7}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getTemp()F

    move-result v7

    invoke-virtual {v3, v2, v7}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTemp(IF)I

    move-result v7

    invoke-virtual {v6, v1, v7}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getCurrentTemperature(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMaxTemp()F

    move-result v7

    invoke-virtual {v3, v1, v2, v7}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMaxTemp()F

    move-result v7

    invoke-virtual {v3, v2, v7}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTemp(IF)I

    move-result v7

    invoke-virtual {v6, v1, v7}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getHighTemperature(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMinTemp()F

    move-result v7

    invoke-virtual {v3, v1, v2, v7}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMinTemp()F

    move-result v7

    invoke-virtual {v3, v2, v7}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTemp(IF)I

    move-result v2

    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getLowTemperature(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->isDayOrNight()I

    move-result v6

    if-ne v4, v6, :cond_2

    goto :goto_2

    :cond_2
    const/16 v5, 0x2e

    :goto_2
    invoke-static {v2, v5}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getProp(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, ""

    :goto_3
    move-object/from16 v25, v2

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "L1_twc_logo"

    sget-object v4, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {v4, v1}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isNightMode(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/weather/domain/entity/weblink/WebLink$DefaultImpls;->getHomeUri$default(Lcom/samsung/android/weather/domain/entity/weblink/WebLink;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v26

    new-instance v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    move-object v8, v0

    move-object/from16 v27, p1

    invoke-direct/range {v8 .. v27}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    return-object v0
.end method


# virtual methods
.method public final convert2LocationBottomEntity(Lcom/samsung/android/weather/domain/entity/weather/Weather;I)Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;
    .locals 7

    const-string v0, "weather"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->application:Landroid/app/Application;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v4

    const-string v0, "systemService.localeService"

    invoke-static {v4, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->toLocationBottomEntity(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;Lcom/samsung/android/weather/domain/ForecastProviderManager;I)Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;

    move-result-object p0

    return-object p0
.end method

.method public final convert2LocationsEntity(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "weathers"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->application:Landroid/app/Application;

    invoke-direct {p0, v1, v2, p2}, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->toLocationsEntity(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;I)Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final convert2Weather(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    const-string p0, "locationEntities"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getWeather()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final getDeviceProfile()Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    return-object p0
.end method

.method public final getForecastProviderManager()Lcom/samsung/android/weather/domain/ForecastProviderManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-object p0
.end method

.method public final getIconProvider()Lcom/samsung/android/weather/ui/common/resource/WeatherIconProvider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->iconProvider:Lcom/samsung/android/weather/ui/common/resource/WeatherIconProvider;

    return-object p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method
