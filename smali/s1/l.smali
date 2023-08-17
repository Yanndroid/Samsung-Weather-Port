.class public final Ls1/l;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls1/l;->k:I

    iput-object p2, p0, Ls1/l;->l:Ljava/lang/Object;

    iput-object p3, p0, Ls1/l;->m:Ljava/lang/Object;

    iput-object p4, p0, Ls1/l;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lja/m;->a:Lja/m;

    iget v1, p0, Ls1/l;->k:I

    iget-object v2, p0, Ls1/l;->n:Ljava/lang/Object;

    iget-object v3, p0, Ls1/l;->m:Ljava/lang/Object;

    iget-object v4, p0, Ls1/l;->l:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 1
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls1/l;->invoke(Ljava/lang/Throwable;)V

    return-object v0

    .line 2
    :pswitch_2
    check-cast p1, Landroidx/lifecycle/d0;

    if-eqz p1, :cond_2

    .line 3
    check-cast v4, Lk2/j;

    .line 4
    invoke-virtual {v4}, Li2/w0;->b()Li2/p;

    move-result-object p0

    .line 5
    iget-object p0, p0, Li2/p;->f:Lld/u0;

    .line 6
    invoke-virtual {p0}, Lld/u0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-virtual {v4}, Li2/w0;->b()Li2/p;

    move-result-object p1

    .line 7
    iget-object p1, p1, Li2/p;->e:Lld/u0;

    .line 8
    invoke-virtual {p1}, Lld/u0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lka/p;->d2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lka/z;->o1(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Li2/n;

    .line 12
    iget-object v1, v1, Li2/n;->o:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lka/p;->d2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 15
    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lka/p;->v1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/lifecycle/d0;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object p0

    .line 17
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/g0;

    .line 18
    iget-object p1, p1, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    .line 19
    sget-object v1, Landroidx/lifecycle/w;->l:Landroidx/lifecycle/w;

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 21
    iget-object p1, v4, Lk2/j;->h:Lx/a;

    .line 22
    check-cast v2, Li2/n;

    invoke-virtual {p1, v2}, Lx/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/c0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/c0;)V

    :cond_2
    return-object v0

    .line 23
    :pswitch_3
    check-cast p1, Li2/n;

    const-string p0, "backStackEntry"

    .line 24
    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p0, p1, Li2/n;->k:Li2/d0;

    .line 26
    instance-of v0, p0, Li2/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_4

    goto :goto_4

    .line 27
    :cond_4
    check-cast v4, Li2/w0;

    .line 28
    invoke-virtual {p1}, Li2/n;->a()Landroid/os/Bundle;

    move-result-object v0

    check-cast v3, Li2/l0;

    invoke-static {v2}, La0/a;->z(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v4, p0, v0, v3}, Li2/w0;->c(Li2/d0;Landroid/os/Bundle;Li2/l0;)Li2/d0;

    move-result-object v0

    if-nez v0, :cond_5

    move-object p1, v1

    goto :goto_3

    .line 30
    :cond_5
    invoke-static {v0, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    .line 31
    :cond_6
    invoke-virtual {v4}, Li2/w0;->b()Li2/p;

    move-result-object p0

    .line 32
    invoke-virtual {p1}, Li2/n;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Li2/d0;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Li2/p;->b(Li2/d0;Landroid/os/Bundle;)Li2/n;

    move-result-object p1

    :goto_3
    move-object v1, p1

    :goto_4
    return-object v1

    .line 34
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls1/l;->invoke(Ljava/lang/Throwable;)V

    return-object v0

    .line 35
    :goto_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls1/l;->invoke(Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Ls1/l;->k:I

    const/4 v1, 0x0

    iget-object v2, p0, Ls1/l;->n:Ljava/lang/Object;

    iget-object v3, p0, Ls1/l;->m:Ljava/lang/Object;

    iget-object p0, p0, Ls1/l;->l:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 36
    :sswitch_0
    sget-object p1, Lkd/g;->l:Lcom/google/gson/internal/e;

    if-ne p0, p1, :cond_0

    return-void

    .line 37
    :cond_0
    check-cast v3, Lkd/e;

    iget-object p0, v3, Lkd/e;->k:Lta/k;

    invoke-static {v2}, La0/a;->z(Ljava/lang/Object;)V

    throw v1

    .line 38
    :sswitch_1
    check-cast p0, Lta/k;

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-object v0, v3

    check-cast v0, Lo3/i;

    .line 40
    iget-object p0, v0, Lo3/i;->c:Ljava/lang/Object;

    check-cast p0, Lkd/i;

    .line 41
    invoke-interface {p0, p1}, Lkd/v;->l(Ljava/lang/Throwable;)Z

    .line 42
    :cond_1
    iget-object p0, v0, Lo3/i;->c:Ljava/lang/Object;

    check-cast p0, Lkd/i;

    .line 43
    invoke-interface {p0}, Lkd/u;->h()Ljava/lang/Object;

    move-result-object p0

    .line 44
    instance-of v3, p0, Lkd/k;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    move-object p0, v1

    goto :goto_1

    .line 45
    :cond_3
    move-object v3, v2

    check-cast v3, Lta/n;

    .line 46
    invoke-interface {v3, p0, p1}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object p0, Lja/m;->a:Lja/m;

    :goto_1
    if-nez p0, :cond_1

    return-void

    .line 48
    :goto_2
    check-cast p0, Lta/k;

    check-cast v2, Lna/h;

    .line 49
    invoke-static {p0, v3, v1}, Lab/c;->i(Lta/k;Ljava/lang/Object;Landroidx/fragment/app/x;)Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 50
    invoke-static {v2, p0}, Lp5/e;->o(Lna/h;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
