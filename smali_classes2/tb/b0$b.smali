.class public final Ltb/b0$b;
.super Lrj/l;
.source "FetchInsight.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/b0;->l(Ljava/util/List;)Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Lwm/f<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;",
        "Lpj/d<",
        "-",
        "Llj/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lwm/f;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Llj/w;",
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
    c = "com.samsung.android.weather.domain.usecase.FetchInsightImpl$invoke$1"
    f = "FetchInsight.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ltb/b0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltb/b0;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Ltb/b0;",
            "Lpj/d<",
            "-",
            "Ltb/b0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb/b0$b;->i:Ljava/util/List;

    iput-object p2, p0, Ltb/b0$b;->j:Ltb/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrj/l;-><init>(ILpj/d;)V

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

    new-instance p1, Ltb/b0$b;

    iget-object v0, p0, Ltb/b0$b;->i:Ljava/util/List;

    iget-object v1, p0, Ltb/b0$b;->j:Ltb/b0;

    invoke-direct {p1, v0, v1, p2}, Ltb/b0$b;-><init>(Ljava/util/List;Ltb/b0;Lpj/d;)V

    return-object p1
.end method

.method public final g(Lwm/f;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltb/b0$b;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Ltb/b0$b;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Ltb/b0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm/f;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Ltb/b0$b;->g(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltb/b0$b;->h:I

    if-nez v0, :cond_7

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltb/b0$b;->i:Ljava/util/List;

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 5
    invoke-static {v0}, Leb/h;->k(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lmj/r;->r()V

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    sget-object p1, Lub/c;->a:Lub/c;

    .line 7
    sget-object v0, Ltb/b0;->c:Ltb/b0$a;

    invoke-virtual {v0}, Ltb/b0$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Ltb/b0$b;->j:Ltb/b0;

    invoke-static {v2}, Ltb/b0;->i(Ltb/b0;)Lza/l;

    move-result-object v2

    invoke-interface {v2}, Lza/l;->l()Z

    move-result v2

    .line 9
    iget-object v3, p0, Ltb/b0$b;->j:Ltb/b0;

    invoke-static {v3}, Ltb/b0;->i(Ltb/b0;)Lza/l;

    move-result-object v3

    invoke-interface {v3}, Lza/l;->E()Z

    move-result v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FetchContent :  support content : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " support insight : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " content support location count : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v0, v2}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Ltb/b0$b;->j:Ltb/b0;

    invoke-static {p1}, Ltb/b0;->i(Ltb/b0;)Lza/l;

    move-result-object p1

    invoke-interface {p1}, Lza/l;->l()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Ltb/b0$b;->i:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 15
    invoke-static {v0}, Leb/h;->c(Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Lza/u;

    const-string v0, "insight card not supported"

    invoke-direct {p1, v0}, Lza/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez v1, :cond_6

    .line 17
    iget-object p1, p0, Ltb/b0$b;->i:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 19
    invoke-static {v0}, Leb/h;->c(Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    goto :goto_3

    .line 20
    :cond_5
    new-instance p1, Lza/u;

    const-string v0, "no area to support"

    invoke-direct {p1, v0}, Lza/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
