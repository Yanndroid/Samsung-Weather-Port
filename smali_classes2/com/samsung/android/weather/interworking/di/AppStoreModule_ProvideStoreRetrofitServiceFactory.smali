.class public final Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideStoreRetrofitServiceFactory;
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

.field private final okHttpClientProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "okHttpClientProvider",
            "loggingInterceptorProvider",
            "converterFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideStoreRetrofitServiceFactory;->okHttpClientProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideStoreRetrofitServiceFactory;->loggingInterceptorProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideStoreRetrofitServiceFactory;->converterFactoryProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideStoreRetrofitServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "okHttpClientProvider",
            "loggingInterceptorProvider",
            "converterFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideStoreRetrofitServiceFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideStoreRetrofitServiceFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideStoreRetrofitServiceFactory;-><init>(Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static provideStoreRetrofitService(Lokhttp3/OkHttpClient;Lokhttp3/logging/HttpLoggingInterceptor;Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;)Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "okHttpClient",
            "loggingInterceptor",
            "converterFactory"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/weather/interworking/di/AppStoreModule;->INSTANCE:Lcom/samsung/android/weather/interworking/di/AppStoreModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/weather/interworking/di/AppStoreModule;->provideStoreRetrofitService(Lokhttp3/OkHttpClient;Lokhttp3/logging/HttpLoggingInterceptor;Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;)Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideStoreRetrofitServiceFactory;->okHttpClientProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideStoreRetrofitServiceFactory;->loggingInterceptorProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/logging/HttpLoggingInterceptor;

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideStoreRetrofitServiceFactory;->converterFactoryProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideStoreRetrofitServiceFactory;->provideStoreRetrofitService(Lokhttp3/OkHttpClient;Lokhttp3/logging/HttpLoggingInterceptor;Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;)Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideStoreRetrofitServiceFactory;->get()Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;

    move-result-object p0

    return-object p0
.end method
