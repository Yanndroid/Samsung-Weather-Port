.class public final Lcom/samsung/android/weather/network/di/NetworkModule_ProvideOkHttpClientFactory;
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
.field private final module:Lcom/samsung/android/weather/network/di/NetworkModule;

.field private final userAgentProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/network/di/NetworkModule;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "userAgentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/di/NetworkModule;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideOkHttpClientFactory;->module:Lcom/samsung/android/weather/network/di/NetworkModule;

    iput-object p2, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideOkHttpClientFactory;->userAgentProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/network/di/NetworkModule;Lia/a;)Lcom/samsung/android/weather/network/di/NetworkModule_ProvideOkHttpClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "userAgentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/di/NetworkModule;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/network/di/NetworkModule_ProvideOkHttpClientFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideOkHttpClientFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideOkHttpClientFactory;-><init>(Lcom/samsung/android/weather/network/di/NetworkModule;Lia/a;)V

    return-object v0
.end method

.method public static provideOkHttpClient(Lcom/samsung/android/weather/network/di/NetworkModule;Lcom/samsung/android/weather/network/api/UserAgentInterceptor;)Lokhttp3/OkHttpClient;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "userAgent"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/di/NetworkModule;->provideOkHttpClient(Lcom/samsung/android/weather/network/api/UserAgentInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideOkHttpClientFactory;->module:Lcom/samsung/android/weather/network/di/NetworkModule;

    iget-object p0, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideOkHttpClientFactory;->userAgentProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/network/api/UserAgentInterceptor;

    invoke-static {v0, p0}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideOkHttpClientFactory;->provideOkHttpClient(Lcom/samsung/android/weather/network/di/NetworkModule;Lcom/samsung/android/weather/network/api/UserAgentInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method
