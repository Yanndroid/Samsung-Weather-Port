.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J(\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u0018\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/internal/http/RetryAndFollowUpInterceptor;",
        "Lokhttp3/Interceptor;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "(Lokhttp3/OkHttpClient;)V",
        "buildRedirectRequest",
        "Lokhttp3/Request;",
        "userResponse",
        "Lokhttp3/Response;",
        "method",
        "",
        "followUpRequest",
        "exchange",
        "Lokhttp3/internal/connection/Exchange;",
        "intercept",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "isRecoverable",
        "",
        "e",
        "Ljava/io/IOException;",
        "requestSendStarted",
        "recover",
        "call",
        "Lokhttp3/internal/connection/RealCall;",
        "userRequest",
        "requestIsOneShot",
        "retryAfter",
        "",
        "defaultDelay",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

.field private static final MAX_FOLLOW_UPS:I = 0x14


# instance fields
.field private final client:Lokhttp3/OkHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->Companion:Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private final buildRedirectRequest(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Request;
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->followRedirects()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Location"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->followSslRedirects()Z

    move-result p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-static {p2}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    sget-object v3, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    invoke-virtual {v3, p2}, Lokhttp3/internal/http/HttpMethod;->redirectsWithBody(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x133

    const/16 v6, 0x134

    if-nez v4, :cond_5

    if-eq v2, v6, :cond_5

    if-ne v2, v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v3, p2}, Lokhttp3/internal/http/HttpMethod;->redirectsToGet(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_6

    const-string p2, "GET"

    invoke-virtual {p0, p2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    :cond_7
    invoke-virtual {p0, p2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :goto_2
    if-nez v4, :cond_8

    const-string p2, "Transfer-Encoding"

    invoke-virtual {p0, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p2, "Content-Length"

    invoke-virtual {p0, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p2, "Content-Type"

    invoke-virtual {p0, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1, v0}, Lokhttp3/internal/Util;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Authorization"

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_9
    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private final followUpRequest(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_11

    const/16 v4, 0x134

    if-eq v2, v4, :cond_11

    const/16 v4, 0x191

    if-eq v2, v4, :cond_10

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_c

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_9

    const/16 p2, 0x197

    if-eq v2, p2, :cond_7

    const/16 p2, 0x198

    if-eq v2, p2, :cond_2

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    if-ne v1, p2, :cond_5

    return-object v0

    :cond_5
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/Response;I)I

    move-result p0

    if-lez p0, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {v1}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_8

    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    if-ne v1, p2, :cond_a

    return-object v0

    :cond_a
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/Response;I)I

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v0

    :cond_c
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result p0

    if-eqz p0, :cond_d

    return-object v0

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->isCoalescedConnection$okhttp()Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->noCoalescedConnections$okhttp()V

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_2
    return-object v0

    :cond_10
    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->authenticator()Lokhttp3/Authenticator;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p0

    return-object p0

    :cond_11
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->buildRedirectRequest(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final isRecoverable(Ljava/io/IOException;Z)Z
    .locals 2

    instance-of p0, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_1

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_3

    return v0

    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method private final recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->requestIsOneShot(Ljava/io/IOException;Lokhttp3/Request;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isRecoverable(Ljava/io/IOException;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealCall;->retryAfterFailure()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private final requestIsOneShot(Ljava/io/IOException;Lokhttp3/Request;)Z
    .locals 0

    invoke-virtual {p2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final retryAfter(Lokhttp3/Response;I)I
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x2

    const-string v1, "Retry-After"

    invoke-static {p1, v1, p0, v0, p0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string p2, "compile(pattern)"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "valueOf(header)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->getCall$okhttp()Lokhttp3/internal/connection/RealCall;

    move-result-object v1

    sget-object v2, Lka/r;->a:Lka/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v5, v4

    :goto_0
    const/4 v7, 0x1

    move v8, v7

    :goto_1
    invoke-virtual {v1, v0, v8}, Lokhttp3/internal/connection/RealCall;->enterNetworkInterceptorExchange(Lokhttp3/Request;Z)V

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_9

    :try_start_1
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v5}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v5

    invoke-virtual {v0, v5}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    :cond_0
    move-object v5, v0

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->getInterceptorScopedExchange$okhttp()Lokhttp3/internal/connection/Exchange;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->followUpRequest(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;

    move-result-object v8

    if-nez v8, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->isDuplex$okhttp()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    return-object v5

    :cond_2
    :try_start_3
    invoke-virtual {v8}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    return-object v5

    :cond_3
    :try_start_4
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    add-int/2addr v6, v7

    const/16 v0, 0x14

    if-gt v6, v0, :cond_5

    invoke-virtual {v1, v7}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    move-object v0, v8

    goto :goto_0

    :cond_5
    :try_start_5
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Too many follow-up requests: "

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lj8/c;->c0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v8

    instance-of v9, v8, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v9, :cond_6

    move v9, v7

    goto :goto_3

    :cond_6
    move v9, v3

    :goto_3
    invoke-direct {p0, v8, v1, v0, v9}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v8}, Lka/p;->O1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-static {v8, v2}, Lokhttp3/internal/Util;->withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v8

    invoke-virtual {v8}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v9

    invoke-direct {p0, v9, v1, v0, v3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v8}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object v8

    invoke-static {v2, v8}, Lka/p;->O1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    invoke-virtual {v1, v7}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    move v8, v3

    goto/16 :goto_1

    :cond_8
    :try_start_6
    invoke-virtual {v8}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object p0

    invoke-static {p0, v2}, Lokhttp3/internal/Util;->withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1, v7}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    throw p0
.end method
