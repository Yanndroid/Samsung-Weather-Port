.class public final Lcom/samsung/android/weather/interworking/di/AppStoreModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00081\u00102J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J@\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007J(\u0010%\u001a\u00020$2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u001bH\u0007J\u0018\u0010\'\u001a\u00020&2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u0012H\u0007J\u0018\u0010)\u001a\u00020(2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u0012H\u0007J\u0018\u0010+\u001a\u00020*2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u0012H\u0007J\u0018\u0010.\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010-\u001a\u00020,H\u0007J\u0018\u00100\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u0010H\u0007\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/di/AppStoreModule;",
        "",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "loggingInterceptor",
        "Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;",
        "converterFactory",
        "Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;",
        "provideStoreRetrofitService",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;",
        "local",
        "Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;",
        "remote",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "devOptions",
        "Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;",
        "provideAppStoreRepo",
        "service",
        "Lh9/h0;",
        "moshi",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "deviceProfile",
        "Lcom/samsung/android/weather/domain/source/store/AppStoreManager;",
        "appStoreManager",
        "Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetGalaxyExtukId;",
        "getGalaxyExtukId",
        "provideAppStoreRemoteSource",
        "provideAppStoreLocalDataSource",
        "storeRepo",
        "Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "checkNetwork",
        "Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;",
        "provideGetAppUpdateState",
        "Lcom/samsung/android/weather/domain/usecase/ForcedAppUpdateState;",
        "provideForcedAppUpdateState",
        "Lcom/samsung/android/weather/domain/usecase/ObserveAppUpdateStatus;",
        "provideObserveAppUpdateStatus",
        "Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;",
        "provideSavedAppUpdateState",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "provideGetGalaxyStoreId",
        "devOpts",
        "provideAppStoreManager",
        "<init>",
        "()V",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/weather/interworking/di/AppStoreModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/interworking/di/AppStoreModule;

    invoke-direct {v0}, Lcom/samsung/android/weather/interworking/di/AppStoreModule;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/interworking/di/AppStoreModule;->INSTANCE:Lcom/samsung/android/weather/interworking/di/AppStoreModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAppStoreLocalDataSource(Landroid/app/Application;)Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;
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

    new-instance p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;-><init>(Landroid/content/Context;)V

    const-string p1, "provideAppStoreLocalDataSource : "

    const-string v2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, v2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p0
.end method

.method public final provideAppStoreManager(Landroid/app/Application;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/source/store/AppStoreManager;
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

    new-instance p0, Lcom/samsung/android/weather/interworking/store/galaxy/GalaxyStoreManager;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/store/galaxy/GalaxyStoreManager;-><init>(Landroid/app/Application;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/weather/interworking/store/mock/MockStoreManager;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/weather/interworking/store/mock/MockStoreManager;-><init>(Lcom/samsung/android/weather/domain/source/store/AppStoreManager;Lcom/samsung/android/weather/devopts/DevOpts;)V

    move-object p0, p1

    :cond_0
    const-string p1, "provideAppStoreManager : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/weather/interworking/store/galaxy/GalaxyStoreManager;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/store/galaxy/GalaxyStoreManager;-><init>(Landroid/app/Application;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/samsung/android/weather/interworking/store/mock/MockStoreManager;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/weather/interworking/store/mock/MockStoreManager;-><init>(Lcom/samsung/android/weather/domain/source/store/AppStoreManager;Lcom/samsung/android/weather/devopts/DevOpts;)V

    move-object p0, p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final provideAppStoreRemoteSource(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;Lh9/h0;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetGalaxyExtukId;)Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;
    .locals 11

    const-string v0, "application"

    move-object v2, p1

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    move-object v3, p2

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    move-object v4, p3

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    move-object v5, p4

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStoreManager"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGalaxyExtukId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v9

    new-instance v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;Lh9/h0;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetGalaxyExtukId;)V

    const-string v1, "provideAppStoreRemoteSource : "

    const-string v2, "[WEATHER Performance]"

    invoke-static {v9, v10, v1, v2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;Lh9/h0;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetGalaxyExtukId;)V

    :goto_0
    return-object v0
.end method

.method public final provideAppStoreRepo(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;
    .locals 2

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "local"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remote"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "devOptions"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    invoke-virtual {p4}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;Lcom/samsung/android/weather/devopts/DevOpts;)V

    new-instance p1, Lcom/samsung/android/weather/interworking/store/source/AppStoreRepoImpl;

    invoke-direct {p1, p0, p0}, Lcom/samsung/android/weather/interworking/store/source/AppStoreRepoImpl;-><init>(Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/weather/interworking/store/source/AppStoreRepoImpl;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/weather/interworking/store/source/AppStoreRepoImpl;-><init>(Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;)V

    :goto_0
    const-string p0, "provideAppStoreRepo : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p0, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;Lcom/samsung/android/weather/devopts/DevOpts;)V

    new-instance p1, Lcom/samsung/android/weather/interworking/store/source/AppStoreRepoImpl;

    invoke-direct {p1, p0, p0}, Lcom/samsung/android/weather/interworking/store/source/AppStoreRepoImpl;-><init>(Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/samsung/android/weather/interworking/store/source/AppStoreRepoImpl;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/weather/interworking/store/source/AppStoreRepoImpl;-><init>(Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;)V

    :goto_1
    return-object p1
.end method

.method public final provideForcedAppUpdateState(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;)Lcom/samsung/android/weather/domain/usecase/ForcedAppUpdateState;
    .locals 2

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storeRepo"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/interworking/store/usecase/ForcedAppUpdateStateImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/interworking/store/usecase/ForcedAppUpdateStateImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;)V

    const-string p1, "provideForcedAppUpdateState : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/interworking/store/usecase/ForcedAppUpdateStateImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/interworking/store/usecase/ForcedAppUpdateStateImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;)V

    :goto_0
    return-object p0
.end method

.method public final provideGetAppUpdateState(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;)Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;
    .locals 2

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storeRepo"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "checkNetwork"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appStoreManager"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;)V

    const-string p1, "provideGetAppUpdateState : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;)V

    :goto_0
    return-object p0
.end method

.method public final provideGetGalaxyStoreId(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetGalaxyExtukId;
    .locals 2

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "forecastProviderManager"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetAndroidId;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetAndroidId;-><init>(Landroid/app/Application;)V

    :goto_0
    const-string p1, "provideGetGalaxyStoreId : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;-><init>(Landroid/app/Application;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetAndroidId;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetAndroidId;-><init>(Landroid/app/Application;)V

    :goto_1
    return-object p0
.end method

.method public final provideObserveAppUpdateStatus(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;)Lcom/samsung/android/weather/domain/usecase/ObserveAppUpdateStatus;
    .locals 2

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storeRepo"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/interworking/store/usecase/ObserveAppUpdateStatusImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/interworking/store/usecase/ObserveAppUpdateStatusImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;)V

    const-string p1, "provideObserveAppUpdateStatus : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/interworking/store/usecase/ObserveAppUpdateStatusImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/interworking/store/usecase/ObserveAppUpdateStatusImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;)V

    :goto_0
    return-object p0
.end method

.method public final provideSavedAppUpdateState(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;)Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;
    .locals 2

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storeRepo"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/interworking/store/usecase/SavedAppUpdateStateImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/interworking/store/usecase/SavedAppUpdateStateImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;)V

    const-string p1, "provideSavedAppUpdateState : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/interworking/store/usecase/SavedAppUpdateStateImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/interworking/store/usecase/SavedAppUpdateStateImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;)V

    :goto_0
    return-object p0
.end method

.method public final provideStoreRetrofitService(Lokhttp3/OkHttpClient;Lokhttp3/logging/HttpLoggingInterceptor;Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;)Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;
    .locals 0

    const-string p0, "okHttpClient"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "loggingInterceptor"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "converterFactory"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    new-instance p1, Lretrofit2/Retrofit$Builder;

    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p2, "https://vas.samsungapps.com"

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    const-class p1, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "retrofit.create(GalaxySt\u2026rofitService::class.java)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;

    return-object p0
.end method
