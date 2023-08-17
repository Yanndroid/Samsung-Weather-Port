.class public final Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# instance fields
.field private final appStoreManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final applicationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final deviceProfileProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getGalaxyExtukIdProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final moshiProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final serviceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final systemServiceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "serviceProvider",
            "moshiProvider",
            "systemServiceProvider",
            "deviceProfileProvider",
            "appStoreManagerProvider",
            "getGalaxyExtukIdProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource_Factory;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource_Factory;->serviceProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource_Factory;->moshiProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource_Factory;->systemServiceProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource_Factory;->deviceProfileProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource_Factory;->appStoreManagerProvider:Lia/a;

    iput-object p7, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource_Factory;->getGalaxyExtukIdProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "serviceProvider",
            "moshiProvider",
            "systemServiceProvider",
            "deviceProfileProvider",
            "appStoreManagerProvider",
            "getGalaxyExtukIdProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource_Factory;"
        }
    .end annotation

    new-instance v8, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v8
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;Lh9/h0;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetGalaxyExtukId;)Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "service",
            "moshi",
            "systemService",
            "deviceProfile",
            "appStoreManager",
            "getGalaxyExtukId"
        }
    .end annotation

    new-instance v8, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;Lh9/h0;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetGalaxyExtukId;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource_Factory;->applicationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource_Factory;->serviceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource_Factory;->moshiProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh9/h0;

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource_Factory;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource_Factory;->deviceProfileProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource_Factory;->appStoreManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/domain/source/store/AppStoreManager;

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource_Factory;->getGalaxyExtukIdProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetGalaxyExtukId;

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;Lh9/h0;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetGalaxyExtukId;)Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource_Factory;->get()Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;

    move-result-object p0

    return-object p0
.end method
