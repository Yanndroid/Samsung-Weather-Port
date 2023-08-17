.class public final Ln8/d$b;
.super Lrj/l;
.source "SearchCoverViewBinder.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/d;->k()V
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
    c = "com.samsung.android.weather.app.common.search.fragment.binder.cover.SearchCoverViewBinder$findCurrentLocation$1"
    f = "SearchCoverViewBinder.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ln8/d;


# direct methods
.method public constructor <init>(Ln8/d;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/d;",
            "Lpj/d<",
            "-",
            "Ln8/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln8/d$b;->i:Ln8/d;

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

    new-instance p1, Ln8/d$b;

    iget-object v0, p0, Ln8/d$b;->i:Ln8/d;

    invoke-direct {p1, v0, p2}, Ln8/d$b;-><init>(Ln8/d;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Ln8/d$b;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ln8/d$b;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Ln8/d$b;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Ln8/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ln8/d$b;->h:I

    const/4 v2, 0x1

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

    const-string v1, ""

    const-string v3, "Condition] findCurrentLocation from SearchFragment"

    invoke-virtual {p1, v1, v3}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ln8/d$b;->i:Ln8/d;

    invoke-static {p1}, Ln8/d;->g(Ln8/d;)Lx7/u;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string p1, "binding"

    invoke-static {p1}, Lyj/k;->v(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lx7/u;->I:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Ln8/d$b;->i:Ln8/d;

    invoke-static {p1}, Ln8/d;->h(Ln8/d;)Lv7/b;

    move-result-object p1

    iget-object v3, p0, Ln8/d$b;->i:Ln8/d;

    invoke-static {v3}, Ln8/d;->i(Ln8/d;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->H1()Landroidx/fragment/app/f;

    move-result-object v3

    const-string v4, "fragment.requireActivity()"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ln8/d$b$a;

    iget-object v5, p0, Ln8/d$b;->i:Ln8/d;

    invoke-direct {v4, v5, v1}, Ln8/d$b$a;-><init>(Ln8/d;Lpj/d;)V

    new-instance v5, Ln8/d$b$b;

    iget-object v6, p0, Ln8/d$b;->i:Ln8/d;

    invoke-direct {v5, v6, v1}, Ln8/d$b$b;-><init>(Ln8/d;Lpj/d;)V

    iput v2, p0, Ln8/d$b;->h:I

    invoke-virtual {p1, v3, v4, v5, p0}, Lv7/b;->f(Landroidx/fragment/app/f;Lxj/l;Lxj/p;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
