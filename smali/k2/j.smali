.class public Lk2/j;
.super Li2/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li2/w0;"
    }
.end annotation

.annotation runtime Li2/v0;
    value = "fragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0003\u0004\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lk2/j;",
        "Li2/w0;",
        "Lk2/g;",
        "k2/f",
        "androidx/lifecycle/e0",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/u0;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Li2/o;

.field public final h:Lx/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/u0;I)V
    .locals 0

    invoke-direct {p0}, Li2/w0;-><init>()V

    iput-object p1, p0, Lk2/j;->c:Landroid/content/Context;

    iput-object p2, p0, Lk2/j;->d:Landroidx/fragment/app/u0;

    iput p3, p0, Lk2/j;->e:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lk2/j;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Li2/o;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Li2/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk2/j;->g:Li2/o;

    new-instance p1, Lx/a;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lx/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk2/j;->h:Lx/a;

    return-void
.end method


# virtual methods
.method public final a()Li2/d0;
    .locals 1

    new-instance v0, Lk2/g;

    invoke-direct {v0, p0}, Lk2/g;-><init>(Li2/w0;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Li2/l0;)V
    .locals 6

    iget-object v0, p0, Lk2/j;->d:Landroidx/fragment/app/u0;

    invoke-virtual {v0}, Landroidx/fragment/app/u0;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "FragmentNavigator"

    const-string p1, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/n;

    invoke-virtual {p0}, Li2/w0;->b()Li2/p;

    move-result-object v2

    iget-object v2, v2, Li2/p;->e:Lld/u0;

    invoke-virtual {v2}, Lld/u0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    if-nez v2, :cond_1

    iget-boolean v4, p2, Li2/l0;->b:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lk2/j;->f:Ljava/util/LinkedHashSet;

    iget-object v5, v1, Li2/n;->o:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    iget-object v2, v1, Li2/n;->o:Ljava/lang/String;

    new-instance v4, Landroidx/fragment/app/t0;

    invoke-direct {v4, v0, v2, v3}, Landroidx/fragment/app/t0;-><init>(Landroidx/fragment/app/u0;Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/u0;->v(Landroidx/fragment/app/r0;Z)V

    invoke-virtual {p0}, Li2/w0;->b()Li2/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Li2/p;->i(Li2/n;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, p2}, Lk2/j;->k(Li2/n;Li2/l0;)Landroidx/fragment/app/a;

    move-result-object v3

    if-nez v2, :cond_3

    iget-object v2, v1, Li2/n;->o:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/c1;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/a;->g()I

    invoke-virtual {p0}, Li2/w0;->b()Li2/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Li2/p;->i(Li2/n;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e(Li2/p;)V
    .locals 1

    iput-object p1, p0, Li2/w0;->a:Li2/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li2/w0;->b:Z

    new-instance v0, Lk2/e;

    invoke-direct {v0, p1, p0}, Lk2/e;-><init>(Li2/p;Lk2/j;)V

    iget-object p0, p0, Lk2/j;->d:Landroidx/fragment/app/u0;

    iget-object p1, p0, Landroidx/fragment/app/u0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lk2/h;

    invoke-direct {p1}, Lk2/h;-><init>()V

    iget-object v0, p0, Landroidx/fragment/app/u0;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/u0;->l:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u0;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Li2/n;)V
    .locals 5

    iget-object v0, p0, Lk2/j;->d:Landroidx/fragment/app/u0;

    invoke-virtual {v0}, Landroidx/fragment/app/u0;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "FragmentNavigator"

    const-string p1, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lk2/j;->k(Li2/n;Li2/l0;)Landroidx/fragment/app/a;

    move-result-object v1

    invoke-virtual {p0}, Li2/w0;->b()Li2/p;

    move-result-object v2

    iget-object v2, v2, Li2/p;->e:Lld/u0;

    invoke-virtual {v2}, Lld/u0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    new-instance v2, Landroidx/fragment/app/s0;

    const/4 v3, -0x1

    iget-object v4, p1, Li2/n;->o:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v3}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/u0;Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/u0;->v(Landroidx/fragment/app/r0;Z)V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/c1;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()I

    invoke-virtual {p0}, Li2/w0;->b()Li2/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Li2/p;->d(Li2/n;)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lk2/j;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    invoke-static {p1, p0}, Lka/o;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    iget-object p0, p0, Lk2/j;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lja/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lja/g;

    const-string v2, "androidx-nav-fragment:navigator:savedIds"

    invoke-direct {p0, v2, v1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lza/f0;->i([Lja/g;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final i(Li2/n;Z)V
    .locals 9

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk2/j;->d:Landroidx/fragment/app/u0;

    invoke-virtual {v0}, Landroidx/fragment/app/u0;->M()Z

    move-result v1

    const-string v2, "FragmentNavigator"

    if-eqz v1, :cond_0

    const-string p0, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Li2/w0;->b()Li2/p;

    move-result-object v1

    iget-object v1, v1, Li2/p;->e:Lld/u0;

    invoke-virtual {v1}, Lld/u0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-static {v1}, Lka/p;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/n;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lka/p;->P1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li2/n;

    invoke-static {v5, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FragmentManager cannot save the state of the initial destination "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v6, v5, Li2/n;->o:Ljava/lang/String;

    new-instance v7, Landroidx/fragment/app/t0;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v6, v8}, Landroidx/fragment/app/t0;-><init>(Landroidx/fragment/app/u0;Ljava/lang/String;I)V

    invoke-virtual {v0, v7, v4}, Landroidx/fragment/app/u0;->v(Landroidx/fragment/app/r0;Z)V

    iget-object v6, p0, Lk2/j;->f:Ljava/util/LinkedHashSet;

    iget-object v5, v5, Li2/n;->o:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/fragment/app/s0;

    const/4 v2, -0x1

    iget-object v3, p1, Li2/n;->o:Ljava/lang/String;

    invoke-direct {v1, v0, v3, v2}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/u0;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/u0;->v(Landroidx/fragment/app/r0;Z)V

    :cond_3
    invoke-virtual {p0}, Li2/w0;->b()Li2/p;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li2/p;->g(Li2/n;Z)V

    return-void
.end method

.method public final k(Li2/n;Li2/l0;)Landroidx/fragment/app/a;
    .locals 7

    iget-object v0, p1, Li2/n;->k:Li2/d0;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    invoke-static {v0, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk2/g;

    invoke-virtual {p1}, Li2/n;->a()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, Lk2/g;->t:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    iget-object v5, p0, Lk2/j;->c:Landroid/content/Context;

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v3, p0, Lk2/j;->d:Landroidx/fragment/app/u0;

    invoke-virtual {v3}, Landroidx/fragment/app/u0;->F()Landroidx/fragment/app/o0;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v4, v0}, Landroidx/fragment/app/o0;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v4, "fragmentManager.fragment\u2026t.classLoader, className)"

    invoke-static {v0, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/u0;)V

    const/4 v3, -0x1

    if-eqz p2, :cond_1

    iget v4, p2, Li2/l0;->f:I

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz p2, :cond_2

    iget v5, p2, Li2/l0;->g:I

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eqz p2, :cond_3

    iget v6, p2, Li2/l0;->h:I

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-eqz p2, :cond_4

    iget p2, p2, Li2/l0;->i:I

    goto :goto_3

    :cond_4
    move p2, v3

    :goto_3
    if-ne v4, v3, :cond_5

    if-ne v5, v3, :cond_5

    if-ne v6, v3, :cond_5

    if-eq p2, v3, :cond_a

    :cond_5
    if-eq v4, v3, :cond_6

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    if-eq v5, v3, :cond_7

    goto :goto_5

    :cond_7
    move v5, v2

    :goto_5
    if-eq v6, v3, :cond_8

    goto :goto_6

    :cond_8
    move v6, v2

    :goto_6
    if-eq p2, v3, :cond_9

    move v2, p2

    :cond_9
    iput v4, v1, Landroidx/fragment/app/c1;->d:I

    iput v5, v1, Landroidx/fragment/app/c1;->e:I

    iput v6, v1, Landroidx/fragment/app/c1;->f:I

    iput v2, v1, Landroidx/fragment/app/c1;->g:I

    :cond_a
    iget p0, p0, Lk2/j;->e:I

    iget-object p1, p1, Li2/n;->o:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, p1}, Landroidx/fragment/app/c1;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    const/4 p0, 0x1

    iput-boolean p0, v1, Landroidx/fragment/app/c1;->r:Z

    return-object v1

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment class was not set"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
