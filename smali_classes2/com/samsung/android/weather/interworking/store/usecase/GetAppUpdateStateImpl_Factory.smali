.class public final Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl_Factory;
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

.field private final checkNetworkProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final storeRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "storeRepoProvider",
            "checkNetworkProvider",
            "appStoreManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl_Factory;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl_Factory;->storeRepoProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl_Factory;->checkNetworkProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl_Factory;->appStoreManagerProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "storeRepoProvider",
            "checkNetworkProvider",
            "appStoreManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;)Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "storeRepo",
            "checkNetwork",
            "appStoreManager"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl_Factory;->applicationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl_Factory;->storeRepoProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;

    iget-object v2, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl_Factory;->checkNetworkProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl_Factory;->appStoreManagerProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/source/store/AppStoreManager;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;)Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl_Factory;->get()Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;

    move-result-object p0

    return-object p0
.end method
