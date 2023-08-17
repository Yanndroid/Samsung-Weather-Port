.class public final Lcom/samsung/android/weather/data/di/DataModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007JP\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J8\u0010%\u001a\u00020&2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0007J \u0010.\u001a\u00020/2\u0006\u0010*\u001a\u00020+2\u0006\u0010)\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0010\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u000202H\u0007J\u0018\u00103\u001a\u0002042\u0006\u0010\u0017\u001a\u0002052\u0006\u0010*\u001a\u00020+H\u0007J\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0007J \u0010:\u001a\u0002052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0018\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@H\u0007J\u0018\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020>2\u0006\u00101\u001a\u00020DH\u0007J\u0010\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020HH\u0007\u00a8\u0006I"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/di/DataModule;",
        "",
        "()V",
        "provideBadgeRepo",
        "Lcom/samsung/android/weather/domain/repo/BadgeRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "provideContentUri",
        "Lcom/samsung/android/weather/persistence/ContentUri;",
        "configurator",
        "Lcom/samsung/android/weather/persistence/PersistenceConfigurator;",
        "provideDatabase",
        "Lcom/samsung/android/weather/persistence/database/WeatherDatabase;",
        "application",
        "Landroid/app/Application;",
        "migration",
        "Lcom/samsung/android/weather/persistence/database/migration/WeatherMigration;",
        "provideDeviceMonitor",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;",
        "devOpts",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "provideForecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemServiceProvider;",
        "twcProviderInfo",
        "Lcom/samsung/android/weather/data/model/forecast/TwcProviderInfo;",
        "wkrProviderInfo",
        "Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;",
        "wjpProviderInfo",
        "Lcom/samsung/android/weather/data/model/forecast/WjpProviderInfo;",
        "huaProviderInfo",
        "Lcom/samsung/android/weather/data/model/forecast/HuaProviderInfo;",
        "accuProviderInfo",
        "Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;",
        "wcnProviderInfo",
        "Lcom/samsung/android/weather/data/model/forecast/WcnProviderInfo;",
        "provideGetDefaultDevOptsEntity",
        "Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;",
        "deviceMonitor",
        "systemServiceProvider",
        "forecastProviderManager",
        "deviceProfile",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "appStoreManager",
        "Lcom/samsung/android/weather/domain/source/store/AppStoreManager;",
        "providePolicyManager",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "provideSettingsRepo",
        "localDataSource",
        "Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;",
        "provideSettingsSystemDao",
        "Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "provideStatusRepo",
        "Lcom/samsung/android/weather/domain/repo/StatusRepo;",
        "statusDao",
        "Lcom/samsung/android/weather/persistence/database/dao/StatusDao;",
        "provideSystemService",
        "provideThemeRepo",
        "Lcom/samsung/android/weather/domain/repo/ThemeRepo;",
        "weatherRemoteDataSource",
        "Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;",
        "themeLocalDataSource",
        "Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;",
        "provideWeatherRepo",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "remoteDataSource",
        "Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;",
        "provideWidgetRepo",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "localSource",
        "Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;",
        "weather-data-1.6.70.18_release"
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
.method public final provideBadgeRepo(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)Lcom/samsung/android/weather/domain/repo/BadgeRepo;
    .locals 3

    const-string p0, "settingsRepo"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl;-><init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    const-string p1, "provideBadgeRepo : "

    const-string v2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, v2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl;-><init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    :goto_0
    return-object p0
.end method

.method public final provideContentUri(Lcom/samsung/android/weather/persistence/PersistenceConfigurator;)Lcom/samsung/android/weather/persistence/ContentUri;
    .locals 3

    const-string p0, "configurator"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/persistence/ContentUri;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/persistence/ContentUri;-><init>(Lcom/samsung/android/weather/persistence/PersistenceConfigurator;)V

    const-string p1, "provideContentUri : "

    const-string v2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, v2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/persistence/ContentUri;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/persistence/ContentUri;-><init>(Lcom/samsung/android/weather/persistence/PersistenceConfigurator;)V

    :goto_0
    return-object p0
.end method

