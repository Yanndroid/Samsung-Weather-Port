.class public final Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;",
        "Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;",
        "Lld/k;",
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
        "fetch",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;",
        "service",
        "Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;",
        "Lh9/h0;",
        "moshi",
        "Lh9/h0;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "deviceProfile",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "Lcom/samsung/android/weather/domain/source/store/AppStoreManager;",
        "appStoreManager",
        "Lcom/samsung/android/weather/domain/source/store/AppStoreManager;",
        "Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetGalaxyExtukId;",
        "getGalaxyExtukId",
        "Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetGalaxyExtukId;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;Lh9/h0;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetGalaxyExtukId;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final appStoreManager:Lcom/samsung/android/weather/domain/source/store/AppStoreManager;

.field private final application:Landroid/app/Application;

.field private final deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

.field private final getGalaxyExtukId:Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetGalaxyExtukId;

.field private final moshi:Lh9/h0;

.field private final service:Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;Lh9/h0;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetGalaxyExtukId;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStoreManager"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGalaxyExtukId"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->service:Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->moshi:Lh9/h0;

    iput-object p4, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p5, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iput-object p6, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->appStoreManager:Lcom/samsung/android/weather/domain/source/store/AppStoreManager;

    iput-object p7, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->getGalaxyExtukId:Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetGalaxyExtukId;

    return-void
.end method

.method public static final synthetic access$getAppStoreManager$p(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;)Lcom/samsung/android/weather/domain/source/store/AppStoreManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->appStoreManager:Lcom/samsung/android/weather/domain/source/store/AppStoreManager;

    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getDeviceProfile$p(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;)Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    return-object p0
.end method

.method public static final synthetic access$getGetGalaxyExtukId$p(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;)Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetGalaxyExtukId;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->getGalaxyExtukId:Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetGalaxyExtukId;

    return-object p0
.end method

.method public static final synthetic access$getMoshi$p(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;)Lh9/h0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->moshi:Lh9/h0;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;)Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->service:Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;

    return-object p0
.end method

.method public static final synthetic access$getSystemService$p(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;)Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method


# virtual methods
.method public fetch()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;-><init>(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;Lna/d;)V

    new-instance p0, Lld/v0;

    invoke-direct {p0, v0}, Lld/v0;-><init>(Lta/n;)V

    invoke-static {p0}, Lcom/samsung/android/weather/interworking/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method
