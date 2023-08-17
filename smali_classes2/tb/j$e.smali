.class public final Ltb/j$e;
.super Lrj/l;
.source "CheckForecastChange.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/j;->l(Lwm/e;)Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Llj/n<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lpj/d<",
        "-",
        "Lwm/e<",
        "+",
        "Llj/n<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00000\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Llj/n;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "",
        "pair",
        "Lwm/e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lrj/f;
    c = "com.samsung.android.weather.domain.usecase.CheckForecastChange$fetchInsightCard$1"
    f = "CheckForecastChange.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ltb/j;


# direct methods
.method public constructor <init>(Ltb/j;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/j;",
            "Lpj/d<",
            "-",
            "Ltb/j$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb/j$e;->j:Ltb/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpj/d<",
            "*>;)",
            "Lpj/d<",
            "Llj/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltb/j$e;

    iget-object v1, p0, Ltb/j$e;->j:Ltb/j;

    invoke-direct {v0, v1, p2}, Ltb/j$e;-><init>(Ltb/j;Lpj/d;)V

    iput-object p1, v0, Ltb/j$e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Llj/n;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj/n<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpj/d<",
            "-",
            "Lwm/e<",
            "Llj/n<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltb/j$e;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Ltb/j$e;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Ltb/j$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llj/n;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Ltb/j$e;->g(Llj/n;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltb/j$e;->h:I

    if-nez v0, :cond_1

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltb/j$e;->i:Ljava/lang/Object;

    check-cast p1, Llj/n;

    .line 2
    sget-object v0, Lub/c;->a:Lub/c;

    sget-object v1, Ltb/j;->h:Ltb/j$a;

    invoke-virtual {v1}, Ltb/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llj/n;->d()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchInsightCard isForecastChangeValid : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Llj/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltb/j$e;->j:Ltb/j;

    invoke-static {v0}, Ltb/j;->a(Ltb/j;)Ltb/a0;

    move-result-object v0

    invoke-virtual {p1}, Llj/n;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltb/a0;->n(Ljava/util/List;)Lwm/e;

    move-result-object p1

    .line 4
    new-instance v0, Ltb/j$e$a;

    invoke-direct {v0, p1}, Ltb/j$e$a;-><init>(Lwm/e;)V

    .line 5
    iget-object p1, p0, Ltb/j$e;->j:Ltb/j;

    .line 6
    new-instance v1, Ltb/j$e$b;

    invoke-direct {v1, v0, p1}, Ltb/j$e$b;-><init>(Lwm/e;Ltb/j;)V

    .line 7
    iget-object p1, p0, Ltb/j$e;->j:Ltb/j;

    .line 8
    new-instance v0, Ltb/j$e$c;

    invoke-direct {v0, v1, p1}, Ltb/j$e$c;-><init>(Lwm/e;Ltb/j;)V

    .line 9
    new-instance p1, Ltb/j$e$d;

    invoke-direct {p1, v0}, Ltb/j$e$d;-><init>(Lwm/e;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lwm/g;->v(Ljava/lang/Object;)Lwm/e;

    move-result-object p1

    :goto_0
    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
