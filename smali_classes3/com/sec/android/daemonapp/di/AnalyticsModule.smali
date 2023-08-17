.class public final Lcom/sec/android/daemonapp/di/AnalyticsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002Jh\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sec/android/daemonapp/di/AnalyticsModule;",
        "",
        "()V",
        "provideStatusTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;",
        "application",
        "Landroid/app/Application;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "privacyPolicyManager",
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "widgetRepo",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "statusAnalytics",
        "Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;",
        "getLocationCount",
        "Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "hasLocation",
        "Lcom/samsung/android/weather/domain/usecase/HasLocation;",
        "userMonitor",
        "Lcom/samsung/android/weather/logger/diag/UserMonitor;",
        "autoRefreshType",
        "Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;",
        "getFavoriteLocation",
        "Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;",
        "smartThingsDataSource",
        "Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;",
        "provideWeatherAnalytics",
        "Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;",
        "provideWeatherStatusAnalytics",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
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
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideStatusTracking(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/samsung/android/weather/domain/usecase/HasLocation;Lcom/samsung/android/weather/logger/diag/UserMonitor;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;)Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;
    .locals 16

    const-string v0, "application"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicyManager"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusAnalytics"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationCount"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasLocation"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMonitor"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoRefreshType"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFavoriteLocation"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartThingsDataSource"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v14

    new-instance v0, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/samsung/android/weather/domain/usecase/HasLocation;Lcom/samsung/android/weather/logger/diag/UserMonitor;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;)V

    const-string v1, "provideStatusTracking : "

    const-string v2, "[WEATHER Performance]"

    invoke-static {v14, v15, v1, v2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/samsung/android/weather/domain/usecase/HasLocation;Lcom/samsung/android/weather/logger/diag/UserMonitor;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;)V

    :goto_0
    return-object v0
.end method

.method public final provideWeatherAnalytics(Landroid/app/Application;)Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;
    .locals 3

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/sec/android/daemonapp/analytics/SecAnalytics;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/analytics/SecAnalytics;-><init>(Landroid/app/Application;)V

    const-string p1, "provideWeatherAnalytics : "

    const-string v2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, v2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/sec/android/daemonapp/analytics/SecAnalytics;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/analytics/SecAnalytics;-><init>(Landroid/app/Application;)V

    :goto_0
    return-object p0
.end method

.method public final provideWeatherStatusAnalytics(Landroid/app/Application;)Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;
    .locals 3

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/sec/android/daemonapp/analytics/SecStatusAnalytics;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/analytics/SecStatusAnalytics;-><init>(Landroid/app/Application;)V

    const-string p1, "provideWeatherStatusAnalytics : "

    const-string v2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, v2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/sec/android/daemonapp/analytics/SecStatusAnalytics;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/analytics/SecStatusAnalytics;-><init>(Landroid/app/Application;)V

    :goto_0
    return-object p0
.end method
