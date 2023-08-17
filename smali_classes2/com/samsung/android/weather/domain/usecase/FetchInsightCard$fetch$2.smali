.class final Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$fetch$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;->fetch(Ljava/util/List;Lna/d;)Ljava/lang/Object;
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
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
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
    c = "com.samsung.android.weather.domain.usecase.FetchInsightCard$fetch$2"
    f = "FetchInsightCard.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$fetch$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$fetch$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;

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

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$fetch$2;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$fetch$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$fetch$2;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$fetch$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lna/d<",
            "-",
            "Lld/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$fetch$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$fetch$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$fetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$fetch$2;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$fetch$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$fetch$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$fetch$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;

    invoke-static {p0}, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;->access$getWeatherRepo$p(Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLinks()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/domain/source/remote/InsightApi;->getInsightContent(Ljava/lang/String;Ljava/util/Map;)Lld/k;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$fetch$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$fetch$2$1;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)V

    invoke-static {p0, v0}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$fetch$2$invokeSuspend$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$fetch$2$invokeSuspend$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    new-instance p0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$fetch$2$3;

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$fetch$2$3;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)V

    new-instance p1, Lld/t;

    invoke-direct {p1, v0, p0}, Lld/t;-><init>(Lld/k;Lta/o;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
