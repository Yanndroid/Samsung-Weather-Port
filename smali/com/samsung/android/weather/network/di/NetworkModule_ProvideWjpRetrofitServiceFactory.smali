.class public final Lcom/samsung/android/weather/network/di/NetworkModule_ProvideWjpRetrofitServiceFactory;
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
.field private final authInterceptorProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final configuratorProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final converterFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final loggingInterceptorProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/network/di/NetworkModule;

.field private final okHttpClientProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/network/di/NetworkModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "okHttpClientProvider",
            "loggingInterceptorProvider",
            "authInterceptorProvider",
            "configuratorProvider",
            "converterFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/di/NetworkModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideWjpRetrofitServiceFactory;->module:Lcom/samsung/android/weather/network/di/NetworkModule;

    iput-object p2, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideWjpRetrofitServiceFactory;->okHttpClientProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideWjpRetrofitServiceFactory;->loggingInterceptorProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideWjpRetrofitServiceFactory;->authInterceptorProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideWjpRetrofitServiceFactory;->configuratorProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideWjpRetrofitServiceFactory;->converterFactoryProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/network/di/NetworkModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/network/di/NetworkModule_ProvideWjpRetrofitServiceFactory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "okHttpClientProvider",
            "loggingInterceptorProvider",
            "authInterceptorProvider",
            "configuratorProvider",
            "converterFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/di/NetworkModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/network/di/NetworkModule_ProvideWjpRetrofitServiceFactory;"
        }
    .end annotation

    new-instance v7, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideWjpRetrofitServiceFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideWjpRetrofitServiceFactory;-><init>(Lcom/samsung/android/weather/network/di/NetworkModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v7
.end method

.method public static provideWjpRetrofitService(Lcom/samsung/android/weather/network/di/NetworkModule;Lokhttp3/OkHttpClient;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/samsung/android/weather/network/api/forecast/wjp/WjpAuthInterceptor;Lcom/samsung/android/weather/network/NetworkConfigurator;Lretrofit2/converter/moshi/MoshiConverterFactory;)Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "okHttpClient",
            "loggingInterceptor",
            "authInterceptor",
            "configurator",
            "converterFactory"
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/weather/network/di/NetworkModule;->provideWjpRetrofitService(Lokhttp3/OkHttpClient;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/samsung/android/weather/network/api/forecast/wjp/WjpAuthInterceptor;Lcom/samsung/android/weather/network/NetworkConfigurator;Lretrofit2/converter/moshi/MoshiConverterFactory;)Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideWjpRetrofitServiceFactory;->module:Lcom/samsung/android/weather/network/di/NetworkModule;

    iget-object v1, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideWjpRetrofitServiceFactory;->okHttpClientProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideWjpRetrofitServiceFactory;->loggingInterceptorProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/logging/HttpLoggingInterceptor;

    iget-object v3, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideWjpRetrofitServiceFactory;->authInterceptorProvider:Lia/a;

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/network/api/forecast/wjp/WjpAuthInterceptor;

    iget-object v4, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideWjpRetrofitServiceFactory;->configuratorProvider:Lia/a;

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/network/NetworkConfigurator;

    iget-object p0, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideWjpRetrofitServiceFactory;->converterFactoryProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lretrofit2/converter/moshi/MoshiConverterFactory;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideWjpRetrofitServiceFactory;->provideWjpRetrofitService(Lcom/samsung/android/weather/network/di/NetworkModule;Lokhttp3/OkHttpClient;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/samsung/android/weather/network/api/forecast/wjp/WjpAuthInterceptor;Lcom/samsung/android/weather/network/NetworkConfigurator;Lretrofit2/converter/moshi/MoshiConverterFactory;)Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideWjpRetrofitServiceFactory;->get()Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;

    move-result-object p0

    return-object p0
.end method
