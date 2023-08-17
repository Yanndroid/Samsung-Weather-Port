.class public final Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideObserveAppUpdateStatusFactory;
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
.field private final applicationProvider:Lia/a;
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
.method public constructor <init>(Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "storeRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideObserveAppUpdateStatusFactory;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideObserveAppUpdateStatusFactory;->storeRepoProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;)Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideObserveAppUpdateStatusFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "storeRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideObserveAppUpdateStatusFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideObserveAppUpdateStatusFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideObserveAppUpdateStatusFactory;-><init>(Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static provideObserveAppUpdateStatus(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;)Lcom/samsung/android/weather/domain/usecase/ObserveAppUpdateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "application",
            "storeRepo"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/weather/interworking/di/AppStoreModule;->INSTANCE:Lcom/samsung/android/weather/interworking/di/AppStoreModule;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/weather/interworking/di/AppStoreModule;->provideObserveAppUpdateStatus(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;)Lcom/samsung/android/weather/domain/usecase/ObserveAppUpdateStatus;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/usecase/ObserveAppUpdateStatus;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideObserveAppUpdateStatusFactory;->applicationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideObserveAppUpdateStatusFactory;->storeRepoProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;

    invoke-static {v0, p0}, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideObserveAppUpdateStatusFactory;->provideObserveAppUpdateStatus(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;)Lcom/samsung/android/weather/domain/usecase/ObserveAppUpdateStatus;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideObserveAppUpdateStatusFactory;->get()Lcom/samsung/android/weather/domain/usecase/ObserveAppUpdateStatus;

    move-result-object p0

    return-object p0
.end method
