.class public final Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadAqiIndexListFactory;
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

.field private final forecastProviderManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadAqiIndexListFactory;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadAqiIndexListFactory;->forecastProviderManagerProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;)Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadAqiIndexListFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadAqiIndexListFactory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadAqiIndexListFactory;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadAqiIndexListFactory;-><init>(Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static provideLoadAqiIndexList(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/di/AppUsecaseModule;->Companion:Lcom/sec/android/daemonapp/di/AppUsecaseModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/daemonapp/di/AppUsecaseModule$Companion;->provideLoadAqiIndexList(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadAqiIndexListFactory;->applicationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadAqiIndexListFactory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-static {v0, p0}, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadAqiIndexListFactory;->provideLoadAqiIndexList(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadAqiIndexListFactory;->get()Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;

    move-result-object p0

    return-object p0
.end method
