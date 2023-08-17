.class public final Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule_ProvideGetAqiNotationFactory;
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

.field private final module:Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule_ProvideGetAqiNotationFactory;->module:Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;

    iput-object p2, p0, Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule_ProvideGetAqiNotationFactory;->applicationProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule_ProvideGetAqiNotationFactory;->forecastProviderManagerProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;Lia/a;Lia/a;)Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule_ProvideGetAqiNotationFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule_ProvideGetAqiNotationFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule_ProvideGetAqiNotationFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule_ProvideGetAqiNotationFactory;-><init>(Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static provideGetAqiNotation(Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;->provideGetAqiNotation(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule_ProvideGetAqiNotationFactory;->module:Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;

    iget-object v1, p0, Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule_ProvideGetAqiNotationFactory;->applicationProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule_ProvideGetAqiNotationFactory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule_ProvideGetAqiNotationFactory;->provideGetAqiNotation(Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule_ProvideGetAqiNotationFactory;->get()Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;

    move-result-object p0

    return-object p0
.end method
