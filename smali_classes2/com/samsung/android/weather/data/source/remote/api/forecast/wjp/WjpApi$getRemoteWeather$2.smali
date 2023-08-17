.class final Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;->getRemoteWeather(Ljava/lang/String;Ljava/lang/String;)Lld/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        "it",
        "Lld/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lpa/e;
    c = "com.samsung.android.weather.data.source.remote.api.forecast.wjp.WjpApi$getRemoteWeather$2"
    f = "WjpApi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$2;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lna/d<",
            "*>;)",
            "Lna/d<",
            "Lja/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$2;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$2;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$2;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
            "Lna/d<",
            "-",
            "Lld/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$2;->invoke(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    invoke-static {p1}, Lab/c;->J(Ljava/lang/Object;)Lld/n;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$2$1;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$2;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$2$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Lna/d;)V

    new-instance p0, Lld/v0;

    invoke-direct {p0, v1}, Lld/v0;-><init>(Lta/n;)V

    new-instance p1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$2$2;

    invoke-direct {p1, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$2$2;-><init>(Lna/d;)V

    invoke-static {v0, p0, p1}, Lab/c;->I(Lld/k;Lld/k;Lta/o;)Lld/q0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
