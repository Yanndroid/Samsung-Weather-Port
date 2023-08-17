.class final Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi;->getRemoteWeather(Ljava/lang/String;Ljava/lang/String;)Lld/k;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lja/g;",
        "",
        "it",
        "Lld/k;",
        "Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;",
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
    c = "com.samsung.android.weather.data.source.remote.api.forecast.wcn.WcnApi$getRemoteWeather$2"
    f = "WcnApi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi;

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

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lja/g;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/g;",
            "Lna/d<",
            "-",
            "Lld/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lja/g;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2;->invoke(Lja/g;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lja/g;

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2$1;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi;Lja/g;Lna/d;)V

    new-instance v1, Lld/v0;

    invoke-direct {v1, v0}, Lld/v0;-><init>(Lta/n;)V

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2$2;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi;

    invoke-direct {v0, p0, p1, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2$2;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi;Lja/g;Lna/d;)V

    new-instance p0, Lld/v0;

    invoke-direct {p0, v0}, Lld/v0;-><init>(Lta/n;)V

    new-instance p1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2$3;

    invoke-direct {p1, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2$3;-><init>(Lna/d;)V

    invoke-static {v1, p0, p1}, Lab/c;->I(Lld/k;Lld/k;Lta/o;)Lld/q0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
