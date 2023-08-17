.class final Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchInsightCard$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->fetchInsightCard(Lld/k;)Lld/k;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00000\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lja/g;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "",
        "pair",
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
    c = "com.samsung.android.weather.domain.usecase.CheckForecastChange$fetchInsightCard$1"
    f = "CheckForecastChange.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchInsightCard$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchInsightCard$1;->this$0:Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;

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

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchInsightCard$1;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchInsightCard$1;->this$0:Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchInsightCard$1;-><init>(Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchInsightCard$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchInsightCard$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchInsightCard$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchInsightCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lja/g;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchInsightCard$1;->invoke(Lja/g;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchInsightCard$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchInsightCard$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lja/g;

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->Companion:Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lja/g;->k:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fetchInsightCard isForecastChangeValid : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lja/g;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchInsightCard$1;->this$0:Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;

    invoke-static {v0}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->access$getFetchInsightCard$p(Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;)Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;

    move-result-object v0

    iget-object p1, p1, Lja/g;->a:Ljava/lang/Object;

    invoke-static {p1}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;->invoke(Ljava/util/List;)Lld/k;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchInsightCard$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchInsightCard$1$invokeSuspend$$inlined$map$1;-><init>(Lld/k;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchInsightCard$1;->this$0:Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;

    new-instance v1, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchInsightCard$1$invokeSuspend$$inlined$map$2;

    invoke-direct {v1, v0, p1}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchInsightCard$1$invokeSuspend$$inlined$map$2;-><init>(Lld/k;Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;)V

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchInsightCard$1;->this$0:Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;

    new-instance p1, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchInsightCard$1$invokeSuspend$$inlined$map$3;

    invoke-direct {p1, v1, p0}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchInsightCard$1$invokeSuspend$$inlined$map$3;-><init>(Lld/k;Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;)V

    new-instance p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchInsightCard$1$invokeSuspend$$inlined$map$4;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchInsightCard$1$invokeSuspend$$inlined$map$4;-><init>(Lld/k;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lab/c;->J(Ljava/lang/Object;)Lld/n;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
