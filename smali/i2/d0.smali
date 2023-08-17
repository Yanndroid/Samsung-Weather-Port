.class public abstract Li2/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Ljava/lang/String;

.field public k:Li2/g0;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/CharSequence;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ls/k;

.field public final p:Ljava/util/LinkedHashMap;

.field public q:I

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Li2/w0;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li2/x0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/e0;->k(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/d0;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li2/d0;->n:Ljava/util/ArrayList;

    new-instance p1, Ls/k;

    invoke-direct {p1}, Ls/k;-><init>()V

    iput-object p1, p0, Li2/d0;->o:Ls/k;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li2/d0;->p:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    instance-of v1, p1, Li2/d0;

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v1, p0, Li2/d0;->n:Ljava/util/ArrayList;

    check-cast p1, Li2/d0;

    iget-object v2, p1, Li2/d0;->n:Ljava/util/ArrayList;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "other"

    invoke-static {v2, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lka/p;->c2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2}, Lka/o;->t1(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v2, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, Li2/d0;->o:Ls/k;

    invoke-virtual {v2}, Ls/k;->f()I

    move-result v4

    iget-object v5, p1, Li2/d0;->o:Ls/k;

    invoke-virtual {v5}, Ls/k;->f()I

    move-result v6

    if-ne v4, v6, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/i;->L(Ls/k;)Ls/l;

    move-result-object v4

    invoke-static {v4}, Lfd/n;->E(Ljava/util/Iterator;)Lfd/j;

    move-result-object v4

    invoke-interface {v4}, Lfd/j;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li2/f;

    iget-boolean v8, v5, Ls/k;->a:Z

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Ls/k;->b()V

    :cond_3
    move v8, v0

    :goto_1
    iget v9, v5, Ls/k;->m:I

    if-ge v8, v9, :cond_5

    iget-object v9, v5, Ls/k;->l:[Ljava/lang/Object;

    aget-object v9, v9, v8

    if-ne v9, v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move v8, v7

    :goto_2
    if-ltz v8, :cond_6

    move v6, v3

    goto :goto_3

    :cond_6
    move v6, v0

    :goto_3
    if-nez v6, :cond_2

    move v4, v0

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    if-eqz v4, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/i;->L(Ls/k;)Ls/l;

    move-result-object v4

    invoke-static {v4}, Lfd/n;->E(Ljava/util/Iterator;)Lfd/j;

    move-result-object v4

    invoke-interface {v4}, Lfd/j;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li2/f;

    iget-boolean v6, v2, Ls/k;->a:Z

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Ls/k;->b()V

    :cond_9
    move v6, v0

    :goto_5
    iget v8, v2, Ls/k;->m:I

    if-ge v6, v8, :cond_b

    iget-object v8, v2, Ls/k;->l:[Ljava/lang/Object;

    aget-object v8, v8, v6

    if-ne v8, v5, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    move v6, v7

    :goto_6
    if-ltz v6, :cond_c

    move v5, v3

    goto :goto_7

    :cond_c
    move v5, v0

    :goto_7
    if-nez v5, :cond_8

    move v2, v0

    goto :goto_8

    :cond_d
    move v2, v3

    :goto_8
    if-eqz v2, :cond_e

    move v2, v3

    goto :goto_9

    :cond_e
    move v2, v0

    :goto_9
    invoke-virtual {p0}, Li2/d0;->n()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {p1}, Li2/d0;->n()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v4, v5, :cond_15

    invoke-virtual {p0}, Li2/d0;->n()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lka/p;->u1(Ljava/lang/Iterable;)Lj1/b1;

    move-result-object v4

    invoke-virtual {v4}, Lj1/b1;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Li2/d0;->n()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {p1}, Li2/d0;->n()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move v5, v3

    goto :goto_a

    :cond_10
    move v5, v0

    :goto_a
    if-nez v5, :cond_f

    move v4, v0

    goto :goto_b

    :cond_11
    move v4, v3

    :goto_b
    if-eqz v4, :cond_15

    invoke-virtual {p1}, Li2/d0;->n()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lka/p;->u1(Ljava/lang/Iterable;)Lj1/b1;

    move-result-object v4

    invoke-virtual {v4}, Lj1/b1;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Li2/d0;->n()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {p0}, Li2/d0;->n()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v3

    goto :goto_c

    :cond_13
    move v5, v0

    :goto_c
    if-nez v5, :cond_12

    move v4, v0

    goto :goto_d

    :cond_14
    move v4, v3

    :goto_d
    if-eqz v4, :cond_15

    move v4, v3

    goto :goto_e

    :cond_15
    move v4, v0

    :goto_e
    iget v5, p0, Li2/d0;->q:I

    iget v6, p1, Li2/d0;->q:I

    if-ne v5, v6, :cond_16

    iget-object p0, p0, Li2/d0;->r:Ljava/lang/String;

    iget-object p1, p1, Li2/d0;->r:Ljava/lang/String;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    if-eqz v1, :cond_16

    if-eqz v2, :cond_16

    if-eqz v4, :cond_16

    move v0, v3

    :cond_16
    :goto_f
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Li2/d0;->q:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li2/d0;->r:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Li2/d0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/a0;

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, v3, Li2/a0;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, v3, Li2/a0;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_3

    :cond_2
    move v4, v2

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v3, Li2/a0;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_3
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    goto :goto_1

    :cond_4
    iget-object v1, p0, Li2/d0;->o:Ls/k;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->L(Ls/k;)Ls/l;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ls/l;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Ls/l;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/f;

    mul-int/lit8 v0, v0, 0x1f

    iget v4, v3, Li2/f;->a:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, v3, Li2/f;->b:Li2/l0;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Li2/l0;->hashCode()I

    move-result v4

    goto :goto_5

    :cond_6
    move v4, v2

    :goto_5
    add-int/2addr v0, v4

    iget-object v4, v3, Li2/f;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    iget-object v6, v3, Li2/f;->c:Landroid/os/Bundle;

    invoke-static {v6}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_7

    :cond_7
    move v5, v2

    :goto_7
    add-int/2addr v0, v5

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Li2/d0;->n()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x1f

    invoke-static {v3, v0, v4}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0}, Li2/d0;->n()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_9

    :cond_9
    move v3, v2

    :goto_9
    add-int/2addr v0, v3

    goto :goto_8

    :cond_a
    return v0
.end method

.method public final j(Li2/a0;)V
    .locals 3

    invoke-virtual {p0}, Li2/d0;->n()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lx/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lx/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lid/x;->x(Ljava/util/Map;Lta/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Li2/d0;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deep link "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Li2/a0;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t be used to open destination "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\nFollowing required arguments are missing: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    iget-object p0, p0, Li2/d0;->p:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "name"

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li2/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v4, Li2/j;->c:Z

    if-eqz v5, :cond_3

    iget-object v5, v4, Li2/j;->a:Li2/t0;

    iget-object v4, v4, Li2/j;->d:Ljava/lang/Object;

    invoke-virtual {v5, v2, v6, v4}, Li2/t0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_7

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p1, Li2/j;->b:Z

    iget-object p1, p1, Li2/j;->a:Li2/t0;

    if-nez v4, :cond_5

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    :try_start_0
    invoke-virtual {p1, v2, v3}, Li2/t0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v1

    goto :goto_5

    :catch_0
    :goto_4
    move v4, v0

    :goto_5
    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const-string p0, "Wrong argument type for \'"

    const-string v0, "\' in argument bundle. "

    invoke-static {p0, v3, v0}, La0/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Li2/t0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expected."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-object v2
.end method

.method public final l(Li2/d0;)[I
    .locals 5

    new-instance v0, Lka/i;

    invoke-direct {v0}, Lka/i;-><init>()V

    :goto_0
    iget-object v1, p0, Li2/d0;->k:Li2/g0;

    if-eqz p1, :cond_0

    iget-object v2, p1, Li2/d0;->k:Li2/g0;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, p1, Li2/d0;->k:Li2/g0;

    invoke-static {v2}, Lj8/c;->l(Ljava/lang/Object;)V

    iget v3, p0, Li2/d0;->q:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Li2/g0;->r(IZ)Li2/d0;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v0, p0}, Lka/i;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget v2, v1, Li2/g0;->u:I

    iget v3, p0, Li2/d0;->q:I

    if-eq v2, v3, :cond_3

    :cond_2
    invoke-virtual {v0, p0}, Lka/i;->addFirst(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    if-nez v1, :cond_6

    :goto_2
    invoke-static {v0}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/d0;

    iget v0, v0, Li2/d0;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lka/p;->Y1(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0

    :cond_6
    move-object p0, v1

    goto :goto_0
.end method

.method public final m(I)Li2/f;
    .locals 3

    iget-object v0, p0, Li2/d0;->o:Ls/k;

    invoke-virtual {v0}, Ls/k;->f()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, v2}, Ls/k;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/f;

    :goto_1
    if-nez v0, :cond_2

    iget-object p0, p0, Li2/d0;->k:Li2/g0;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Li2/d0;->m(I)Li2/f;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :cond_3
    :goto_2
    return-object v2
.end method

.method public final n()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Li2/d0;->p:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lka/w;->q0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public o(Lo3/x;)Li2/c0;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Li2/d0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v9

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/a0;

    iget-object v1, v8, Lo3/x;->k:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Li2/d0;->n()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Li2/a0;->f:Lja/k;

    invoke-virtual {v5}, Lja/k;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/regex/Pattern;

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v9

    :goto_1
    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v5, v6, v4}, Li2/a0;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v5, v0, Li2/a0;->g:Lja/k;

    invoke-virtual {v5}, Lja/k;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v1, v6, v4}, Li2/a0;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v5

    iget-object v12, v0, Li2/a0;->m:Lja/k;

    invoke-virtual {v12}, Lja/k;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/regex/Pattern;

    if-eqz v12, :cond_6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v9

    :goto_2
    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    iget-object v12, v0, Li2/a0;->k:Lja/e;

    invoke-interface {v12}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v3, v14, 0x1

    if-ltz v14, :cond_9

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Li2/j;

    :try_start_0
    const-string v9, "value"

    invoke-static {v14, v9}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v15, v14, v2}, Li2/a0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Li2/j;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lja/m;->a:Lja/m;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v3

    const/4 v9, 0x0

    goto :goto_3

    :catch_0
    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    invoke-static {}, Lv8/b;->b1()V

    const/4 v9, 0x0

    throw v9

    :cond_a
    :goto_4
    new-instance v2, Li2/z;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v6}, Li2/z;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v4, v2}, Lid/x;->x(Ljava/util/Map;Lta/k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_b

    :goto_5
    move-object v6, v9

    :cond_b
    move-object v2, v6

    goto :goto_6

    :cond_c
    move-object v2, v9

    :goto_6
    if-eqz v1, :cond_e

    iget-object v3, v0, Li2/a0;->a:Ljava/lang/String;

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const-string v5, "requestedPathSegments"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    const-string v5, "uriPathSegments"

    invoke-static {v3, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v4}, Lka/p;->c2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v3}, Lka/o;->t1(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v3

    move v4, v3

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    const/4 v4, 0x0

    :goto_8
    iget-object v3, v8, Lo3/x;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v5, v0, Li2/a0;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    iget-object v3, v8, Lo3/x;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v6, -0x1

    if-eqz v3, :cond_1a

    iget-object v12, v0, Li2/a0;->c:Ljava/lang/String;

    if-eqz v12, :cond_18

    iget-object v13, v0, Li2/a0;->o:Lja/k;

    invoke-virtual {v13}, Lja/k;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/regex/Pattern;

    invoke-static {v13}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_10

    goto/16 :goto_f

    :cond_10
    new-instance v13, Lgd/f;

    const-string v14, "/"

    invoke-direct {v13, v14}, Lgd/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lgd/f;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    sget-object v15, Lka/r;->a:Lka/r;

    if-nez v13, :cond_13

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v12, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_11

    const/16 v17, 0x1

    goto :goto_b

    :cond_11
    const/16 v17, 0x0

    :goto_b
    if-nez v17, :cond_12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    move-result v13

    const/4 v9, 0x1

    add-int/2addr v13, v9

    invoke-static {v12, v13}, Lka/p;->W1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    goto :goto_a

    :cond_13
    const/4 v9, 0x1

    move-object v12, v15

    :goto_c
    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v9, Lgd/f;

    invoke-direct {v9, v14}, Lgd/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lgd/f;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v3, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_14
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_15

    const/4 v14, 0x1

    goto :goto_d

    :cond_15
    const/4 v14, 0x0

    :goto_d
    if-nez v14, :cond_14

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    const/4 v14, 0x1

    add-int/2addr v9, v14

    invoke-static {v3, v9}, Lka/p;->W1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    goto :goto_e

    :cond_16
    const/4 v14, 0x1

    :goto_e
    const/4 v3, 0x0

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v13, v9}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v3, 0x2

    :cond_17
    invoke-static {v12, v15}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_18
    :goto_f
    move v3, v6

    :cond_19
    :goto_10
    move v9, v3

    goto :goto_11

    :cond_1a
    move v9, v6

    :goto_11
    if-nez v2, :cond_21

    if-nez v5, :cond_1b

    if-le v9, v6, :cond_23

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Li2/d0;->n()Ljava/util/Map;

    move-result-object v3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_1c

    goto :goto_13

    :cond_1c
    iget-object v12, v0, Li2/a0;->f:Lja/k;

    invoke-virtual {v12}, Lja/k;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/regex/Pattern;

    if-eqz v12, :cond_1d

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    goto :goto_12

    :cond_1d
    const/4 v12, 0x0

    :goto_12
    if-nez v12, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v0, v12, v6, v3}, Li2/a0;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    iget-object v12, v0, Li2/a0;->g:Lja/k;

    invoke-virtual {v12}, Lja/k;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v0, v1, v6, v3}, Li2/a0;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    :cond_20
    :goto_13
    new-instance v1, Li2/z;

    const/4 v12, 0x1

    invoke-direct {v1, v12, v6}, Li2/z;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v3, v1}, Lid/x;->x(Ljava/util/Map;Lta/k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_21
    new-instance v12, Li2/c0;

    iget-boolean v3, v0, Li2/a0;->p:Z

    move-object v0, v12

    move-object/from16 v1, p0

    move v6, v9

    invoke-direct/range {v0 .. v6}, Li2/c0;-><init>(Li2/d0;Landroid/os/Bundle;ZIZI)V

    if-eqz v11, :cond_22

    invoke-virtual {v12, v11}, Li2/c0;->a(Li2/c0;)I

    move-result v0

    if-lez v0, :cond_23

    :cond_22
    move-object v11, v12

    :cond_23
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_24
    return-object v11
.end method

.method public p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lj2/a;->Navigator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.resources.obtain\u2026s, R.styleable.Navigator)"

    invoke-static {p2, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lj2/a;->Navigator_route:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android-app://androidx.navigation/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v2, p0, Li2/d0;->q:I

    iput-object v3, p0, Li2/d0;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lgd/l;->i0(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, p0, Li2/d0;->q:I

    iput-object v3, p0, Li2/d0;->l:Ljava/lang/String;

    new-instance v5, Li2/a0;

    invoke-direct {v5, v4, v3, v3}, Li2/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Li2/d0;->j(Li2/a0;)V

    :goto_0
    iget-object v4, p0, Li2/d0;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Li2/a0;

    iget-object v7, v7, Li2/a0;->a:Ljava/lang/String;

    iget-object v8, p0, Li2/d0;->r:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string v8, ""

    :goto_1
    invoke-static {v7, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    invoke-static {v4}, Loa/d;->c(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {v4, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Li2/d0;->r:Ljava/lang/String;

    sget v0, Lj2/a;->Navigator_android_id:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Li2/d0;->q:I

    iput-object v3, p0, Li2/d0;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/lifecycle/e0;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li2/d0;->l:Ljava/lang/String;

    :cond_4
    sget p1, Lj2/a;->Navigator_android_label:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Li2/d0;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot have an empty route"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li2/d0;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li2/d0;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li2/d0;->r:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lgd/l;->i0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    const-string v1, " route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li2/d0;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Li2/d0;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    const-string v1, " label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li2/d0;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
