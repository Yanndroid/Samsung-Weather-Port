.class public final Ltb/a0$b;
.super Lrj/l;
.source "FetchInsightCard.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/a0;->m(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Lpj/d<",
        "-",
        "Lwm/e<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
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
    c = "com.samsung.android.weather.domain.usecase.FetchInsightCard$fetch$2"
    f = "FetchInsightCard.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ltb/a0;


# direct methods
.method public constructor <init>(Ltb/a0;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/a0;",
            "Lpj/d<",
            "-",
            "Ltb/a0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb/a0$b;->j:Ltb/a0;

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

    new-instance v0, Ltb/a0$b;

    iget-object v1, p0, Ltb/a0$b;->j:Ltb/a0;

    invoke-direct {v0, v1, p2}, Ltb/a0$b;-><init>(Ltb/a0;Lpj/d;)V

    iput-object p1, v0, Ltb/a0$b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lpj/d<",
            "-",
            "Lwm/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltb/a0$b;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Ltb/a0$b;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Ltb/a0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Ltb/a0$b;->g(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltb/a0$b;->h:I

    if-nez v0, :cond_1

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltb/a0$b;->i:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 2
    invoke-static {p1}, Leb/h;->k(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lub/c;->a:Lub/c;

    sget-object v1, Ltb/a0;->c:Ltb/a0$a;

    invoke-virtual {v1}, Ltb/a0$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insight card not provided "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(JLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->t(Lcom/samsung/android/weather/domain/entity/content/InsightContent;)V

    .line 5
    invoke-static {p1}, Lwm/g;->v(Ljava/lang/Object;)Lwm/e;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltb/a0$b;->j:Ltb/a0;

    invoke-static {v0}, Ltb/a0;->l(Ltb/a0;)Lib/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->i()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lqb/c;->n(Ljava/lang/String;Ljava/util/Map;)Lwm/e;

    move-result-object v0

    .line 7
    new-instance v1, Ltb/a0$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ltb/a0$b$a;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 8
    new-instance v1, Ltb/a0$b$c;

    invoke-direct {v1, v0, p1}, Ltb/a0$b$c;-><init>(Lwm/e;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    .line 9
    new-instance v0, Ltb/a0$b$b;

    invoke-direct {v0, p1, v2}, Ltb/a0$b$b;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)V

    invoke-static {v1, v0}, Lwm/g;->y(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p1

    :goto_0
    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
