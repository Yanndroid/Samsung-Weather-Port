.class final Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->getRemoteWeather(Ljava/lang/String;Ljava/lang/String;)Lld/k;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lld/l;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
        "Lja/m;",
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
    c = "com.samsung.android.weather.data.source.remote.api.forecast.twc.TwcApi$getRemoteWeather$1"
    f = "TwcApi.kt"
    l = {
        0x2c,
        0x2c,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lat:Ljava/lang/String;

.field final synthetic $lon:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Ljava/lang/String;Ljava/lang/String;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->$lat:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->$lon:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 3
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

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

    iget-object v2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->$lat:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->$lon:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Ljava/lang/String;Ljava/lang/String;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld/l;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->invoke(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/l;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lld/l;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;

    iget-object v8, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lld/l;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, v8

    move-object v8, v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lld/l;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->access$getRetrofitService$p(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;)Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;

    move-result-object v7

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->access$getLifeIndices(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

    iget-object v8, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->$lat:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->$lon:Ljava/lang/String;

    invoke-static {v1, v8, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->access$getMergedLatLon(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

    invoke-virtual {v8}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->getApiLanguage()Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

    move-result-object v8

    invoke-interface {v8}, Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

    invoke-static {v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->access$getUnits(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;)Lta/k;

    move-result-object v9

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->label:I

    invoke-interface {v9, p0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v8

    move-object v8, v1

    move-object v1, p1

    move-object p1, v4

    :goto_0
    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->label:I

    move-object v11, p0

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;->geoLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iput-object v5, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;->label:I

    invoke-interface {v1, p1, p0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
