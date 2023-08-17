.class public final Lcom/samsung/android/weather/data/di/ApiModule_ProvideMessageInterceptorFactory;
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

.field private final module:Lcom/samsung/android/weather/data/di/ApiModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/di/ApiModule;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "forecastProviderManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/ApiModule;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/di/ApiModule_ProvideMessageInterceptorFactory;->module:Lcom/samsung/android/weather/data/di/ApiModule;

    iput-object p2, p0, Lcom/samsung/android/weather/data/di/ApiModule_ProvideMessageInterceptorFactory;->forecastProviderManagerProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/data/di/ApiModule;Lia/a;)Lcom/samsung/android/weather/data/di/ApiModule_ProvideMessageInterceptorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "forecastProviderManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/ApiModule;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/data/di/ApiModule_ProvideMessageInterceptorFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/di/ApiModule_ProvideMessageInterceptorFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/di/ApiModule_ProvideMessageInterceptorFactory;-><init>(Lcom/samsung/android/weather/data/di/ApiModule;Lia/a;)V

    return-object v0
.end method

.method public static provideMessageInterceptor(Lcom/samsung/android/weather/data/di/ApiModule;Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/samsung/android/weather/network/api/MessageInterceptor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "forecastProviderManager"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/di/ApiModule;->provideMessageInterceptor(Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/samsung/android/weather/network/api/MessageInterceptor;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/network/api/MessageInterceptor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/data/di/ApiModule_ProvideMessageInterceptorFactory;->module:Lcom/samsung/android/weather/data/di/ApiModule;

    iget-object p0, p0, Lcom/samsung/android/weather/data/di/ApiModule_ProvideMessageInterceptorFactory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-static {v0, p0}, Lcom/samsung/android/weather/data/di/ApiModule_ProvideMessageInterceptorFactory;->provideMessageInterceptor(Lcom/samsung/android/weather/data/di/ApiModule;Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/samsung/android/weather/network/api/MessageInterceptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/di/ApiModule_ProvideMessageInterceptorFactory;->get()Lcom/samsung/android/weather/network/api/MessageInterceptor;

    move-result-object p0

    return-object p0
.end method