.method public final provideDatabase(Landroid/app/Application;Lcom/samsung/android/weather/persistence/PersistenceConfigurator;Lcom/samsung/android/weather/persistence/database/migration/WeatherMigration;)Lcom/samsung/android/weather/persistence/database/WeatherDatabase;
    .locals 4

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configurator"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "migration"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "callback"

    const-class v1, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-interface {p2}, Lcom/samsung/android/weather/persistence/PersistenceConfigurator;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lp5/e;->h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/e0;

    move-result-object p0

    invoke-interface {p3, p1}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigration;->getMigrations(Landroid/app/Application;)[Lt2/b;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lt2/b;

    invoke-virtual {p0, p1}, Landroidx/room/e0;->a([Lt2/b;)V

    invoke-virtual {p0}, Landroidx/room/e0;->d()V

    invoke-virtual {p0}, Landroidx/room/e0;->c()V

    invoke-interface {p3}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigration;->getInitializeCallback()Landroidx/room/f0;

    move-result-object p1

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/room/e0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/room/e0;->b()Landroidx/room/i0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

    const-string p1, "provideDatabase : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v2, v3, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/weather/persistence/PersistenceConfigurator;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lp5/e;->h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/e0;

    move-result-object p0

    invoke-interface {p3, p1}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigration;->getMigrations(Landroid/app/Application;)[Lt2/b;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lt2/b;

    invoke-virtual {p0, p1}, Landroidx/room/e0;->a([Lt2/b;)V

    invoke-virtual {p0}, Landroidx/room/e0;->d()V

    invoke-virtual {p0}, Landroidx/room/e0;->c()V

    invoke-interface {p3}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigration;->getInitializeCallback()Landroidx/room/f0;

    move-result-object p1

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/room/e0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/room/e0;->b()Landroidx/room/i0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

    :goto_0
    return-object p0
.end method

.method public final provideDeviceMonitor(Landroid/app/Application;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;
    .locals 2

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "devOpts"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitorImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitorImpl;-><init>(Landroid/app/Application;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/weather/domain/entity/device/MockDeviceMonitor;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/weather/domain/entity/device/MockDeviceMonitor;-><init>(Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/devopts/DevOpts;)V

    move-object p0, p1

    :cond_0
    const-string p1, "provideDeviceMonitor : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitorImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitorImpl;-><init>(Landroid/app/Application;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/samsung/android/weather/domain/entity/device/MockDeviceMonitor;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/weather/domain/entity/device/MockDeviceMonitor;-><init>(Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/devopts/DevOpts;)V

    move-object p0, p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final provideForecastProviderManager(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemServiceProvider;Lcom/samsung/android/weather/data/model/forecast/TwcProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WjpProviderInfo;Lcom/samsung/android/weather/data/model/forecast/HuaProviderInfo;Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WcnProviderInfo;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/ForecastProviderManager;
    .locals 13

    move-object/from16 v0, p9

    const-string v1, "application"

    move-object v3, p1

    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "systemService"

    move-object v4, p2

    invoke-static {p2, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "twcProviderInfo"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "wkrProviderInfo"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "wjpProviderInfo"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "huaProviderInfo"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accuProviderInfo"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "wcnProviderInfo"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "devOpts"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "user"

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v11

    new-instance v1, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemServiceProvider;Lcom/samsung/android/weather/data/model/forecast/TwcProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WjpProviderInfo;Lcom/samsung/android/weather/data/model/forecast/HuaProviderInfo;Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WcnProviderInfo;)V

    invoke-virtual/range {p9 .. p9}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/samsung/android/weather/data/model/forecast/MockForecastProviderManager;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/weather/data/model/forecast/MockForecastProviderManager;-><init>(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/devopts/DevOpts;)V

    move-object v1, v2

    :cond_0
    const-string v0, "provideForecastProviderManager : "

    const-string v2, "[WEATHER Performance]"

    invoke-static {v11, v12, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemServiceProvider;Lcom/samsung/android/weather/data/model/forecast/TwcProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WjpProviderInfo;Lcom/samsung/android/weather/data/model/forecast/HuaProviderInfo;Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WcnProviderInfo;)V

    invoke-virtual/range {p9 .. p9}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/samsung/android/weather/data/model/forecast/MockForecastProviderManager;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/weather/data/model/forecast/MockForecastProviderManager;-><init>(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/devopts/DevOpts;)V

    move-object v1, v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final provideGetDefaultDevOptsEntity(Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/system/service/SystemServiceProvider;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;)Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;
    .locals 9

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceMonitor"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "systemServiceProvider"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "forecastProviderManager"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceProfile"

    invoke-static {p5, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appStoreManager"

    invoke-static {p6, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/data/dev/GetDefaultDevOptsEntityImpl;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/weather/data/dev/GetDefaultDevOptsEntityImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/system/service/SystemServiceProvider;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;)V

    const-string p1, "provideGetDefaultDevOptsEntity : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/data/dev/GetDefaultDevOptsEntityImpl;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/weather/data/dev/GetDefaultDevOptsEntityImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/system/service/SystemServiceProvider;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;)V

    :goto_0
    return-object p0
.end method

.method public final providePolicyManager(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/PolicyManager;
    .locals 2

    const-string p0, "deviceProfile"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "forecastProviderManager"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "devOpts"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/domain/policy/impl/PolicyManagerImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/domain/policy/impl/PolicyManagerImpl;-><init>(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    invoke-virtual {p3}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;

    invoke-direct {p1, p0, p3}, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;-><init>(Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/devopts/DevOpts;)V

    move-object p0, p1

    :cond_0
    const-string p1, "providePolicyManager : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/weather/domain/policy/impl/PolicyManagerImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/domain/policy/impl/PolicyManagerImpl;-><init>(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    invoke-virtual {p3}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;

    invoke-direct {p1, p0, p3}, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;-><init>(Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/devopts/DevOpts;)V

    move-object p0, p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final provideSettingsRepo(Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 3

    const-string p0, "localDataSource"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;-><init>(Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;)V

    const-string p1, "provideSettingsRepo : "

    const-string v2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, v2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;-><init>(Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;)V

    :goto_0
    return-object p0
.end method

.method public final provideSettingsSystemDao(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;
    .locals 2

    const-string p0, "systemService"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceProfile"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;-><init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)V

    const-string p1, "provideSettingsSystemDao : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;-><init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)V

    :goto_0
    return-object p0
.end method

.method public final provideStatusRepo(Lcom/samsung/android/weather/persistence/database/dao/StatusDao;)Lcom/samsung/android/weather/domain/repo/StatusRepo;
    .locals 3

    const-string p0, "statusDao"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/data/repo/StatusRepoImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/repo/StatusRepoImpl;-><init>(Lcom/samsung/android/weather/persistence/database/dao/StatusDao;)V

    const-string p1, "provideStatusRepo : "

    const-string v2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, v2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/data/repo/StatusRepoImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/repo/StatusRepoImpl;-><init>(Lcom/samsung/android/weather/persistence/database/dao/StatusDao;)V

    :goto_0
    return-object p0
.end method

.method public final provideSystemService(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemServiceProvider;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/system/service/SystemService;
    .locals 3

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "systemServiceProvider"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "devOpts"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "it"

    if-nez p0, :cond_1

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v1

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/SystemServiceProvider;->invoke()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object p0

    invoke-virtual {p3}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0, p3}, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/devopts/DevOpts;)V

    move-object p0, p2

    :cond_0
    const-string p1, "provideSystemService : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v1, v2, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/SystemServiceProvider;->invoke()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object p0

    invoke-virtual {p3}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0, p3}, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/devopts/DevOpts;)V

    move-object p0, p2

    :cond_2
    :goto_0
    const-string p1, "measureTime(\"provideSyst\u2026  else it\n        }\n    }"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final provideThemeRepo(Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;)Lcom/samsung/android/weather/domain/repo/ThemeRepo;
    .locals 2

    const-string p0, "weatherRemoteDataSource"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "themeLocalDataSource"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/data/repo/ThemeRepoImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/ThemeRepoImpl;-><init>(Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;)V

    const-string p1, "provideThemeRepo : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/data/repo/ThemeRepoImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/ThemeRepoImpl;-><init>(Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;)V

    :goto_0
    return-object p0
.end method

.method public final provideWeatherRepo(Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;
    .locals 1

    const-string p0, "remoteDataSource"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "localDataSource"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    new-instance p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;-><init>(Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;-><init>(Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;)V

    return-object p0
.end method

.method public final provideWidgetRepo(Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;)Lcom/samsung/android/weather/domain/repo/WidgetRepo;
    .locals 3

    const-string p0, "localSource"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;-><init>(Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;)V

    const-string p1, "provideWidgetRepo : "

    const-string v2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, v2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;-><init>(Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;)V

    :goto_0
    return-object p0
.end method
