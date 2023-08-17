.class public final Ll8/b$c;
.super Lrj/l;
.source "SearchFragment.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/b;->F0(Landroid/os/Bundle;)V
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
    c = "com.samsung.android.weather.app.common.search.fragment.SearchFragment$onCreate$1"
    f = "SearchFragment.kt"
    l = {
        0x3a,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ll8/b;


# direct methods
.method public constructor <init>(Ll8/b;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/b;",
            "Lpj/d<",
            "-",
            "Ll8/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll8/b$c;->i:Ll8/b;

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

    new-instance p1, Ll8/b$c;

    iget-object v0, p0, Ll8/b$c;->i:Ll8/b;

    invoke-direct {p1, v0, p2}, Ll8/b$c;-><init>(Ll8/b;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Ll8/b$c;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ll8/b$c;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Ll8/b$c;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Ll8/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ll8/b$c;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ll8/b$c;->i:Ll8/b;

    invoke-virtual {p1}, Ll8/b;->o2()Lmc/a;

    move-result-object p1

    iput v2, p0, Ll8/b$c;->h:I

    invoke-virtual {p1, v3, p0}, Lmc/a;->f(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    sget-object p1, Lj8/a;->a:Lj8/a;

    iget-object v1, p0, Ll8/b$c;->i:Ll8/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_4
    iget-object v2, p0, Ll8/b$c;->i:Ll8/b;

    invoke-virtual {v2}, Ll8/b;->i2()Ltb/k;

    move-result-object v2

    iget-object v4, p0, Ll8/b$c;->i:Ll8/b;

    invoke-virtual {v4}, Ll8/b;->l2()Ltb/t;

    move-result-object v4

    iput v3, p0, Ll8/b$c;->h:I

    invoke-virtual {p1, v1, v2, v4, p0}, Lj8/a;->a(Landroid/content/Context;Ltb/k;Ltb/t;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 6
    iget-object p1, p0, Ll8/b$c;->i:Ll8/b;

    invoke-static {p1}, Lk1/d;->a(Landroidx/fragment/app/Fragment;)Li1/m;

    move-result-object p1

    invoke-virtual {p1}, Li1/m;->T()Z

    move-result p1

    if-nez p1, :cond_6

    .line 7
    iget-object p1, p0, Ll8/b$c;->i:Ll8/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    :cond_6
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
