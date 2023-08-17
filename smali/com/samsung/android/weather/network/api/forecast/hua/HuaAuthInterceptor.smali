.class public final Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;",
        "Lokhttp3/Interceptor;",
        "configurator",
        "Lcom/samsung/android/weather/network/NetworkConfigurator;",
        "auth",
        "Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;",
        "(Lcom/samsung/android/weather/network/NetworkConfigurator;Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;)V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "weather-network-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final auth:Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;

.field private final configurator:Lcom/samsung/android/weather/network/NetworkConfigurator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/network/NetworkConfigurator;Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;)V
    .locals 1

    const-string v0, "configurator"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auth"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;->configurator:Lcom/samsung/android/weather/network/NetworkConfigurator;

    iput-object p2, p0, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;->auth:Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;->auth:Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;->getUtcTimeStr()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;->auth:Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;

    iget-object v2, p0, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;->configurator:Lcom/samsung/android/weather/network/NetworkConfigurator;

    invoke-interface {v2}, Lcom/samsung/android/weather/network/NetworkConfigurator;->getApiKey()Lcom/samsung/android/weather/network/ApiKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/ApiKey;->getHua()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;->auth:Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;->getContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;->getAccessKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;->configurator:Lcom/samsung/android/weather/network/NetworkConfigurator;

    invoke-interface {p0}, Lcom/samsung/android/weather/network/NetworkConfigurator;->getApiKey()Lcom/samsung/android/weather/network/ApiKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/network/ApiKey;->getHua()Ljava/lang/String;

    move-result-object p0

    const-string v4, "apikey"

    invoke-virtual {v3, v4, p0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    const-string v3, "requestDate"

    invoke-virtual {p0, v3, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    const-string v0, "accessKey"

    invoke-virtual {p0, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {v2, p0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
