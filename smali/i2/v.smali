.class public abstract Li2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Lja/k;

.field public final C:Lld/z0;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Li2/g0;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lka/i;

.field public final h:Lld/f1;

.field public final i:Lld/f1;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Landroidx/lifecycle/d0;

.field public o:Li2/w;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:Landroidx/lifecycle/w;

.field public final r:Li2/o;

.field public final s:Landroidx/activity/v;

.field public final t:Z

.field public final u:Li2/x0;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:Lta/k;

.field public x:Lta/k;

.field public final y:Ljava/util/LinkedHashMap;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/v;->a:Landroid/content/Context;

    sget-object v0, Lx/f;->s:Lx/f;

    invoke-static {p1, v0}, Lfd/n;->G(Ljava/lang/Object;Lta/k;)Lfd/j;

    move-result-object p1

    invoke-interface {p1}, Lfd/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Li2/v;->b:Landroid/app/Activity;

    new-instance p1, Lka/i;

    invoke-direct {p1}, Lka/i;-><init>()V

    iput-object p1, p0, Li2/v;->g:Lka/i;

    sget-object p1, Lka/r;->a:Lka/r;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;)Lld/f1;

    move-result-object v0

    iput-object v0, p0, Li2/v;->h:Lld/f1;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;)Lld/f1;

    move-result-object p1

    iput-object p1, p0, Li2/v;->i:Lld/f1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li2/v;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li2/v;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li2/v;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li2/v;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Li2/v;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Landroidx/lifecycle/w;->k:Landroidx/lifecycle/w;

    iput-object p1, p0, Li2/v;->q:Landroidx/lifecycle/w;

    new-instance p1, Li2/o;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Li2/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li2/v;->r:Li2/o;

    new-instance p1, Landroidx/activity/v;

    invoke-direct {p1, p0}, Landroidx/activity/v;-><init>(Li2/v;)V

    iput-object p1, p0, Li2/v;->s:Landroidx/activity/v;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li2/v;->t:Z

    new-instance v0, Li2/x0;

    invoke-direct {v0}, Li2/x0;-><init>()V

    iput-object v0, p0, Li2/v;->u:Li2/x0;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Li2/v;->v:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Li2/v;->y:Ljava/util/LinkedHashMap;

    new-instance v1, Li2/h0;

    invoke-direct {v1, v0}, Li2/h0;-><init>(Li2/x0;)V

    invoke-virtual {v0, v1}, Li2/x0;->a(Li2/w0;)V

    new-instance v1, Li2/c;

    iget-object v2, p0, Li2/v;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Li2/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Li2/x0;->a(Li2/w0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li2/v;->A:Ljava/util/ArrayList;

    new-instance v0, Li0/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Li0/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object v0

    iput-object v0, p0, Li2/v;->B:Lja/k;

    sget-object v0, Lkd/a;->k:Lkd/a;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lj8/c;->a(ILkd/a;I)Lld/z0;

    move-result-object p1

    iput-object p1, p0, Li2/v;->C:Lld/z0;

    return-void
.end method

.method public static d(Li2/d0;I)Li2/d0;
    .locals 1

    iget v0, p0, Li2/d0;->q:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Li2/g0;

    if-eqz v0, :cond_1

    check-cast p0, Li2/g0;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Li2/d0;->k:Li2/g0;

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Li2/g0;->r(IZ)Li2/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Li2/v;Li2/n;)V
    .locals 2

    new-instance v0, Lka/i;

    invoke-direct {v0}, Lka/i;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Li2/v;->r(Li2/n;ZLka/i;)V

    return-void
.end method


