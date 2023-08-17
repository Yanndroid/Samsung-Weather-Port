.class public final Lr8/f$f;
.super Lrj/l;
.source "SearchLocationModel.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/f;->D()V
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
    c = "com.samsung.android.weather.app.common.search.viewModel.SearchLocationModel$loadCurrentLocation$1"
    f = "SearchLocationModel.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lr8/f;


# direct methods
.method public constructor <init>(Lr8/f;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/f;",
            "Lpj/d<",
            "-",
            "Lr8/f$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr8/f$f;->i:Lr8/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 1
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

    new-instance p1, Lr8/f$f;

    iget-object v0, p0, Lr8/f$f;->i:Lr8/f;

    invoke-direct {p1, v0, p2}, Lr8/f$f;-><init>(Lr8/f;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lr8/f$f;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lr8/f$f;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lr8/f$f;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lr8/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lr8/f$f;->h:I

    const/4 v2, 0x1

    const-string v3, "SEARCH"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v1, "requestCurrentLocation] start"

    invoke-virtual {p1, v3, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lr8/f$f;->i:Lr8/f;

    invoke-static {p1}, Lr8/f;->o(Lr8/f;)Landroidx/lifecycle/g0;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->l(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lr8/f$f;->i:Lr8/f;

    invoke-static {p1}, Lr8/f;->k(Lr8/f;)Ltb/a3;

    move-result-object p1

    iput v2, p0, Lr8/f$f;->h:I

    invoke-interface {p1, p0}, Ltb/x2;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v0, "requestCurrentLocation] cancel"

    invoke-virtual {p1, v3, v0}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lr8/f$f;->i:Lr8/f;

    invoke-static {p1}, Lr8/f;->o(Lr8/f;)Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-static {v1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->l(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_4
    sget-object p1, Lub/c;->a:Lub/c;

    iget-object v0, p0, Lr8/f$f;->i:Lr8/f;

    invoke-virtual {v0}, Lr8/f;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestCurrentLocation] error : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lr8/f$f;->i:Lr8/f;

    invoke-static {p1}, Lr8/f;->m(Lr8/f;)Landroidx/lifecycle/e0;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {v0}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->l(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lr8/f$f;->i:Lr8/f;

    invoke-static {p1}, Lr8/f;->o(Lr8/f;)Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-static {v1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->l(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_5
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v0, "requestCurrentLocation] success"

    invoke-virtual {p1, v3, v0}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lr8/f$f;->i:Lr8/f;

    invoke-static {p1}, Lr8/f;->n(Lr8/f;)Landroidx/lifecycle/g0;

    move-result-object p1

    const-string v0, "cityId:current"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->l(Ljava/lang/Object;)V

    .line 14
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
