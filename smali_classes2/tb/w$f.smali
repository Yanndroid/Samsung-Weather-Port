.class public final Ltb/w$f;
.super Lrj/l;
.source "FetchCurrent.kt"

# interfaces
.implements Lxj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/w;->m(Lcom/samsung/android/weather/domain/entity/weather/Location;)Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/q<",
        "Lwm/f<",
        "-",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lwm/f;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "",
        "it",
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
    c = "com.samsung.android.weather.domain.usecase.FetchCurrent$invoke$5"
    f = "FetchCurrent.kt"
    l = {
        0x2f,
        0x30,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/samsung/android/weather/domain/entity/weather/Location;

.field public final synthetic n:Ltb/w;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Ltb/w;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            "Ltb/w;",
            "Lpj/d<",
            "-",
            "Ltb/w$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb/w$f;->m:Lcom/samsung/android/weather/domain/entity/weather/Location;

    iput-object p2, p0, Ltb/w$f;->n:Ltb/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final g(Lwm/f;Ljava/lang/Throwable;Lpj/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ltb/w$f;

    iget-object v1, p0, Ltb/w$f;->m:Lcom/samsung/android/weather/domain/entity/weather/Location;

    iget-object v2, p0, Ltb/w$f;->n:Ltb/w;

    invoke-direct {v0, v1, v2, p3}, Ltb/w$f;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Ltb/w;Lpj/d;)V

    iput-object p1, v0, Ltb/w$f;->k:Ljava/lang/Object;

    iput-object p2, v0, Ltb/w$f;->l:Ljava/lang/Object;

    sget-object p1, Llj/w;->a:Llj/w;

    invoke-virtual {v0, p1}, Ltb/w$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lpj/d;

    invoke-virtual {p0, p1, p2, p3}, Ltb/w$f;->g(Lwm/f;Ljava/lang/Throwable;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltb/w$f;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ltb/w$f;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ltb/w$f;->l:Ljava/lang/Object;

    check-cast v1, Lwm/f;

    iget-object v3, p0, Ltb/w$f;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Ltb/w$f;->i:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Location;

    iget-object v4, p0, Ltb/w$f;->h:Ljava/lang/Object;

    check-cast v4, Ltb/w;

    iget-object v6, p0, Ltb/w$f;->l:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, p0, Ltb/w$f;->k:Ljava/lang/Object;

    check-cast v7, Lwm/f;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v7, v1

    move-object v1, v10

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltb/w$f;->k:Ljava/lang/Object;

    check-cast p1, Lwm/f;

    iget-object v1, p0, Ltb/w$f;->l:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Throwable;

    .line 4
    sget-object v1, Lub/c;->a:Lub/c;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "detect location failed :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v1, v8, v7}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ltb/w$f;->m:Lcom/samsung/android/weather/domain/entity/weather/Location;

    if-eqz v1, :cond_8

    invoke-static {v1}, Leb/d;->c(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_8

    iget-object v1, p0, Ltb/w$f;->n:Ltb/w;

    iget-object v7, p0, Ltb/w$f;->m:Lcom/samsung/android/weather/domain/entity/weather/Location;

    .line 6
    invoke-static {v1}, Ltb/w;->k(Ltb/w;)Ltb/g3;

    move-result-object v8

    const/4 v9, 0x0

    iput-object p1, p0, Ltb/w$f;->k:Ljava/lang/Object;

    iput-object v6, p0, Ltb/w$f;->l:Ljava/lang/Object;

    iput-object v1, p0, Ltb/w$f;->h:Ljava/lang/Object;

    iput-object v7, p0, Ltb/w$f;->i:Ljava/lang/Object;

    iput v4, p0, Ltb/w$f;->j:I

    invoke-virtual {v8, v9, p0}, Ltb/g3;->b(ZLpj/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, v1

    move-object v1, p1

    .line 7
    :goto_1
    invoke-static {v4}, Ltb/w;->l(Ltb/w;)Lib/f;

    move-result-object p1

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Location;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lqb/a;->l(Ljava/lang/String;)Lwm/e;

    move-result-object p1

    iput-object v6, p0, Ltb/w$f;->k:Ljava/lang/Object;

    iput-object v1, p0, Ltb/w$f;->l:Ljava/lang/Object;

    iput-object v5, p0, Ltb/w$f;->h:Ljava/lang/Object;

    iput-object v5, p0, Ltb/w$f;->i:Ljava/lang/Object;

    iput v3, p0, Ltb/w$f;->j:I

    invoke-static {p1, p0}, Lwm/g;->n(Lwm/e;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, v6

    :goto_2
    iput-object v3, p0, Ltb/w$f;->k:Ljava/lang/Object;

    iput-object v5, p0, Ltb/w$f;->l:Ljava/lang/Object;

    iput v2, p0, Ltb/w$f;->j:I

    invoke-interface {v1, p1, p0}, Lwm/f;->b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v3

    .line 8
    :goto_3
    sget-object v5, Llj/w;->a:Llj/w;

    move-object v6, v0

    :cond_8
    if-eqz v5, :cond_9

    .line 9
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    .line 10
    :cond_9
    throw v6
.end method
