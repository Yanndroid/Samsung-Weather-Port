.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1;->collect(Lld/l;Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lld/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lja/m;",
        "emit",
        "(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lld/l;

.field final synthetic this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;


# direct methods
.method public constructor <init>(Lld/l;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lld/l;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v7, Loa/a;->a:Loa/a;

    iget v1, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lld/l;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lld/l;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, p0

    move-object p0, v4

    move-object v4, v3

    move-object v3, v10

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lld/l;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->access$getRetrofitService$p(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;)Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

    invoke-static {v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->access$getLifeIndices(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->getApiLanguage()Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

    invoke-static {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->access$getUnits(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;)Lta/k;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v1, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {p0, v0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    return-object v7

    :cond_5
    move-object v3, p1

    move-object p1, v4

    move-object v4, v5

    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :goto_1
    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;->label:I

    move-object v2, p1

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;->getForecast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    return-object v7

    :cond_6
    :goto_2
    iput-object v9, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {p0, p2, v0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    return-object v7

    :cond_7
    :goto_3
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
