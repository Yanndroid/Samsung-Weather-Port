.class final Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->getInsightContent(Ljava/lang/String;Ljava/util/Map;)Lld/k;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lld/l;",
        "",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
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
    c = "com.samsung.android.weather.data.source.remote.api.forecast.twc.TwcApi$getInsightContent$1"
    f = "TwcApi.kt"
    l = {
        0x88,
        0x8a,
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $links:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Ljava/lang/String;Ljava/util/Map;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;->$placeId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;->$links:Ljava/util/Map;

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

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

    iget-object v2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;->$placeId:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;->$links:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Ljava/lang/String;Ljava/util/Map;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld/l;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;->invoke(Lld/l;Lna/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lld/l;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lld/l;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lld/l;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->access$getSettingsRepo$p(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;->label:I

    invoke-interface {v1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getTempScale(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v5, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

    invoke-static {v5}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->access$getRetrofitService$p(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;)Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;->$placeId:Ljava/lang/String;

    if-ne p1, v4, :cond_5

    const-string p1, "m"

    goto :goto_1

    :cond_5
    const-string p1, "e"

    :goto_1
    iget-object v7, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

    invoke-virtual {v7}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->getApiLanguage()Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v7

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;->label:I

    invoke-interface {v5, v6, p1, v7, p0}, Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;->insightAllByPlaceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightAlternativeURL()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightAlternativeURL()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->setUrl(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v4, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;->$links:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightLinksElement()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lka/p;->C1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_9

    const-string v7, ""

    :cond_9
    invoke-virtual {v6, v7}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->getConverter()Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;->$links:Ljava/util/Map;

    invoke-virtual {v3, p1, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;->getInsightContent(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;->label:I

    invoke-interface {v1, p1, p0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
