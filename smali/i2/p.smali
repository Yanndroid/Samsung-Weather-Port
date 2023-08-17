.class public final Li2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lld/f1;

.field public final c:Lld/f1;

.field public d:Z

.field public final e:Lld/u0;

.field public final f:Lld/u0;

.field public final g:Li2/w0;

.field public final synthetic h:Li2/v;


# direct methods
.method public constructor <init>(Li2/v;Li2/w0;)V
    .locals 2

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li2/p;->h:Li2/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Li2/p;->a:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lka/r;->a:Lka/r;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;)Lld/f1;

    move-result-object p1

    iput-object p1, p0, Li2/p;->b:Lld/f1;

    sget-object v0, Lka/t;->a:Lka/t;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;)Lld/f1;

    move-result-object v0

    iput-object v0, p0, Li2/p;->c:Lld/f1;

    new-instance v1, Lld/u0;

    invoke-direct {v1, p1}, Lld/u0;-><init>(Lld/f1;)V

    iput-object v1, p0, Li2/p;->e:Lld/u0;

    new-instance p1, Lld/u0;

    invoke-direct {p1, v0}, Lld/u0;-><init>(Lld/f1;)V

    iput-object p1, p0, Li2/p;->f:Lld/u0;

    iput-object p2, p0, Li2/p;->g:Li2/w0;

    return-void
.end method


# virtual methods
.method public final a(Li2/n;)V
    .locals 2

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li2/p;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Li2/p;->b:Lld/f1;

    invoke-virtual {p0}, Lld/f1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lka/p;->O1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lld/f1;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b(Li2/d0;Landroid/os/Bundle;)Li2/n;
    .locals 2

    sget v0, Li2/n;->w:I

    iget-object p0, p0, Li2/p;->h:Li2/v;

    iget-object v0, p0, Li2/v;->a:Landroid/content/Context;

    invoke-virtual {p0}, Li2/v;->j()Landroidx/lifecycle/w;

    move-result-object v1

    iget-object p0, p0, Li2/v;->o:Li2/w;

    invoke-static {v0, p1, p2, v1, p0}, Landroidx/lifecycle/e0;->c(Landroid/content/Context;Li2/d0;Landroid/os/Bundle;Landroidx/lifecycle/w;Li2/w;)Li2/n;

    move-result-object p0

    return-object p0
.end method

