.class public final Ltb/d$a$a;
.super Lrj/l;
.source "AddLocation.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weathers",
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
    c = "com.samsung.android.weather.domain.usecase.AddLocation$getRemoteWeather$2$1"
    f = "AddLocation.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ltb/d;


# direct methods
.method public constructor <init>(Ltb/d;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/d;",
            "Lpj/d<",
            "-",
            "Ltb/d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb/d$a$a;->m:Ltb/d;

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

    new-instance v0, Ltb/d$a$a;

    iget-object v1, p0, Ltb/d$a$a;->m:Ltb/d;

    invoke-direct {v0, v1, p2}, Ltb/d$a$a;-><init>(Ltb/d;Lpj/d;)V

    iput-object p1, v0, Ltb/d$a$a;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltb/d$a$a;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Ltb/d$a$a;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Ltb/d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Ltb/d$a$a;->g(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltb/d$a$a;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ltb/d$a$a;->j:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v3, p0, Ltb/d$a$a;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Ltb/d$a$a;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, p0, Ltb/d$a$a;->l:Ljava/lang/Object;

    check-cast v5, Ltb/d;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltb/d$a$a;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 4
    iget-object v1, p0, Ltb/d$a$a;->m:Ltb/d;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, p1

    move-object v5, v1

    move-object p1, p0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 6
    invoke-static {v5}, Ltb/d;->f(Ltb/d;)Ltb/m2;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v7

    iput-object v5, p1, Ltb/d$a$a;->l:Ljava/lang/Object;

    iput-object v4, p1, Ltb/d$a$a;->h:Ljava/lang/Object;

    iput-object v3, p1, Ltb/d$a$a;->i:Ljava/lang/Object;

    iput-object v1, p1, Ltb/d$a$a;->j:Ljava/lang/Object;

    iput v2, p1, Ltb/d$a$a;->k:I

    invoke-interface {v6, v7, p1}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_2
    move-object v8, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v8

    :goto_1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-virtual {v3, p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->w(Lcom/samsung/android/weather/domain/entity/weather/Location;)V

    move-object p1, v0

    move-object v0, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
