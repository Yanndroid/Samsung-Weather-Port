.class public final Ltb/f2$d;
.super Lrj/l;
.source "RemoveLocations.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/f2;->h(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Ltm/j0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ltm/j0;",
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
    c = "com.samsung.android.weather.domain.usecase.RemoveLocations$invoke$4"
    f = "RemoveLocations.kt"
    l = {
        0x1c,
        0x1d,
        0x1f,
        0x20,
        0x21,
        0x27,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ltb/f2;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltb/f2;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Ltb/f2;",
            "Lpj/d<",
            "-",
            "Ltb/f2$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb/f2$d;->l:Ljava/util/List;

    iput-object p2, p0, Ltb/f2$d;->m:Ltb/f2;

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

    new-instance p1, Ltb/f2$d;

    iget-object v0, p0, Ltb/f2$d;->l:Ljava/util/List;

    iget-object v1, p0, Ltb/f2$d;->m:Ltb/f2;

    invoke-direct {p1, v0, v1, p2}, Ltb/f2$d;-><init>(Ljava/util/List;Ltb/f2;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Ltb/f2$d;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/j0;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltb/f2$d;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Ltb/f2$d;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Ltb/f2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltb/f2$d;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, p0, Ltb/f2$d;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Ltb/f2$d;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Ltb/f2$d;->h:Ljava/lang/Object;

    check-cast v4, Ltb/f2;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Ltb/f2$d;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, Ltb/f2$d;->h:Ljava/lang/Object;

    check-cast v1, Ltb/f2;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltb/f2$d;->l:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 8
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v5, "cityId:current"

    invoke-static {v5, v4}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Ltb/f2$d;->m:Ltb/f2;

    .line 11
    invoke-static {v1}, Ltb/f2;->c(Ltb/f2;)Lib/d;

    move-result-object p1

    iput-object v1, p0, Ltb/f2$d;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Ltb/f2$d;->k:I

    invoke-interface {p1, v2, p0}, Lmb/d;->Y(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_2
    invoke-static {v1}, Ltb/f2;->c(Ltb/f2;)Lib/d;

    move-result-object p1

    iput-object v3, p0, Ltb/f2$d;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Ltb/f2$d;->k:I

    invoke-interface {p1, v2, p0}, Lmb/d;->r(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lrj/b;->b(I)Ljava/lang/Integer;

    .line 13
    :cond_5
    iget-object p1, p0, Ltb/f2$d;->m:Ltb/f2;

    invoke-static {p1}, Ltb/f2;->d(Ltb/f2;)Lib/f;

    move-result-object p1

    iget-object v1, p0, Ltb/f2$d;->l:Ljava/util/List;

    const/4 v2, 0x3

    iput v2, p0, Ltb/f2$d;->k:I

    invoke-interface {p1, v1, p0}, Lmb/h;->j(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_4
    iget-object p1, p0, Ltb/f2$d;->m:Ltb/f2;

    invoke-static {p1}, Ltb/f2;->d(Ltb/f2;)Lib/f;

    move-result-object p1

    const/4 v1, 0x4

    iput v1, p0, Ltb/f2$d;->k:I

    invoke-interface {p1, p0}, Lmb/k;->a(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 15
    :cond_7
    :goto_5
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 16
    iget-object p1, p0, Ltb/f2$d;->m:Ltb/f2;

    iput-object v1, p0, Ltb/f2$d;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Ltb/f2$d;->k:I

    invoke-static {p1, v1, p0}, Ltb/f2;->e(Ltb/f2;Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 17
    :cond_8
    :goto_6
    invoke-static {v1}, Lmj/z;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Ltb/f2$d;->m:Ltb/f2;

    .line 18
    invoke-static {v4}, Ltb/f2;->c(Ltb/f2;)Lib/d;

    move-result-object p1

    iput-object v4, p0, Ltb/f2$d;->h:Ljava/lang/Object;

    iput-object v1, p0, Ltb/f2$d;->i:Ljava/lang/Object;

    iput-object v1, p0, Ltb/f2$d;->j:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Ltb/f2$d;->k:I

    invoke-interface {p1, p0}, Lmb/g;->f(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v2, v1

    :goto_7
    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lgb/d;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 19
    invoke-static {v4}, Ltb/f2;->d(Ltb/f2;)Lib/f;

    move-result-object p1

    iput-object v3, p0, Ltb/f2$d;->h:Ljava/lang/Object;

    iput-object v3, p0, Ltb/f2$d;->i:Ljava/lang/Object;

    iput-object v3, p0, Ltb/f2$d;->j:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Ltb/f2$d;->k:I

    invoke-interface {p1, v2, p0}, Lmb/h;->p(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 20
    :cond_a
    :goto_8
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
