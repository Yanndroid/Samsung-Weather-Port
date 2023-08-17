.class final Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$invoke$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;->invoke(Ljava/util/List;)Lld/k;
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
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
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
    c = "com.samsung.android.weather.domain.usecase.FetchInsightCard$invoke$2"
    f = "FetchInsightCard.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$invoke$2;->$a:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$invoke$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

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

    new-instance p1, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$invoke$2;

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$invoke$2;->$a:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$invoke$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$invoke$2;-><init>(Ljava/util/List;Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;Lna/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld/l;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$invoke$2;->invoke(Lld/l;Lna/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$invoke$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$invoke$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$invoke$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;->Companion:Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$invoke$2;->$a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " insight card"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$invoke$2;->$a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$invoke$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;

    invoke-static {p1}, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;->access$getPolicyManager$p(Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;)Lcom/samsung/android/weather/domain/PolicyManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/PolicyManager;->supportInsightCard()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$invoke$2;->$a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    sget-object v0, Lka/r;->a:Lka/r;

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->setInsightContent(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/domain/WeatherContentNotSupport;

    const-string p1, "cp not supported"

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/WeatherContentNotSupport;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :cond_2
    new-instance p0, Lcom/samsung/android/weather/domain/WeatherContentNotSupport;

    const-string p1, "list is empty"

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/WeatherContentNotSupport;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
