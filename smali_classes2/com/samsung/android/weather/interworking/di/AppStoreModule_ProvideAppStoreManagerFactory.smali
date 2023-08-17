.class public final Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideAppStoreManagerFactory;
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

.field private final devOptsProvider:Lia/a;
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
            "devOptsProvider"
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

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideAppStoreManagerFactory;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideAppStoreManagerFactory;->devOptsProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;)Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideAppStoreManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "devOptsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideAppStoreManagerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideAppStoreManagerFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideAppStoreManagerFactory;-><init>(Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static provideAppStoreManager(Landroid/app/Application;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/source/store/AppStoreManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "application",
            "devOpts"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/weather/interworking/di/AppStoreModule;->INSTANCE:Lcom/samsung/android/weather/interworking/di/AppStoreModule;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/weather/interworking/di/AppStoreModule;->provideAppStoreManager(Landroid/app/Application;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/source/store/AppStoreManager;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/source/store/AppStoreManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideAppStoreManagerFactory;->applicationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideAppStoreManagerFactory;->devOptsProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-static {v0, p0}, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideAppStoreManagerFactory;->provideAppStoreManager(Landroid/app/Application;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/source/store/AppStoreManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideAppStoreManagerFactory;->get()Lcom/samsung/android/weather/domain/source/store/AppStoreManager;

    move-result-object p0

    return-object p0
.end method
