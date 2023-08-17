.class public final Lyc/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyc/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc/w;

    invoke-direct {v0}, Lyc/w;-><init>()V

    sput-object v0, Lyc/w;->a:Lyc/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lyc/v;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "filteredTypes.iterator()"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/h0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxc/h0;

    const/4 v5, 0x1

    if-eq v4, v1, :cond_3

    const-string v6, "lower"

    invoke-static {v4, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "upper"

    invoke-static {v1, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v1}, Lyc/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    move v3, v5

    :cond_4
    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lxc/h0;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/h0;

    invoke-virtual {v2}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v4

    instance-of v4, v4, Lxc/b0;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v4

    invoke-interface {v4}, Lxc/a1;->a()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "type.constructor.supertypes"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxc/c0;

    const-string v7, "it"

    invoke-static {v6, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lab/c;->A0(Lxc/c0;)Lxc/h0;

    move-result-object v6

    invoke-virtual {v2}, Lxc/c0;->v0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v3}, Lxc/h0;->B0(Z)Lxc/h0;

    move-result-object v6

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, Lyc/u;->a:Lyc/s;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxc/p1;

    invoke-virtual {v1, v4}, Lyc/u;->a(Lxc/p1;)Lyc/u;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "<this>"

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxc/h0;

    sget-object v7, Lyc/u;->m:Lyc/r;

    if-ne v1, v7, :cond_8

    instance-of v7, v4, Lyc/k;

    if-eqz v7, :cond_5

    check-cast v4, Lyc/k;

    invoke-static {v4, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lyc/k;

    iget-object v8, v4, Lyc/k;->k:Lad/b;

    iget-object v9, v4, Lyc/k;->l:Lyc/l;

    iget-object v10, v4, Lyc/k;->m:Lxc/p1;

    iget-object v11, v4, Lyc/k;->n:Lxc/u0;

    iget-boolean v12, v4, Lyc/k;->o:Z

    const/4 v13, 0x1

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lyc/k;-><init>(Lad/b;Lyc/l;Lxc/p1;Lxc/u0;ZZ)V

    move-object v4, v14

    :cond_5
    invoke-static {v4, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lxc/q;->m:I

    invoke-static {v4, v6}, Lic/f;->l(Lxc/p1;Z)Lxc/q;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lj8/c;->N(Lxc/c0;)Lxc/h0;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {v4, v6}, Lxc/h0;->B0(Z)Lxc/h0;

    move-result-object v4

    goto :goto_5

    :cond_7
    :goto_4
    move-object v4, v5

    :cond_8
    :goto_5
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxc/h0;

    invoke-virtual {v4}, Lxc/c0;->t0()Lxc/u0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, "Empty collection can\'t be reduced."

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const-string v9, "other"

    if-eqz v7, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxc/u0;

    check-cast v1, Lxc/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldd/d;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v7}, Ldd/d;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lxc/u0;->k:Lxc/t0;

    iget-object v10, v10, Lxc/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    const-string v11, "idPerType.values"

    invoke-static {v10, v11}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v1, Ldd/d;->a:Ldd/a;

    invoke-virtual {v12, v11}, Ldd/a;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxc/r0;

    iget-object v13, v7, Ldd/d;->a:Ldd/a;

    invoke-virtual {v13, v11}, Ldd/a;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxc/r0;

    if-nez v12, :cond_d

    if-eqz v11, :cond_c

    check-cast v11, Lxc/l;

    check-cast v12, Lxc/l;

    invoke-static {v12, v11}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    move-object v11, v8

    goto :goto_9

    :cond_d
    check-cast v12, Lxc/l;

    check-cast v11, Lxc/l;

    invoke-static {v11, v12}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    move-object v11, v12

    :goto_9
    invoke-static {v9, v11}, Lab/c;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {v9}, Lxc/t0;->a(Ljava/util/List;)Lxc/u0;

    move-result-object v1

    goto :goto_7

    :cond_f
    check-cast v1, Lxc/u0;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_10

    invoke-static {v2}, Lka/p;->Q1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/h0;

    goto/16 :goto_d

    :cond_10
    new-instance v0, Lyc/v;

    move-object v7, p0

    invoke-direct {v0, v6, p0}, Lyc/v;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lyc/w;->a(Ljava/util/AbstractCollection;Lyc/v;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxc/h0;

    check-cast v4, Lxc/h0;

    if-eqz v4, :cond_15

    if-nez v7, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v10

    invoke-virtual {v7}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v11

    instance-of v12, v10, Llc/l;

    if-eqz v12, :cond_13

    instance-of v13, v11, Llc/l;

    if-eqz v13, :cond_13

    check-cast v10, Llc/l;

    check-cast v11, Llc/l;

    iget-object v4, v10, Llc/l;->c:Ljava/util/Set;

    iget-object v7, v11, Llc/l;->c:Ljava/util/Set;

    invoke-static {v4, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lka/p;->c2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v7, v4}, Lka/o;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v7, Llc/l;

    iget-wide v11, v10, Llc/l;->a:J

    iget-object v10, v10, Llc/l;->b:Lib/b0;

    invoke-direct {v7, v11, v12, v10, v4}, Llc/l;-><init>(JLib/b0;Ljava/util/Set;)V

    sget-object v4, Lxc/u0;->k:Lxc/t0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lxc/u0;->l:Lxc/u0;

    invoke-static {v4, v7}, Lxc/f;->D0(Lxc/u0;Llc/l;)Lxc/h0;

    move-result-object v4

    goto :goto_a

    :cond_13
    if-eqz v12, :cond_14

    check-cast v10, Llc/l;

    iget-object v4, v10, Llc/l;->c:Ljava/util/Set;

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v4, v7

    goto :goto_a

    :cond_14
    instance-of v7, v11, Llc/l;

    if-eqz v7, :cond_15

    check-cast v11, Llc/l;

    iget-object v7, v11, Llc/l;->c:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_a

    :cond_15
    :goto_b
    move-object v4, v8

    goto :goto_a

    :cond_16
    move-object v8, v4

    check-cast v8, Lxc/h0;

    :goto_c
    if-eqz v8, :cond_17

    move-object v0, v8

    goto :goto_d

    :cond_17
    new-instance v4, Lyc/v;

    sget-object v5, Lyc/n;->b:Lyc/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lyc/m;->b:Lyc/o;

    invoke-direct {v4, v3, v5}, Lyc/v;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4}, Lyc/w;->a(Ljava/util/AbstractCollection;Lyc/v;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_18

    invoke-static {v0}, Lka/p;->Q1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/h0;

    goto :goto_d

    :cond_18
    new-instance v0, Lxc/b0;

    invoke-direct {v0, v2}, Lxc/b0;-><init>(Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, Lxc/b0;->e()Lxc/h0;

    move-result-object v0

    :goto_d
    invoke-virtual {v0, v1}, Lxc/h0;->C0(Lxc/u0;)Lxc/h0;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
