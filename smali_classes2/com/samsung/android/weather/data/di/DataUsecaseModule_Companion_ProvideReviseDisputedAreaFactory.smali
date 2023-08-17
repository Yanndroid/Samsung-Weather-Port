.class public final Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideReviseDisputedAreaFactory;
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
.field private final forecastProviderManagerProvider:Lia/a;
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
.method public constructor <init>(Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "forecastProviderManagerProvider",
            "systemServiceProvider"
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

    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideReviseDisputedAreaFactory;->forecastProviderManagerProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideReviseDisputedAreaFactory;->systemServiceProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;)Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideReviseDisputedAreaFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "forecastProviderManagerProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideReviseDisputedAreaFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideReviseDisputedAreaFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideReviseDisputedAreaFactory;-><init>(Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static provideReviseDisputedArea(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "forecastProviderManager",
            "systemService"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/weather/data/di/DataUsecaseModule;->Companion:Lcom/samsung/android/weather/data/di/DataUsecaseModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/weather/data/di/DataUsecaseModule$Companion;->provideReviseDisputedArea(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideReviseDisputedAreaFactory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object p0, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideReviseDisputedAreaFactory;->systemServiceProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {v0, p0}, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideReviseDisputedAreaFactory;->provideReviseDisputedArea(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideReviseDisputedAreaFactory;->get()Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;

    move-result-object p0

    return-object p0
.end method
