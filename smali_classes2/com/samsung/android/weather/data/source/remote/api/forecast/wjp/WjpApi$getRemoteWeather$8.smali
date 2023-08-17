.class final Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$8;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;->getRemoteWeather(Ljava/util/List;)Lld/k;
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
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "location",
        "Lld/k;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
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
    c = "com.samsung.android.weather.data.source.remote.api.forecast.wjp.WjpApi$getRemoteWeather$8"
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
            "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$8;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;

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

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$8;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$8;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$8;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$8;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$8;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lld/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$8;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$8;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$8;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$8;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$8$1;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$8;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$8$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;Ljava/lang/String;Lna/d;)V

    new-instance v1, Lld/v0;

    invoke-direct {v1, v0}, Lld/v0;-><init>(Lta/n;)V

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$8$2;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$8;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;

    invoke-direct {v0, p0, p1, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$8$2;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;Ljava/lang/String;Lna/d;)V

    new-instance p0, Lld/v0;

    invoke-direct {p0, v0}, Lld/v0;-><init>(Lta/n;)V

    new-instance p1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$8$3;

    invoke-direct {p1, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$8$3;-><init>(Lna/d;)V

    invoke-static {v1, p0, p1}, Lab/c;->I(Lld/k;Lld/k;Lta/o;)Lld/q0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