.method public final c(Li2/n;)V
    .locals 6

    const-string v0, "entry"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li2/p;->h:Li2/v;

    iget-object v1, v0, Li2/v;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Li2/p;->c:Lld/f1;

    invoke-virtual {v2}, Lld/f1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, p1}, Lka/z;->n1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lld/f1;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Li2/v;->y:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Li2/v;->g:Lka/i;

    invoke-virtual {v2, p1}, Lka/i;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Li2/v;->i:Lld/f1;

    if-nez v3, :cond_6

    invoke-virtual {v0, p1}, Li2/v;->w(Li2/n;)V

    iget-object p0, p1, Li2/n;->q:Landroidx/lifecycle/g0;

    iget-object p0, p0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    sget-object v3, Landroidx/lifecycle/w;->l:Landroidx/lifecycle/w;

    invoke-virtual {p0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ltz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v5

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/w;

    invoke-virtual {p1, p0}, Li2/n;->c(Landroidx/lifecycle/w;)V

    :cond_1
    instance-of p0, v2, Ljava/util/Collection;

    iget-object p1, p1, Li2/n;->o:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lka/i;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/n;

    iget-object v2, v2, Li2/n;->o:Ljava/lang/String;

    invoke-static {v2, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v5

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    if-nez v1, :cond_5

    iget-object p0, v0, Li2/v;->o:Li2/w;

    if-eqz p0, :cond_5

    const-string v1, "backStackEntryId"

    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li2/w;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/s1;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/lifecycle/s1;->a()V

    :cond_5
    invoke-virtual {v0}, Li2/v;->x()V

    invoke-virtual {v0}, Li2/v;->t()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v4, p0}, Lld/f1;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-boolean p0, p0, Li2/p;->d:Z

    if-nez p0, :cond_7

    invoke-virtual {v0}, Li2/v;->x()V

    invoke-static {v2}, Lka/p;->a2(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, v0, Li2/v;->h:Lld/f1;

    invoke-virtual {p1, p0}, Lld/f1;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Li2/v;->t()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v4, p0}, Lld/f1;->f(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final d(Li2/n;)V
    .locals 5

    iget-object v0, p0, Li2/p;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Li2/p;->e:Lld/u0;

    invoke-virtual {v1}, Lld/u0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lka/p;->a2(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/n;

    iget-object v3, v3, Li2/n;->o:Ljava/lang/String;

    iget-object v4, p1, Li2/n;->o:Ljava/lang/String;

    invoke-static {v3, v4}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Li2/p;->b:Lld/f1;

    invoke-virtual {p0, v1}, Lld/f1;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final e(Li2/n;Z)V
    .locals 4

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li2/p;->h:Li2/v;

    iget-object v1, v0, Li2/v;->u:Li2/x0;

    iget-object v2, p1, Li2/n;->k:Li2/d0;

    iget-object v2, v2, Li2/d0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li2/x0;->b(Ljava/lang/String;)Li2/w0;

    move-result-object v1

    iget-object v2, p0, Li2/p;->g:Li2/w0;

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Li2/v;->x:Lta/k;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Li2/p;->f(Li2/n;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/platform/j;

    invoke-direct {v1, p0, p1, p2}, Landroidx/compose/ui/platform/j;-><init>(Li2/p;Li2/n;Z)V

    iget-object p0, v0, Li2/v;->g:Lka/i;

    invoke-virtual {p0, p1}, Lka/i;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring pop of "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NavController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    add-int/2addr p2, v2

    iget v3, p0, Lka/i;->l:I

    if-eq p2, v3, :cond_2

    invoke-virtual {p0, p2}, Lka/i;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li2/n;

    iget-object p0, p0, Li2/n;->k:Li2/d0;

    iget p0, p0, Li2/d0;->q:I

    const/4 p2, 0x0

    invoke-virtual {v0, p0, v2, p2}, Li2/v;->q(IZZ)Z

    :cond_2
    invoke-static {v0, p1}, Li2/v;->s(Li2/v;Li2/n;)V

    invoke-virtual {v1}, Landroidx/compose/ui/platform/j;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, Li2/v;->y()V

    invoke-virtual {v0}, Li2/v;->b()Z

    goto :goto_0

    :cond_3
    iget-object p0, v0, Li2/v;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p0, Li2/p;

    invoke-virtual {p0, p1, p2}, Li2/p;->e(Li2/n;Z)V

    :goto_0
    return-void
.end method

.method public final f(Li2/n;)V
    .locals 5

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li2/p;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Li2/p;->b:Lld/f1;

    invoke-virtual {p0}, Lld/f1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Li2/n;

    invoke-static {v4, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Lld/f1;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final g(Li2/n;Z)V
    .locals 8

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li2/p;->c:Lld/f1;

    invoke-virtual {v0}, Lld/f1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/n;

    if-ne v2, p1, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v4

    :goto_2
    iget-object v2, p0, Li2/p;->e:Lld/u0;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lld/u0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li2/n;

    if-ne v5, p1, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    if-eqz v5, :cond_5

    move v1, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lld/f1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lka/z;->q1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/f1;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lld/u0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Li2/n;

    invoke-static {v6, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2}, Lld/u0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v2}, Lld/u0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v7

    if-ge v6, v7, :cond_a

    move v6, v3

    goto :goto_6

    :cond_a
    move v6, v4

    :goto_6
    if-eqz v6, :cond_9

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    check-cast v5, Li2/n;

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lld/f1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v5}, Lka/z;->q1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/f1;->f(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p0, p1, p2}, Li2/p;->e(Li2/n;Z)V

    :goto_8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, Li2/p;->h:Li2/v;

    iget-object p0, p0, Li2/v;->y:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Li2/n;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li2/p;->h:Li2/v;

    iget-object v1, v0, Li2/v;->u:Li2/x0;

    iget-object v2, p1, Li2/n;->k:Li2/d0;

    iget-object v2, v2, Li2/d0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li2/x0;->b(Ljava/lang/String;)Li2/w0;

    move-result-object v1

    iget-object v2, p0, Li2/p;->g:Li2/w0;

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Li2/v;->w:Lta/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Li2/p;->a(Li2/n;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring add of destination "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Li2/n;->k:Li2/d0;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NavController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p0, v0, Li2/v;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Li2/p;

    invoke-virtual {p0, p1}, Li2/p;->h(Li2/n;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "NavigatorBackStack for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Li2/n;->k:Li2/d0;

    iget-object p1, p1, Li2/d0;->a:Ljava/lang/String;

    const-string v0, " should already be created"

    invoke-static {p0, p1, v0}, Lo0/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Li2/n;)V
    .locals 6

    iget-object v0, p0, Li2/p;->c:Lld/f1;

    invoke-virtual {v0}, Lld/f1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/n;

    if-ne v2, p1, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v4

    :goto_2
    iget-object v2, p0, Li2/p;->e:Lld/u0;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lld/u0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li2/n;

    if-ne v5, p1, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    if-eqz v5, :cond_5

    goto :goto_5

    :cond_7
    :goto_4
    move v3, v4

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lld/u0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lka/p;->J1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/n;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lld/f1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v1}, Lka/z;->q1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/f1;->f(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Lld/f1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lka/z;->q1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/f1;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Li2/p;->h(Li2/n;)V

    :goto_6
    return-void
.end method
