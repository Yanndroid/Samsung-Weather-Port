.class public final Lk2/d;
.super Li2/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li2/w0;"
    }
.end annotation

.annotation runtime Li2/v0;
    value = "dialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lk2/d;",
        "Li2/w0;",
        "Lk2/b;",
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

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/u0;)V
    .locals 0

    invoke-direct {p0}, Li2/w0;-><init>()V

    iput-object p1, p0, Lk2/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lk2/d;->d:Landroidx/fragment/app/u0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lk2/d;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    invoke-direct {p1, p0}, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;-><init>(Lk2/d;)V

    iput-object p1, p0, Lk2/d;->f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk2/d;->g:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Li2/d0;
    .locals 1

    new-instance v0, Lk2/b;

    invoke-direct {v0, p0}, Lk2/b;-><init>(Li2/w0;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Li2/l0;)V
    .locals 3

    iget-object p2, p0, Lk2/d;->d:Landroidx/fragment/app/u0;

    invoke-virtual {p2}, Landroidx/fragment/app/u0;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "DialogFragmentNavigator"

    const-string p1, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/n;

    invoke-virtual {p0, v0}, Lk2/d;->k(Li2/n;)Landroidx/fragment/app/q;

    move-result-object v1

    iget-object v2, v0, Li2/n;->o:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Landroidx/fragment/app/q;->show(Landroidx/fragment/app/u0;Ljava/lang/String;)V

    invoke-virtual {p0}, Li2/w0;->b()Li2/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Li2/p;->i(Li2/n;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Li2/p;)V
    .locals 3

    iput-object p1, p0, Li2/w0;->a:Li2/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li2/w0;->b:Z

    iget-object p1, p1, Li2/p;->e:Lld/u0;

    invoke-virtual {p1}, Lld/u0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lk2/d;->d:Landroidx/fragment/app/u0;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/n;

    iget-object v2, v0, Li2/n;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/u0;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lk2/d;->f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/c0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk2/d;->e:Ljava/util/LinkedHashSet;

    iget-object v0, v0, Li2/n;->o:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lk2/a;

    invoke-direct {p1, p0}, Lk2/a;-><init>(Lk2/d;)V

    iget-object p0, v1, Landroidx/fragment/app/u0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Li2/n;)V
    .locals 5

    iget-object v0, p0, Lk2/d;->d:Landroidx/fragment/app/u0;

    invoke-virtual {v0}, Landroidx/fragment/app/u0;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "DialogFragmentNavigator"

    const-string p1, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lk2/d;->g:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Li2/n;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/u0;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/q;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/fragment/app/q;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object v3

    iget-object v4, p0, Lk2/d;->f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/c0;)V

    invoke-virtual {v1}, Landroidx/fragment/app/q;->dismiss()V

    :cond_3
    invoke-virtual {p0, p1}, Lk2/d;->k(Li2/n;)Landroidx/fragment/app/q;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/q;->show(Landroidx/fragment/app/u0;Ljava/lang/String;)V

    invoke-virtual {p0}, Li2/w0;->b()Li2/p;

    move-result-object p0

    iget-object v0, p0, Li2/p;->e:Lld/u0;

    invoke-virtual {v0}, Lld/u0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/n;

    iget-object v3, v1, Li2/n;->o:Ljava/lang/String;

    invoke-static {v3, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Li2/p;->c:Lld/f1;

    invoke-virtual {v0}, Lld/f1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v1}, Lka/z;->q1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1, p1}, Lka/z;->q1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/f1;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Li2/p;->d(Li2/n;)V

    return-void

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "List contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Li2/n;Z)V
    .locals 4

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk2/d;->d:Landroidx/fragment/app/u0;

    invoke-virtual {v0}, Landroidx/fragment/app/u0;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "DialogFragmentNavigator"

    const-string p1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Li2/w0;->b()Li2/p;

    move-result-object v1

    iget-object v1, v1, Li2/p;->e:Lld/u0;

    invoke-virtual {v1}, Lld/u0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lka/p;->P1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/n;

    iget-object v2, v2, Li2/n;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/u0;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroidx/fragment/app/q;

    invoke-virtual {v2}, Landroidx/fragment/app/q;->dismiss()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li2/w0;->b()Li2/p;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li2/p;->g(Li2/n;Z)V

    return-void
.end method

.method public final k(Li2/n;)Landroidx/fragment/app/q;
    .locals 6

    iget-object v0, p1, Li2/n;->k:Li2/d0;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.DialogFragmentNavigator.Destination"

    invoke-static {v0, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk2/b;

    iget-object v1, v0, Lk2/b;->t:Ljava/lang/String;

    const-string v2, "DialogFragment class was not set"

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    iget-object v5, p0, Lk2/d;->c:Landroid/content/Context;

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v3, p0, Lk2/d;->d:Landroidx/fragment/app/u0;

    invoke-virtual {v3}, Landroidx/fragment/app/u0;->F()Landroidx/fragment/app/o0;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/o0;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v3, "fragmentManager.fragment\u2026ader, className\n        )"

    invoke-static {v1, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroidx/fragment/app/q;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/fragment/app/q;

    invoke-virtual {p1}, Li2/n;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object v0

    iget-object v2, p0, Lk2/d;->f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/c0;)V

    iget-object p0, p0, Lk2/d;->g:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Li2/n;->o:Ljava/lang/String;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Dialog destination "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lk2/b;->t:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, " is not an instance of DialogFragment"

    invoke-static {p0, p1, v0}, Lo0/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
