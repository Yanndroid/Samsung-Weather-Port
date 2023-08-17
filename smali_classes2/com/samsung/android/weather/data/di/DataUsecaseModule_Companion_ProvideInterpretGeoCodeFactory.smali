.class public final Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideInterpretGeoCodeFactory;
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


# direct methods
.method public constructor <init>(Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forecastProviderManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideInterpretGeoCodeFactory;->forecastProviderManagerProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;)Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideInterpretGeoCodeFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forecastProviderManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideInterpretGeoCodeFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideInterpretGeoCodeFactory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideInterpretGeoCodeFactory;-><init>(Lia/a;)V

    return-object v0
.end method

.method public static provideInterpretGeoCode(Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/samsung/android/weather/domain/usecase/InterpretGeoCode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forecastProviderManager"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/weather/data/di/DataUsecaseModule;->Companion:Lcom/samsung/android/weather/data/di/DataUsecaseModule$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/weather/data/di/DataUsecaseModule$Companion;->provideInterpretGeoCode(Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/samsung/android/weather/domain/usecase/InterpretGeoCode;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/usecase/InterpretGeoCode;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideInterpretGeoCodeFactory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-static {p0}, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideInterpretGeoCodeFactory;->provideInterpretGeoCode(Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/samsung/android/weather/domain/usecase/InterpretGeoCode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideInterpretGeoCodeFactory;->get()Lcom/samsung/android/weather/domain/usecase/InterpretGeoCode;

    move-result-object p0

    return-object p0
.end method