# virtual methods
.method public final a(Li2/d0;Landroid/os/Bundle;Li2/n;Ljava/util/List;)V
    .locals 11

    iget-object v0, p3, Li2/n;->k:Li2/d0;

    instance-of v1, v0, Li2/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Li2/v;->g:Lka/i;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v4}, Lka/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lka/i;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/n;

    iget-object v1, v1, Li2/n;->k:Li2/d0;

    instance-of v1, v1, Li2/e;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lka/i;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/n;

    iget-object v1, v1, Li2/n;->k:Li2/d0;

    iget v1, v1, Li2/d0;->q:I

    invoke-virtual {p0, v1, v3, v2}, Li2/v;->q(IZZ)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lka/i;

    invoke-direct {v1}, Lka/i;-><init>()V

    instance-of v5, p1, Li2/g0;

    iget-object v6, p0, Li2/v;->a:Landroid/content/Context;

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    move-object v5, v0

    :cond_2
    invoke-static {v5}, Lj8/c;->l(Ljava/lang/Object;)V

    iget-object v5, v5, Li2/d0;->k:Li2/g0;

    if-eqz v5, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Li2/n;

    iget-object v10, v10, Li2/n;->k:Li2/d0;

    invoke-static {v10, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    :cond_4
    move-object v9, v7

    :goto_0
    check-cast v9, Li2/n;

    if-nez v9, :cond_5

    sget v8, Li2/n;->w:I

    invoke-virtual {p0}, Li2/v;->j()Landroidx/lifecycle/w;

    move-result-object v8

    iget-object v9, p0, Li2/v;->o:Li2/w;

    invoke-static {v6, v5, p2, v8, v9}, Landroidx/lifecycle/e0;->c(Landroid/content/Context;Li2/d0;Landroid/os/Bundle;Landroidx/lifecycle/w;Li2/w;)Li2/n;

    move-result-object v9

    :cond_5
    invoke-virtual {v1, v9}, Lka/i;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lka/i;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Lka/i;->p()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li2/n;

    iget-object v8, v8, Li2/n;->k:Li2/d0;

    if-ne v8, v5, :cond_6

    invoke-virtual {v4}, Lka/i;->p()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li2/n;

    invoke-static {p0, v8}, Li2/v;->s(Li2/v;Li2/n;)V

    :cond_6
    if-eqz v5, :cond_7

    if-ne v5, p1, :cond_2

    :cond_7
    invoke-virtual {v1}, Lka/i;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v0

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lka/i;->n()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li2/n;

    iget-object v5, v5, Li2/n;->k:Li2/d0;

    :goto_1
    if-eqz v5, :cond_f

    iget v8, v5, Li2/d0;->q:I

    invoke-virtual {p0, v8}, Li2/v;->c(I)Li2/d0;

    move-result-object v8

    if-eq v8, v5, :cond_f

    iget-object v5, v5, Li2/d0;->k:Li2/g0;

    if-eqz v5, :cond_e

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v8

    if-ne v8, v3, :cond_9

    goto :goto_2

    :cond_9
    move v3, v2

    :goto_2
    if-eqz v3, :cond_a

    move-object v3, v7

    goto :goto_3

    :cond_a
    move-object v3, p2

    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Li2/n;

    iget-object v10, v10, Li2/n;->k:Li2/d0;

    invoke-static {v10, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_4

    :cond_c
    move-object v9, v7

    :goto_4
    check-cast v9, Li2/n;

    if-nez v9, :cond_d

    sget v8, Li2/n;->w:I

    invoke-virtual {v5, v3}, Li2/d0;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, Li2/v;->j()Landroidx/lifecycle/w;

    move-result-object v8

    iget-object v9, p0, Li2/v;->o:Li2/w;

    invoke-static {v6, v5, v3, v8, v9}, Landroidx/lifecycle/e0;->c(Landroid/content/Context;Li2/d0;Landroid/os/Bundle;Landroidx/lifecycle/w;Li2/w;)Li2/n;

    move-result-object v9

    :cond_d
    invoke-virtual {v1, v9}, Lka/i;->addFirst(Ljava/lang/Object;)V

    :cond_e
    const/4 v3, 0x1

    goto :goto_1

    :cond_f
    invoke-virtual {v1}, Lka/i;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Lka/i;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/n;

    iget-object v0, v0, Li2/n;->k:Li2/d0;

    :goto_5
    invoke-virtual {v4}, Lka/i;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v4}, Lka/i;->p()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/n;

    iget-object v3, v3, Li2/n;->k:Li2/d0;

    instance-of v3, v3, Li2/g0;

    if-eqz v3, :cond_11

    invoke-virtual {v4}, Lka/i;->p()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/n;

    iget-object v3, v3, Li2/n;->k:Li2/d0;

    const-string v5, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v3, v5}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Li2/g0;

    iget v5, v0, Li2/d0;->q:I

    invoke-virtual {v3, v5, v2}, Li2/g0;->r(IZ)Li2/d0;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-virtual {v4}, Lka/i;->p()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/n;

    invoke-static {p0, v3}, Li2/v;->s(Li2/v;Li2/n;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v4}, Lka/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v7

    goto :goto_6

    :cond_12
    iget-object v0, v4, Lka/i;->k:[Ljava/lang/Object;

    iget v2, v4, Lka/i;->a:I

    aget-object v0, v0, v2

    :goto_6
    check-cast v0, Li2/n;

    if-nez v0, :cond_14

    invoke-virtual {v1}, Lka/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v7

    goto :goto_7

    :cond_13
    iget-object v0, v1, Lka/i;->k:[Ljava/lang/Object;

    iget v2, v1, Lka/i;->a:I

    aget-object v0, v0, v2

    :goto_7
    check-cast v0, Li2/n;

    :cond_14
    if-eqz v0, :cond_15

    iget-object v0, v0, Li2/n;->k:Li2/d0;

    goto :goto_8

    :cond_15
    move-object v0, v7

    :goto_8
    iget-object v2, p0, Li2/v;->c:Li2/g0;

    invoke-static {v0, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_16
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li2/n;

    iget-object v2, v2, Li2/n;->k:Li2/d0;

    iget-object v3, p0, Li2/v;->c:Li2/g0;

    invoke-static {v3}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v7, v0

    :cond_17
    check-cast v7, Li2/n;

    if-nez v7, :cond_18

    sget p4, Li2/n;->w:I

    iget-object p4, p0, Li2/v;->c:Li2/g0;

    invoke-static {p4}, Lj8/c;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Li2/v;->c:Li2/g0;

    invoke-static {v0}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Li2/d0;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, Li2/v;->j()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v2, p0, Li2/v;->o:Li2/w;

    invoke-static {v6, p4, p2, v0, v2}, Landroidx/lifecycle/e0;->c(Landroid/content/Context;Li2/d0;Landroid/os/Bundle;Landroidx/lifecycle/w;Li2/w;)Li2/n;

    move-result-object v7

    :cond_18
    invoke-virtual {v1, v7}, Lka/i;->addFirst(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li2/n;

    iget-object v0, p4, Li2/n;->k:Li2/d0;

    iget-object v0, v0, Li2/d0;->a:Ljava/lang/String;

    iget-object v2, p0, Li2/v;->u:Li2/x0;

    invoke-virtual {v2, v0}, Li2/x0;->b(Ljava/lang/String;)Li2/w0;

    move-result-object v0

    iget-object v2, p0, Li2/v;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Li2/p;

    invoke-virtual {v0, p4}, Li2/p;->a(Li2/n;)V

    goto :goto_9

    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "NavigatorBackStack for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Li2/d0;->a:Ljava/lang/String;

    const-string p2, " should already be created"

    invoke-static {p0, p1, p2}, Lo0/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-virtual {v4, v1}, Lka/i;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, p3}, Lka/i;->addLast(Ljava/lang/Object;)V

    invoke-static {v1, p3}, Lka/p;->O1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li2/n;

    iget-object p3, p2, Li2/n;->k:Li2/d0;

    iget-object p3, p3, Li2/d0;->k:Li2/g0;

    if-eqz p3, :cond_1c

    iget p3, p3, Li2/d0;->q:I

    invoke-virtual {p0, p3}, Li2/v;->e(I)Li2/n;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Li2/v;->k(Li2/n;Li2/n;)V

    goto :goto_a

    :cond_1d
    return-void
.end method

.method public final b()Z
    .locals 7

    :goto_0
    iget-object v0, p0, Li2/v;->g:Lka/i;

    invoke-virtual {v0}, Lka/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lka/i;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/n;

    iget-object v1, v1, Li2/n;->k:Li2/d0;

    instance-of v1, v1, Li2/g0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lka/i;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/n;

    invoke-static {p0, v0}, Li2/v;->s(Li2/v;Li2/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lka/i;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/n;

    iget-object v2, p0, Li2/v;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, Li2/v;->z:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Li2/v;->z:I

    invoke-virtual {p0}, Li2/v;->x()V

    iget v3, p0, Li2/v;->z:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Li2/v;->z:I

    if-nez v3, :cond_4

    invoke-static {v2}, Lka/p;->a2(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/n;

    iget-object v5, p0, Li2/v;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v5, p0, Li2/v;->C:Lld/z0;

    invoke-virtual {v5, v3}, Lld/z0;->n(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    iget-object p0, v3, Li2/n;->k:Li2/d0;

    invoke-virtual {v3}, Li2/n;->a()Landroid/os/Bundle;

    const/4 p0, 0x0

    throw p0

    :cond_3
    invoke-static {v0}, Lka/p;->a2(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Li2/v;->h:Lld/f1;

    invoke-virtual {v2, v0}, Lld/f1;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li2/v;->t()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Li2/v;->i:Lld/f1;

    invoke-virtual {p0, v0}, Lld/f1;->f(Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    return v4
.end method

.method public final c(I)Li2/d0;
    .locals 2

    iget-object v0, p0, Li2/v;->c:Li2/g0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v1, v0, Li2/d0;->q:I

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Li2/v;->g:Lka/i;

    invoke-virtual {v0}, Lka/i;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/n;

    if-eqz v0, :cond_2

    iget-object v0, v0, Li2/n;->k:Li2/d0;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Li2/v;->c:Li2/g0;

    invoke-static {v0}, Lj8/c;->l(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0, p1}, Li2/v;->d(Li2/d0;I)Li2/d0;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Li2/n;
    .locals 3

    iget-object v0, p0, Li2/v;->g:Lka/i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li2/n;

    iget-object v2, v2, Li2/n;->k:Li2/d0;

    iget v2, v2, Li2/d0;->q:I

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Li2/n;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-static {v0, p1, v1}, La0/a;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Li2/v;->g()Li2/d0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Li2/n;
    .locals 0

    iget-object p0, p0, Li2/v;->g:Lka/i;

    invoke-virtual {p0}, Lka/i;->q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li2/n;

    return-object p0
.end method

.method public final g()Li2/d0;
    .locals 0

    invoke-virtual {p0}, Li2/v;->f()Li2/n;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Li2/n;->k:Li2/d0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final h()I
    .locals 2

    iget-object p0, p0, Li2/v;->g:Lka/i;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lka/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/n;

    iget-object v0, v0, Li2/n;->k:Li2/d0;

    instance-of v0, v0, Li2/g0;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final i()Li2/g0;
    .locals 1

    iget-object p0, p0, Li2/v;->c:Li2/g0;

    if-eqz p0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {p0, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setGraph() before calling getGraph()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, Li2/v;->n:Landroidx/lifecycle/d0;

    if-nez v0, :cond_0

    sget-object p0, Landroidx/lifecycle/w;->l:Landroidx/lifecycle/w;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li2/v;->q:Landroidx/lifecycle/w;

    :goto_0
    return-object p0
.end method

.method public final k(Li2/n;Li2/n;)V
    .locals 1

    iget-object v0, p0, Li2/v;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Li2/v;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final l(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Li2/v;->g:Lka/i;

    invoke-virtual {v0}, Lka/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Li2/v;->c:Li2/g0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lka/i;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/n;

    iget-object v0, v0, Li2/n;->k:Li2/d0;

    :goto_0
    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Li2/d0;->m(I)Li2/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Li2/f;->b:Li2/l0;

    iget-object v4, v1, Li2/f;->c:Landroid/os/Bundle;

    iget v5, v1, Li2/f;->a:I

    if-eqz v4, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    move v5, p1

    move-object v3, v2

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_3
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    const/4 p2, 0x0

    if-nez v5, :cond_5

    if-eqz v3, :cond_5

    const/4 v4, -0x1

    iget v6, v3, Li2/l0;->c:I

    if-eq v6, v4, :cond_5

    iget-boolean p1, v3, Li2/l0;->d:Z

    invoke-virtual {p0, v6, p1, p2}, Li2/v;->q(IZZ)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Li2/v;->b()Z

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    if-eqz v5, :cond_6

    move v6, v4

    goto :goto_2

    :cond_6
    move v6, p2

    :goto_2
    if-eqz v6, :cond_b

    invoke-virtual {p0, v5}, Li2/v;->c(I)Li2/d0;

    move-result-object v6

    if-nez v6, :cond_9

    sget v2, Li2/d0;->s:I

    iget-object p0, p0, Li2/v;->a:Landroid/content/Context;

    invoke-static {p0, v5}, Landroidx/lifecycle/e0;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_7

    move p2, v4

    :cond_7
    const-string v1, " cannot be found from the current destination "

    if-nez p2, :cond_8

    const-string p2, "Navigation destination "

    const-string v3, " referenced from action "

    invoke-static {p2, v2, v3}, La0/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0, p1}, Landroidx/lifecycle/e0;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Navigation action/destination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p0, v6, v2, v3}, Li2/v;->m(Li2/d0;Landroid/os/Bundle;Li2/l0;)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no current navigation node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Li2/d0;Landroid/os/Bundle;Li2/l0;)V
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p3

    iget-object v8, v6, Li2/v;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/p;

    iput-boolean v2, v1, Li2/p;->d:Z

    goto :goto_0

    :cond_0
    new-instance v9, Lkotlin/jvm/internal/t;

    invoke-direct {v9}, Lkotlin/jvm/internal/t;-><init>()V

    const/4 v0, -0x1

    if-eqz v7, :cond_1

    iget v1, v7, Li2/l0;->c:I

    if-eq v1, v0, :cond_1

    iget-boolean v4, v7, Li2/l0;->d:Z

    iget-boolean v5, v7, Li2/l0;->e:Z

    invoke-virtual {v6, v1, v4, v5}, Li2/v;->q(IZZ)Z

    move-result v1

    move v11, v1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p2}, Li2/d0;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v7, :cond_2

    iget-boolean v1, v7, Li2/l0;->b:Z

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, v6, Li2/v;->l:Ljava/util/LinkedHashMap;

    iget v5, v3, Li2/d0;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v0, v3, Li2/d0;->q:I

    invoke-virtual {v6, v0, v4, v7}, Li2/v;->u(ILandroid/os/Bundle;Li2/l0;)Z

    move-result v0

    iput-boolean v0, v9, Lkotlin/jvm/internal/t;->a:Z

    move-object/from16 v25, v8

    move/from16 v24, v11

    const/16 v22, 0x0

    goto/16 :goto_c

    :cond_3
    if-eqz v7, :cond_4

    iget-boolean v1, v7, Li2/l0;->a:Z

    if-ne v1, v2, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object v5, v6, Li2/v;->u:Li2/x0;

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Li2/v;->f()Li2/n;

    move-result-object v1

    instance-of v12, v3, Li2/g0;

    if-eqz v12, :cond_5

    sget v12, Li2/g0;->x:I

    move-object v12, v3

    check-cast v12, Li2/g0;

    invoke-static {v12}, Landroidx/lifecycle/e0;->i(Li2/g0;)Li2/d0;

    move-result-object v12

    iget v12, v12, Li2/d0;->q:I

    goto :goto_4

    :cond_5
    iget v12, v3, Li2/d0;->q:I

    :goto_4
    if-eqz v1, :cond_6

    iget-object v1, v1, Li2/n;->k:Li2/d0;

    if-eqz v1, :cond_6

    iget v1, v1, Li2/d0;->q:I

    if-ne v12, v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_7

    move-object/from16 v25, v8

    move/from16 v24, v11

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_7
    new-instance v1, Lka/i;

    invoke-direct {v1}, Lka/i;-><init>()V

    iget-object v12, v6, Li2/v;->g:Lka/i;

    invoke-virtual {v12}, Lka/i;->j()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li2/n;

    iget-object v14, v14, Li2/n;->k:Li2/d0;

    if-ne v14, v3, :cond_9

    move v14, v2

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :cond_a
    :goto_7
    invoke-static {v12}, Lv8/b;->W(Ljava/util/List;)I

    move-result v13

    if-lt v13, v0, :cond_b

    invoke-virtual {v12}, Lka/i;->removeLast()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li2/n;

    invoke-virtual {v6, v13}, Li2/v;->w(Li2/n;)V

    new-instance v15, Li2/n;

    iget-object v14, v13, Li2/n;->k:Li2/d0;

    move-object/from16 v2, p2

    invoke-virtual {v14, v2}, Li2/d0;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    iget-object v14, v13, Li2/n;->a:Landroid/content/Context;

    iget-object v10, v13, Li2/n;->k:Li2/d0;

    move/from16 v23, v0

    iget-object v0, v13, Li2/n;->m:Landroidx/lifecycle/w;

    iget-object v2, v13, Li2/n;->n:Li2/u0;

    move/from16 v24, v11

    iget-object v11, v13, Li2/n;->o:Ljava/lang/String;

    move-object/from16 v25, v8

    iget-object v8, v13, Li2/n;->p:Landroid/os/Bundle;

    move-object/from16 v16, v14

    move-object v14, v15

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    invoke-direct/range {v14 .. v21}, Li2/n;-><init>(Landroid/content/Context;Li2/d0;Landroid/os/Bundle;Landroidx/lifecycle/w;Li2/u0;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v13, Li2/n;->m:Landroidx/lifecycle/w;

    iput-object v0, v7, Li2/n;->m:Landroidx/lifecycle/w;

    iget-object v0, v13, Li2/n;->u:Landroidx/lifecycle/w;

    invoke-virtual {v7, v0}, Li2/n;->c(Landroidx/lifecycle/w;)V

    invoke-virtual {v1, v7}, Lka/i;->addFirst(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    move/from16 v0, v23

    move/from16 v11, v24

    move-object/from16 v8, v25

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v25, v8

    move/from16 v24, v11

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/n;

    iget-object v7, v2, Li2/n;->k:Li2/d0;

    iget-object v7, v7, Li2/d0;->k:Li2/g0;

    if-eqz v7, :cond_c

    iget v7, v7, Li2/d0;->q:I

    invoke-virtual {v6, v7}, Li2/v;->e(I)Li2/n;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Li2/v;->k(Li2/n;Li2/n;)V

    :cond_c
    invoke-virtual {v12, v2}, Lka/i;->addLast(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/n;

    iget-object v2, v1, Li2/n;->k:Li2/d0;

    iget-object v2, v2, Li2/d0;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Li2/x0;->b(Ljava/lang/String;)Li2/w0;

    move-result-object v2

    invoke-virtual {v2, v1}, Li2/w0;->f(Li2/n;)V

    goto :goto_9

    :cond_e
    const/4 v10, 0x1

    :goto_a
    if-eqz v10, :cond_10

    const/16 v22, 0x1

    goto :goto_b

    :cond_f
    move-object/from16 v25, v8

    move/from16 v24, v11

    :cond_10
    const/16 v22, 0x0

    :goto_b
    if-nez v22, :cond_11

    sget v0, Li2/n;->w:I

    invoke-virtual/range {p0 .. p0}, Li2/v;->j()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, v6, Li2/v;->o:Li2/w;

    iget-object v2, v6, Li2/v;->a:Landroid/content/Context;

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/lifecycle/e0;->c(Landroid/content/Context;Li2/d0;Landroid/os/Bundle;Landroidx/lifecycle/w;Li2/w;)Li2/n;

    move-result-object v0

    iget-object v1, v3, Li2/d0;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Li2/x0;->b(Ljava/lang/String;)Li2/w0;

    move-result-object v7

    invoke-static {v0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v10, Li2/t;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Li2/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v10, v6, Li2/v;->w:Lta/k;

    move-object/from16 v0, p3

    invoke-virtual {v7, v8, v0}, Li2/w0;->d(Ljava/util/List;Li2/l0;)V

    const/4 v0, 0x0

    iput-object v0, v6, Li2/v;->w:Lta/k;

    :cond_11
    :goto_c
    invoke-virtual/range {p0 .. p0}, Li2/v;->y()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/p;

    const/4 v2, 0x0

    iput-boolean v2, v1, Li2/p;->d:Z

    goto :goto_d

    :cond_12
    if-nez v24, :cond_14

    iget-boolean v0, v9, Lkotlin/jvm/internal/t;->a:Z

    if-nez v0, :cond_14

    if-eqz v22, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual/range {p0 .. p0}, Li2/v;->x()V

    goto :goto_f

    :cond_14
    :goto_e
    invoke-virtual/range {p0 .. p0}, Li2/v;->b()Z

    :goto_f
    return-void
.end method

.method public final n(Li2/e0;)V
    .locals 1

    const-string v0, "directions"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li2/e0;->getActionId()I

    move-result v0

    invoke-interface {p1}, Li2/e0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Li2/v;->l(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final o()V
    .locals 13

    invoke-virtual {p0}, Li2/v;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    const/4 v0, 0x0

    iget-object v2, p0, Li2/v;->b:Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const-string v4, "android-support-nav:controller:deepLinkIds"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const-string v5, "android-support-nav:controller:deepLinkExtras"

    const-string v6, "android-support-nav:controller:deepLinkIntent"

    if-eqz v3, :cond_10

    iget-boolean v3, p0, Li2/v;->f:Z

    if-nez v3, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {v2}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    invoke-static {v4}, Lj8/c;->l(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v4

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v4

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    if-ge v11, v9, :cond_3

    aget v12, v4, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    const-string v4, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const-string v11, "List is empty."

    if-nez v9, :cond_f

    invoke-static {v8}, Lv8/b;->W(Ljava/util/List;)I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v4}, Lv8/b;->W(Ljava/util/List;)I

    move-result v11

    invoke-interface {v4, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p0}, Li2/v;->i()Li2/g0;

    move-result-object v11

    invoke-static {v11, v9}, Li2/v;->d(Li2/d0;I)Li2/d0;

    move-result-object v11

    instance-of v12, v11, Li2/g0;

    if-eqz v12, :cond_7

    sget v9, Li2/g0;->x:I

    check-cast v11, Li2/g0;

    invoke-static {v11}, Landroidx/lifecycle/e0;->i(Li2/g0;)Li2/d0;

    move-result-object v9

    iget v9, v9, Li2/d0;->q:I

    :cond_7
    invoke-virtual {p0}, Li2/v;->g()Li2/d0;

    move-result-object v11

    if-eqz v11, :cond_8

    iget v11, v11, Li2/d0;->q:I

    if-ne v9, v11, :cond_8

    move v9, v1

    goto :goto_4

    :cond_8
    move v9, v10

    :goto_4
    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    new-instance v9, Li0/l;

    invoke-direct {v9, p0}, Li0/l;-><init>(Li2/v;)V

    new-array p0, v1, [Lja/g;

    new-instance v1, Lja/g;

    invoke-direct {v1, v6, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p0, v10

    invoke-static {p0}, Lza/f0;->i([Lja/g;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_a
    iput-object p0, v9, Li0/l;->o:Ljava/lang/Object;

    iget-object v1, v9, Li0/l;->l:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v10, 0x1

    if-ltz v10, :cond_d

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v4, :cond_b

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    goto :goto_6

    :cond_b
    move-object v5, v0

    :goto_6
    iget-object v6, v9, Li0/l;->n:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    new-instance v7, Li2/b0;

    invoke-direct {v7, v1, v5}, Li2/b0;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Li0/l;->m:Ljava/lang/Object;

    check-cast v1, Li2/g0;

    if-eqz v1, :cond_c

    invoke-virtual {v9}, Li0/l;->i()V

    :cond_c
    move v10, v3

    goto :goto_5

    :cond_d
    invoke-static {}, Lv8/b;->b1()V

    throw v0

    :cond_e
    invoke-virtual {v9}, Li0/l;->d()Lx0/a0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/a0;->k()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_7
    return-void

    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-virtual {p0}, Li2/v;->g()Li2/d0;

    move-result-object v1

    invoke-static {v1}, Lj8/c;->l(Ljava/lang/Object;)V

    iget v3, v1, Li2/d0;->q:I

    iget-object v1, v1, Li2/d0;->k:Li2/g0;

    :goto_8
    if-eqz v1, :cond_15

    iget v4, v1, Li2/g0;->u:I

    if-eq v4, v3, :cond_14

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, p0, Li2/v;->c:Li2/g0;

    invoke-static {v4}, Lj8/c;->l(Ljava/lang/Object;)V

    new-instance v6, Lo3/x;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "activity!!.intent"

    invoke-static {v7, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lo3/x;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v4, v6}, Li2/g0;->o(Lo3/x;)Li2/c0;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v6, v4, Li2/c0;->k:Landroid/os/Bundle;

    goto :goto_9

    :cond_11
    move-object v6, v0

    :goto_9
    if-eqz v6, :cond_12

    iget-object v6, v4, Li2/c0;->a:Li2/d0;

    iget-object v4, v4, Li2/c0;->k:Landroid/os/Bundle;

    invoke-virtual {v6, v4}, Li2/d0;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_12
    new-instance v4, Li0/l;

    invoke-direct {v4, p0}, Li0/l;-><init>(Li2/v;)V

    iget p0, v1, Li2/d0;->q:I

    iget-object v1, v4, Li0/l;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v4, Li0/l;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v6, Li2/b0;

    invoke-direct {v6, p0, v0}, Li2/b0;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, v4, Li0/l;->m:Ljava/lang/Object;

    check-cast p0, Li2/g0;

    if-eqz p0, :cond_13

    invoke-virtual {v4}, Li0/l;->i()V

    :cond_13
    iput-object v3, v4, Li0/l;->o:Ljava/lang/Object;

    iget-object p0, v4, Li0/l;->l:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v4}, Li0/l;->d()Lx0/a0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/a0;->k()V

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_a

    :cond_14
    iget v3, v1, Li2/d0;->q:I

    iget-object v1, v1, Li2/d0;->k:Li2/g0;

    goto/16 :goto_8

    :cond_15
    :goto_a
    return-void

    :cond_16
    invoke-virtual {p0}, Li2/v;->p()Z

    return-void
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Li2/v;->g:Lka/i;

    invoke-virtual {v0}, Lka/i;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li2/v;->g()Li2/d0;

    move-result-object v0

    invoke-static {v0}, Lj8/c;->l(Ljava/lang/Object;)V

    iget v0, v0, Li2/d0;->q:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Li2/v;->q(IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li2/v;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final q(IZZ)Z
    .locals 18

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v8, p3

    iget-object v9, v7, Li2/v;->g:Lka/i;

    invoke-virtual {v9}, Lka/i;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    return v10

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Lka/p;->P1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/n;

    iget-object v3, v3, Li2/n;->k:Li2/d0;

    iget-object v4, v3, Li2/d0;->a:Ljava/lang/String;

    iget-object v5, v7, Li2/v;->u:Li2/x0;

    invoke-virtual {v5, v4}, Li2/x0;->b(Ljava/lang/String;)Li2/w0;

    move-result-object v4

    if-nez p2, :cond_2

    iget v5, v3, Li2/d0;->q:I

    if-eq v5, v0, :cond_3

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v4, v3, Li2/d0;->q:I

    if-ne v4, v0, :cond_1

    move-object v12, v3

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    :goto_0
    if-nez v12, :cond_5

    sget v1, Li2/d0;->s:I

    iget-object v1, v7, Li2/v;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/lifecycle/e0;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring popBackStack to destination "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as it was not found on the current back stack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_5
    new-instance v13, Lkotlin/jvm/internal/t;

    invoke-direct {v13}, Lkotlin/jvm/internal/t;-><init>()V

    new-instance v14, Lka/i;

    invoke-direct {v14}, Lka/i;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li2/w0;

    new-instance v5, Lkotlin/jvm/internal/t;

    invoke-direct {v5}, Lkotlin/jvm/internal/t;-><init>()V

    invoke-virtual {v9}, Lka/i;->p()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Li2/n;

    new-instance v3, Li2/q;

    const/16 v16, 0x0

    move-object v0, v3

    move-object v1, v5

    move-object v2, v13

    move-object v10, v3

    move-object/from16 v3, p0

    move-object v11, v4

    move/from16 v4, p3

    move-object/from16 v17, v9

    move-object v9, v5

    move-object v5, v14

    move-object/from16 p1, v15

    move-object v15, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Li2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    iput-object v10, v7, Li2/v;->x:Lta/k;

    invoke-virtual {v15, v11, v8}, Li2/w0;->i(Li2/n;Z)V

    const/4 v0, 0x0

    iput-object v0, v7, Li2/v;->x:Lta/k;

    iget-boolean v1, v9, Lkotlin/jvm/internal/t;->a:Z

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v15, p1

    move-object/from16 v9, v17

    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v8, :cond_c

    iget-object v1, v7, Li2/v;->l:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_a

    sget-object v2, Lx/f;->u:Lx/f;

    invoke-static {v12, v2}, Lfd/n;->G(Ljava/lang/Object;Lta/k;)Lfd/j;

    move-result-object v2

    new-instance v3, Li2/r;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v4}, Li2/r;-><init>(Li2/v;I)V

    new-instance v4, Lfd/i;

    invoke-direct {v4, v2, v3}, Lfd/i;-><init>(Lfd/j;Lta/k;)V

    invoke-virtual {v4}, Lfd/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/d0;

    iget v3, v3, Li2/d0;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14}, Lka/i;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v0

    goto :goto_4

    :cond_8
    iget-object v4, v14, Lka/i;->k:[Ljava/lang/Object;

    iget v5, v14, Lka/i;->a:I

    aget-object v4, v4, v5

    :goto_4
    check-cast v4, Landroidx/navigation/NavBackStackEntryState;

    if-eqz v4, :cond_9

    iget-object v4, v4, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v4, v0

    :goto_5
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v14}, Lka/i;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_c

    invoke-virtual {v14}, Lka/i;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    iget v3, v0, Landroidx/navigation/NavBackStackEntryState;->k:I

    invoke-virtual {v7, v3}, Li2/v;->c(I)Li2/d0;

    move-result-object v3

    sget-object v4, Lx/f;->v:Lx/f;

    invoke-static {v3, v4}, Lfd/n;->G(Ljava/lang/Object;Lta/k;)Lfd/j;

    move-result-object v3

    new-instance v4, Li2/r;

    invoke-direct {v4, v7, v2}, Li2/r;-><init>(Li2/v;I)V

    new-instance v2, Lfd/i;

    invoke-direct {v2, v3, v4}, Lfd/i;-><init>(Lfd/j;Lta/k;)V

    invoke-virtual {v2}, Lfd/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/d0;

    iget v3, v3, Li2/d0;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    iget-object v0, v7, Li2/v;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual/range {p0 .. p0}, Li2/v;->y()V

    iget-boolean v0, v13, Lkotlin/jvm/internal/t;->a:Z

    return v0
.end method

.method public final r(Li2/n;ZLka/i;)V
    .locals 5

    iget-object v0, p0, Li2/v;->g:Lka/i;

    invoke-virtual {v0}, Lka/i;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/n;

    invoke-static {v1, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lka/i;->removeLast()Ljava/lang/Object;

    iget-object p1, v1, Li2/n;->k:Li2/d0;

    iget-object p1, p1, Li2/d0;->a:Ljava/lang/String;

    iget-object v0, p0, Li2/v;->u:Li2/x0;

    invoke-virtual {v0, p1}, Li2/x0;->b(Ljava/lang/String;)Li2/w0;

    move-result-object p1

    iget-object v0, p0, Li2/v;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2/p;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Li2/p;->f:Lld/u0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lld/u0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Li2/v;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v2

    :goto_2
    iget-object v3, v1, Li2/n;->q:Landroidx/lifecycle/g0;

    iget-object v3, v3, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    sget-object v4, Landroidx/lifecycle/w;->l:Landroidx/lifecycle/w;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    move v0, v2

    :cond_3
    if-eqz v0, :cond_6

    if-eqz p2, :cond_4

    invoke-virtual {v1, v4}, Li2/n;->c(Landroidx/lifecycle/w;)V

    new-instance v0, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {v0, v1}, Landroidx/navigation/NavBackStackEntryState;-><init>(Li2/n;)V

    invoke-virtual {p3, v0}, Lka/i;->addFirst(Ljava/lang/Object;)V

    :cond_4
    if-nez p1, :cond_5

    sget-object p3, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/w;

    invoke-virtual {v1, p3}, Li2/n;->c(Landroidx/lifecycle/w;)V

    invoke-virtual {p0, v1}, Li2/v;->w(Li2/n;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v4}, Li2/n;->c(Landroidx/lifecycle/w;)V

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    if-nez p1, :cond_7

    iget-object p0, p0, Li2/v;->o:Li2/w;

    if-eqz p0, :cond_7

    const-string p1, "backStackEntryId"

    iget-object p2, v1, Li2/n;->o:Ljava/lang/String;

    invoke-static {p2, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li2/w;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/s1;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/lifecycle/s1;->a()V

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Attempted to pop "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Li2/n;->k:Li2/d0;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Li2/n;->k:Li2/d0;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Li2/v;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v3, Landroidx/lifecycle/w;->m:Landroidx/lifecycle/w;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/p;

    iget-object v2, v2, Li2/p;->f:Lld/u0;

    invoke-virtual {v2}, Lld/u0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Li2/n;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v8, v8, Li2/n;->u:Landroidx/lifecycle/w;

    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_1

    move v8, v4

    goto :goto_2

    :cond_1
    move v8, v5

    :goto_2
    if-nez v8, :cond_2

    move v8, v4

    goto :goto_3

    :cond_2
    move v8, v5

    :goto_3
    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v6, v0}, Lka/o;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Li2/v;->g:Lka/i;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Li2/n;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v6, v6, Li2/n;->u:Landroidx/lifecycle/w;

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v5

    :goto_5
    if-eqz v6, :cond_7

    move v6, v4

    goto :goto_6

    :cond_7
    move v6, v5

    :goto_6
    if-eqz v6, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v1, v0}, Lka/o;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li2/n;

    iget-object v2, v2, Li2/n;->k:Li2/d0;

    instance-of v2, v2, Li2/g0;

    xor-int/2addr v2, v4

    if-eqz v2, :cond_9

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    return-object p0
.end method

.method public final u(ILandroid/os/Bundle;Li2/l0;)Z
    .locals 12

    iget-object v0, p0, Li2/v;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Li2/u;

    invoke-direct {v1, p1, v2}, Li2/u;-><init>(Ljava/lang/String;I)V

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Li2/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li2/v;->m:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Loa/d;->e(Ljava/util/HashMap;)Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Li2/v;->g:Lka/i;

    invoke-virtual {v1}, Lka/i;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/n;

    if-eqz v1, :cond_3

    iget-object v1, v1, Li2/n;->k:Li2/d0;

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Li2/v;->i()Li2/g0;

    move-result-object v1

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    iget v5, v3, Landroidx/navigation/NavBackStackEntryState;->k:I

    invoke-static {v1, v5}, Li2/v;->d(Li2/d0;I)Li2/d0;

    move-result-object v5

    iget-object v6, p0, Li2/v;->a:Landroid/content/Context;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Li2/v;->j()Landroidx/lifecycle/w;

    move-result-object v1

    iget-object v7, p0, Li2/v;->o:Li2/w;

    invoke-virtual {v3, v6, v5, v1, v7}, Landroidx/navigation/NavBackStackEntryState;->c(Landroid/content/Context;Li2/d0;Landroidx/lifecycle/w;Li2/w;)Li2/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    goto :goto_1

    :cond_5
    sget p0, Li2/d0;->s:I

    iget p0, v3, Landroidx/navigation/NavBackStackEntryState;->k:I

    invoke-static {v6, p0}, Landroidx/lifecycle/e0;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Restore State failed: destination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be found from the current destination "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Li2/n;

    iget-object v6, v6, Li2/n;->k:Li2/d0;

    instance-of v6, v6, Li2/g0;

    if-nez v6, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/n;

    invoke-static {p1}, Lka/p;->J1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lka/p;->I1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li2/n;

    if-eqz v6, :cond_9

    iget-object v6, v6, Li2/n;->k:Li2/d0;

    if-eqz v6, :cond_9

    iget-object v11, v6, Li2/d0;->a:Ljava/lang/String;

    :cond_9
    iget-object v6, v3, Li2/n;->k:Li2/d0;

    iget-object v6, v6, Li2/d0;->a:Ljava/lang/String;

    invoke-static {v11, v6}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-array v5, v4, [Li2/n;

    aput-object v3, v5, v2

    invoke-static {v5}, Lv8/b;->t0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/t;

    invoke-direct {v1}, Lkotlin/jvm/internal/t;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lka/p;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/n;

    iget-object v3, v3, Li2/n;->k:Li2/d0;

    iget-object v3, v3, Li2/d0;->a:Ljava/lang/String;

    iget-object v4, p0, Li2/v;->u:Li2/x0;

    invoke-virtual {v4, v3}, Li2/x0;->b(Ljava/lang/String;)Li2/w0;

    move-result-object v3

    new-instance v8, Lkotlin/jvm/internal/u;

    invoke-direct {v8}, Lkotlin/jvm/internal/u;-><init>()V

    new-instance v4, Li2/s;

    move-object v5, v4

    move-object v6, v1

    move-object v7, v0

    move-object v9, p0

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Li2/s;-><init>(Lkotlin/jvm/internal/t;Ljava/util/ArrayList;Lkotlin/jvm/internal/u;Li2/v;Landroid/os/Bundle;)V

    iput-object v4, p0, Li2/v;->w:Lta/k;

    invoke-virtual {v3, v2, p3}, Li2/w0;->d(Ljava/util/List;Li2/l0;)V

    iput-object v11, p0, Li2/v;->w:Lta/k;

    goto :goto_4

    :cond_c
    iget-boolean p0, v1, Lkotlin/jvm/internal/t;->a:Z

    return p0
.end method

.method public final v(Li2/g0;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Li2/v;->c:Li2/g0;

    invoke-static {v2, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Li2/v;->g:Lka/i;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_35

    iget-object v2, v1, Li2/v;->c:Li2/g0;

    iget-object v6, v1, Li2/v;->v:Ljava/util/LinkedHashMap;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v1, Li2/v;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const-string v10, "id"

    invoke-static {v9, v10}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li2/p;

    iput-boolean v4, v11, Li2/p;->d:Z

    goto :goto_1

    :cond_1
    sget-object v10, Lx/f;->t:Lx/f;

    invoke-static {v10}, Lcom/bumptech/glide/c;->v0(Lta/k;)Li2/l0;

    move-result-object v10

    invoke-virtual {v1, v9, v7, v10}, Li2/v;->u(ILandroid/os/Bundle;Li2/l0;)Z

    move-result v10

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li2/p;

    iput-boolean v5, v12, Li2/p;->d:Z

    goto :goto_2

    :cond_2
    if-eqz v10, :cond_0

    invoke-virtual {v1, v9, v4, v5}, Li2/v;->q(IZZ)Z

    goto :goto_0

    :cond_3
    iget v2, v2, Li2/d0;->q:I

    invoke-virtual {v1, v2, v4, v5}, Li2/v;->q(IZZ)Z

    :cond_4
    iput-object v0, v1, Li2/v;->c:Li2/g0;

    iget-object v0, v1, Li2/v;->d:Landroid/os/Bundle;

    iget-object v2, v1, Li2/v;->u:Li2/x0;

    if-eqz v0, :cond_6

    const-string v8, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "name"

    invoke-static {v9, v10}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Li2/x0;->b(Ljava/lang/String;)Li2/w0;

    move-result-object v10

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v10, v9}, Li2/w0;->g(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    iget-object v0, v1, Li2/v;->e:[Landroid/os/Parcelable;

    const-string v8, " cannot be found from the current destination "

    iget-object v9, v1, Li2/v;->a:Landroid/content/Context;

    if-eqz v0, :cond_b

    array-length v10, v0

    move v11, v5

    :goto_4
    if-ge v11, v10, :cond_a

    aget-object v12, v0, v11

    const-string v13, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v12, v13}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/navigation/NavBackStackEntryState;

    iget v13, v12, Landroidx/navigation/NavBackStackEntryState;->k:I

    invoke-virtual {v1, v13}, Li2/v;->c(I)Li2/d0;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual/range {p0 .. p0}, Li2/v;->j()Landroidx/lifecycle/w;

    move-result-object v14

    iget-object v15, v1, Li2/v;->o:Li2/w;

    invoke-virtual {v12, v9, v13, v14, v15}, Landroidx/navigation/NavBackStackEntryState;->c(Landroid/content/Context;Li2/d0;Landroidx/lifecycle/w;Li2/w;)Li2/n;

    move-result-object v12

    iget-object v13, v13, Li2/d0;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Li2/x0;->b(Ljava/lang/String;)Li2/w0;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    new-instance v14, Li2/p;

    invoke-direct {v14, v1, v13}, Li2/p;-><init>(Li2/v;Li2/w0;)V

    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v14, Li2/p;

    invoke-virtual {v3, v12}, Lka/i;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Li2/p;->a(Li2/n;)V

    iget-object v13, v12, Li2/n;->k:Li2/d0;

    iget-object v13, v13, Li2/d0;->k:Li2/g0;

    if-eqz v13, :cond_8

    iget v13, v13, Li2/d0;->q:I

    invoke-virtual {v1, v13}, Li2/v;->e(I)Li2/n;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Li2/v;->k(Li2/n;Li2/n;)V

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    sget v0, Li2/d0;->s:I

    iget v0, v12, Landroidx/navigation/NavBackStackEntryState;->k:I

    invoke-static {v9, v0}, Landroidx/lifecycle/e0;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Restoring the Navigation back stack failed: destination "

    invoke-static {v3, v0, v8}, La0/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Li2/v;->g()Li2/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-virtual/range {p0 .. p0}, Li2/v;->y()V

    iput-object v7, v1, Li2/v;->e:[Landroid/os/Parcelable;

    :cond_b
    iget-object v0, v2, Li2/x0;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lka/w;->q0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Li2/w0;

    iget-boolean v11, v11, Li2/w0;->b:Z

    if-nez v11, :cond_c

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/w0;

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_e

    new-instance v10, Li2/p;

    invoke-direct {v10, v1, v2}, Li2/p;-><init>(Li2/v;Li2/w0;)V

    invoke-interface {v6, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v10, Li2/p;

    invoke-virtual {v2, v10}, Li2/w0;->e(Li2/p;)V

    goto :goto_6

    :cond_f
    iget-object v0, v1, Li2/v;->c:Li2/g0;

    if-eqz v0, :cond_34

    invoke-virtual {v3}, Lka/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-boolean v0, v1, Li2/v;->f:Z

    if-nez v0, :cond_33

    iget-object v2, v1, Li2/v;->b:Landroid/app/Activity;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_10

    goto/16 :goto_11

    :cond_10
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "NavController"

    if-eqz v10, :cond_11

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    move-object v0, v7

    :goto_7
    if-eqz v10, :cond_12

    const-string v12, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_8

    :cond_12
    move-object v12, v7

    :goto_8
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    if-eqz v10, :cond_13

    const-string v14, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_9

    :cond_13
    move-object v10, v7

    :goto_9
    if-eqz v10, :cond_14

    invoke-virtual {v13, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_14
    if-eqz v0, :cond_16

    array-length v10, v0

    if-nez v10, :cond_15

    move v10, v4

    goto :goto_a

    :cond_15
    move v10, v5

    :goto_a
    if-eqz v10, :cond_18

    :cond_16
    iget-object v10, v1, Li2/v;->c:Li2/g0;

    invoke-static {v10}, Lj8/c;->l(Ljava/lang/Object;)V

    new-instance v14, Lo3/x;

    invoke-direct {v14, v6}, Lo3/x;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v10, v14}, Li2/g0;->o(Lo3/x;)Li2/c0;

    move-result-object v10

    if-eqz v10, :cond_18

    iget-object v0, v10, Li2/c0;->a:Li2/d0;

    invoke-virtual {v0, v7}, Li2/d0;->l(Li2/d0;)[I

    move-result-object v12

    iget-object v10, v10, Li2/c0;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v10}, Li2/d0;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_17
    move-object v0, v12

    goto :goto_b

    :cond_18
    move-object v7, v12

    :goto_b
    if-eqz v0, :cond_31

    array-length v10, v0

    if-nez v10, :cond_19

    move v10, v4

    goto :goto_c

    :cond_19
    move v10, v5

    :goto_c
    if-eqz v10, :cond_1a

    goto/16 :goto_1a

    :cond_1a
    iget-object v10, v1, Li2/v;->c:Li2/g0;

    array-length v12, v0

    :goto_d
    if-ge v5, v12, :cond_20

    aget v14, v0, v5

    if-nez v5, :cond_1c

    iget-object v15, v1, Li2/v;->c:Li2/g0;

    invoke-static {v15}, Lj8/c;->l(Ljava/lang/Object;)V

    iget v15, v15, Li2/d0;->q:I

    if-ne v15, v14, :cond_1b

    iget-object v15, v1, Li2/v;->c:Li2/g0;

    goto :goto_e

    :cond_1b
    const/4 v15, 0x0

    goto :goto_e

    :cond_1c
    invoke-static {v10}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v10, v14, v4}, Li2/g0;->r(IZ)Li2/d0;

    move-result-object v15

    :goto_e
    if-nez v15, :cond_1d

    sget v5, Li2/d0;->s:I

    invoke-static {v9, v14}, Landroidx/lifecycle/e0;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_1d
    array-length v14, v0

    sub-int/2addr v14, v4

    if-eq v5, v14, :cond_1f

    instance-of v14, v15, Li2/g0;

    if-eqz v14, :cond_1f

    check-cast v15, Li2/g0;

    :goto_f
    invoke-static {v15}, Lj8/c;->l(Ljava/lang/Object;)V

    iget v10, v15, Li2/g0;->u:I

    invoke-virtual {v15, v10, v4}, Li2/g0;->r(IZ)Li2/d0;

    move-result-object v10

    instance-of v10, v10, Li2/g0;

    if-eqz v10, :cond_1e

    iget v10, v15, Li2/g0;->u:I

    invoke-virtual {v15, v10, v4}, Li2/g0;->r(IZ)Li2/d0;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Li2/g0;

    goto :goto_f

    :cond_1e
    move-object v10, v15

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_20
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not find destination "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    const/4 v5, 0x0

    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_21
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v13, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v5, v0

    new-array v10, v5, [Landroid/os/Bundle;

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v5, :cond_23

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v7, :cond_22

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/Bundle;

    if-eqz v14, :cond_22

    invoke-virtual {v12, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_22
    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_23
    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    move-result v5

    const/high16 v7, 0x10000000

    and-int/2addr v7, v5

    if-eqz v7, :cond_26

    const v11, 0x8000

    and-int/2addr v5, v11

    if-nez v5, :cond_26

    invoke-virtual {v6, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Lx0/a0;

    invoke-direct {v0, v9}, Lx0/a0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_24

    iget-object v3, v0, Lx0/a0;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    :cond_24
    if-eqz v3, :cond_25

    invoke-virtual {v0, v3}, Lx0/a0;->j(Landroid/content/ComponentName;)V

    :cond_25
    iget-object v3, v0, Lx0/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lx0/a0;->k()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    move v5, v0

    goto/16 :goto_19

    :cond_26
    const-string v2, "Deep Linking failed: destination "

    if-eqz v7, :cond_29

    invoke-virtual {v3}, Lka/i;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v3, v1, Li2/v;->c:Li2/g0;

    invoke-static {v3}, Lj8/c;->l(Ljava/lang/Object;)V

    iget v3, v3, Li2/d0;->q:I

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Li2/v;->q(IZZ)Z

    goto :goto_13

    :cond_27
    const/4 v5, 0x0

    :goto_13
    move v3, v5

    :goto_14
    array-length v6, v0

    if-ge v3, v6, :cond_30

    aget v6, v0, v3

    add-int/lit8 v7, v3, 0x1

    aget-object v3, v10, v3

    invoke-virtual {v1, v6}, Li2/v;->c(I)Li2/d0;

    move-result-object v11

    if-eqz v11, :cond_28

    new-instance v6, Ll0/e;

    const/4 v12, 0x4

    invoke-direct {v6, v12, v11, v1}, Ll0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/bumptech/glide/c;->v0(Lta/k;)Li2/l0;

    move-result-object v6

    invoke-virtual {v1, v11, v3, v6}, Li2/v;->m(Li2/d0;Landroid/os/Bundle;Li2/l0;)V

    move v3, v7

    goto :goto_14

    :cond_28
    sget v0, Li2/d0;->s:I

    invoke-static {v9, v6}, Landroidx/lifecycle/e0;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v2, v0, v8}, La0/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Li2/v;->g()Li2/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_29
    const/4 v3, 0x0

    iget-object v5, v1, Li2/v;->c:Li2/g0;

    array-length v6, v0

    move v7, v3

    :goto_15
    if-ge v7, v6, :cond_2f

    aget v8, v0, v7

    aget-object v11, v10, v7

    if-nez v7, :cond_2a

    iget-object v12, v1, Li2/v;->c:Li2/g0;

    goto :goto_16

    :cond_2a
    invoke-static {v5}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v5, v8, v4}, Li2/g0;->r(IZ)Li2/d0;

    move-result-object v12

    :goto_16
    if-eqz v12, :cond_2e

    array-length v8, v0

    sub-int/2addr v8, v4

    if-eq v7, v8, :cond_2c

    instance-of v8, v12, Li2/g0;

    if-eqz v8, :cond_2d

    check-cast v12, Li2/g0;

    :goto_17
    invoke-static {v12}, Lj8/c;->l(Ljava/lang/Object;)V

    iget v5, v12, Li2/g0;->u:I

    invoke-virtual {v12, v5, v4}, Li2/g0;->r(IZ)Li2/d0;

    move-result-object v5

    instance-of v5, v5, Li2/g0;

    if-eqz v5, :cond_2b

    iget v5, v12, Li2/g0;->u:I

    invoke-virtual {v12, v5, v4}, Li2/g0;->r(IZ)Li2/d0;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Li2/g0;

    goto :goto_17

    :cond_2b
    move-object v5, v12

    goto :goto_18

    :cond_2c
    const/4 v15, 0x0

    const/4 v14, 0x0

    const/16 v22, -0x1

    iget-object v8, v1, Li2/v;->c:Li2/g0;

    invoke-static {v8}, Lj8/c;->l(Ljava/lang/Object;)V

    iget v8, v8, Li2/d0;->q:I

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v13, Li2/l0;

    move-object/from16 p1, v13

    move/from16 v16, v8

    move/from16 v21, v22

    invoke-direct/range {v13 .. v22}, Li2/l0;-><init>(ZZIZZIIII)V

    move-object/from16 v8, p1

    invoke-virtual {v1, v12, v11, v8}, Li2/v;->m(Li2/d0;Landroid/os/Bundle;Li2/l0;)V

    :cond_2d
    :goto_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_2e
    sget v0, Li2/d0;->s:I

    invoke-static {v9, v8}, Landroidx/lifecycle/e0;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    iput-boolean v4, v1, Li2/v;->f:Z

    move v5, v3

    :cond_30
    :goto_19
    move v0, v5

    move v5, v4

    goto :goto_1b

    :cond_31
    :goto_1a
    move v0, v5

    :goto_1b
    if-eqz v5, :cond_32

    goto :goto_1c

    :cond_32
    move v4, v0

    goto :goto_1c

    :cond_33
    move v4, v5

    :goto_1c
    if-nez v4, :cond_3c

    iget-object v0, v1, Li2/v;->c:Li2/g0;

    invoke-static {v0}, Lj8/c;->l(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v1, v0, v3, v2}, Li2/v;->m(Li2/d0;Landroid/os/Bundle;Li2/l0;)V

    goto/16 :goto_20

    :cond_34
    invoke-virtual/range {p0 .. p0}, Li2/v;->b()Z

    goto/16 :goto_20

    :cond_35
    iget-object v2, v0, Li2/g0;->t:Ls/k;

    invoke-virtual {v2}, Ls/k;->f()I

    move-result v6

    :goto_1d
    if-ge v5, v6, :cond_38

    invoke-virtual {v2, v5}, Ls/k;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li2/d0;

    iget-object v8, v1, Li2/v;->c:Li2/g0;

    invoke-static {v8}, Lj8/c;->l(Ljava/lang/Object;)V

    iget-object v8, v8, Li2/g0;->t:Ls/k;

    invoke-virtual {v8, v5}, Ls/k;->d(I)I

    move-result v8

    iget-object v9, v1, Li2/v;->c:Li2/g0;

    invoke-static {v9}, Lj8/c;->l(Ljava/lang/Object;)V

    iget-object v9, v9, Li2/g0;->t:Ls/k;

    iget-boolean v10, v9, Ls/k;->a:Z

    if-eqz v10, :cond_36

    invoke-virtual {v9}, Ls/k;->b()V

    :cond_36
    iget-object v10, v9, Ls/k;->k:[I

    iget v11, v9, Ls/k;->m:I

    invoke-static {v11, v8, v10}, Lza/f0;->g(II[I)I

    move-result v8

    if-ltz v8, :cond_37

    iget-object v9, v9, Ls/k;->l:[Ljava/lang/Object;

    aget-object v10, v9, v8

    aput-object v7, v9, v8

    :cond_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_38
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/n;

    sget v5, Li2/d0;->s:I

    iget-object v5, v3, Li2/n;->k:Li2/d0;

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lx/f;->y:Lx/f;

    invoke-static {v5, v6}, Lfd/n;->G(Ljava/lang/Object;Lta/k;)Lfd/j;

    move-result-object v5

    invoke-static {v5}, Lfd/m;->Q(Lfd/j;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lv8/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lka/y;

    invoke-direct {v6, v5}, Lka/y;-><init>(Ljava/util/List;)V

    iget-object v5, v1, Li2/v;->c:Li2/g0;

    invoke-static {v5}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_39
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li2/d0;

    iget-object v8, v1, Li2/v;->c:Li2/g0;

    invoke-static {v7, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-static {v5, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a

    goto :goto_1f

    :cond_3a
    instance-of v8, v5, Li2/g0;

    if-eqz v8, :cond_39

    check-cast v5, Li2/g0;

    iget v7, v7, Li2/d0;->q:I

    invoke-virtual {v5, v7, v4}, Li2/g0;->r(IZ)Li2/d0;

    move-result-object v5

    invoke-static {v5}, Lj8/c;->l(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3b
    const-string v6, "<set-?>"

    invoke-static {v5, v6}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v3, Li2/n;->k:Li2/d0;

    goto :goto_1e

    :cond_3c
    :goto_20
    return-void
.end method

.method public final w(Li2/n;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li2/v;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2/n;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li2/v;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Li2/n;->k:Li2/d0;

    iget-object v1, v1, Li2/d0;->a:Ljava/lang/String;

    iget-object v2, p0, Li2/v;->u:Li2/x0;

    invoke-virtual {v2, v1}, Li2/x0;->b(Ljava/lang/String;)Li2/w0;

    move-result-object v1

    iget-object p0, p0, Li2/v;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li2/p;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Li2/p;->c(Li2/n;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 13

    iget-object v0, p0, Li2/v;->g:Lka/i;

    invoke-static {v0}, Lka/p;->a2(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lka/p;->I1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/n;

    iget-object v1, v1, Li2/n;->k:Li2/d0;

    instance-of v2, v1, Li2/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0}, Lka/p;->P1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li2/n;

    iget-object v4, v4, Li2/n;->k:Li2/d0;

    instance-of v5, v4, Li2/g0;

    if-nez v5, :cond_1

    instance-of v5, v4, Li2/e;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lka/p;->P1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li2/n;

    iget-object v7, v6, Li2/n;->u:Landroidx/lifecycle/w;

    iget-object v8, v6, Li2/n;->k:Li2/d0;

    sget-object v9, Landroidx/lifecycle/w;->n:Landroidx/lifecycle/w;

    sget-object v10, Landroidx/lifecycle/w;->m:Landroidx/lifecycle/w;

    if-eqz v1, :cond_7

    iget v11, v8, Li2/d0;->q:I

    iget v12, v1, Li2/d0;->q:I

    if-ne v11, v12, :cond_7

    if-eq v7, v9, :cond_6

    iget-object v7, v8, Li2/d0;->a:Ljava/lang/String;

    iget-object v8, p0, Li2/v;->u:Li2/x0;

    invoke-virtual {v8, v7}, Li2/x0;->b(Ljava/lang/String;)Li2/w0;

    move-result-object v7

    iget-object v8, p0, Li2/v;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li2/p;

    if-eqz v7, :cond_3

    iget-object v7, v7, Li2/p;->f:Lld/u0;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lld/u0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_3

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Li2/v;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_5

    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    iget-object v1, v1, Li2/d0;->k:Li2/g0;

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_a

    iget v8, v8, Li2/d0;->q:I

    iget v11, v4, Li2/d0;->q:I

    if-ne v8, v11, :cond_a

    if-ne v7, v9, :cond_8

    invoke-virtual {v6, v10}, Li2/n;->c(Landroidx/lifecycle/w;)V

    goto :goto_5

    :cond_8
    if-eq v7, v10, :cond_9

    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    iget-object v4, v4, Li2/d0;->k:Li2/g0;

    goto/16 :goto_1

    :cond_a
    sget-object v7, Landroidx/lifecycle/w;->l:Landroidx/lifecycle/w;

    invoke-virtual {v6, v7}, Li2/n;->c(Landroidx/lifecycle/w;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/n;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/w;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Li2/n;->c(Landroidx/lifecycle/w;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Li2/n;->d()V

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final y()V
    .locals 2

    iget-boolean v0, p0, Li2/v;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li2/v;->h()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Li2/v;->s:Landroidx/activity/v;

    invoke-virtual {p0, v1}, Landroidx/activity/p;->setEnabled(Z)V

    return-void
.end method
