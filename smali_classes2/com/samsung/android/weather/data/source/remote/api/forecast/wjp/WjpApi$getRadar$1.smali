.class final Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRadar$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;->getRadar(Ljava/lang/String;Ljava/util/Map;)Lld/k;
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
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
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
    c = "com.samsung.android.weather.data.source.remote.api.forecast.wjp.WjpApi$getRadar$1"
    f = "WjpApi.kt"
    l = {
        0x6e,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $placeId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;Ljava/lang/String;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRadar$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRadar$1;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRadar$1;->$placeId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 2
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

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRadar$1;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRadar$1;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRadar$1;->$placeId:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRadar$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;Ljava/lang/String;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRadar$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld/l;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRadar$1;->invoke(Lld/l;Lna/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRadar$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRadar$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRadar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRadar$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRadar$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lld/l;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRadar$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lld/l;

    iget-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRadar$1;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;

    invoke-static {p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;->access$getRetrofitService$p(Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;)Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;

    move-result-object p1

    iget-object v4, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRadar$1;->$placeId:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRadar$1;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;->getApiLanguage()Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v5

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRadar$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRadar$1;->label:I

    invoke-interface {p1, v4, v5, p0}, Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;->getRadar(Ljava/lang/String;Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRadar$1;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;

    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpRadar;

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;->getConverter()Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;->getRadar(Lcom/samsung/android/weather/network/models/forecast/WjpRadar;)Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRadar$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRadar$1;->label:I

    invoke-interface {v1, p1, p0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
