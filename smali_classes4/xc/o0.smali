.class public final Lxc/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxc/q0;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lxc/f;->b:Lxc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxc/o0;->a:Lxc/q0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxc/o0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljb/h;Ljb/h;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb/c;

    invoke-interface {v1}, Ljb/c;->a()Lgc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljb/c;

    invoke-interface {p2}, Ljb/c;->a()Lgc/c;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lxc/o0;->a:Lxc/q0;

    check-cast p2, Lxc/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lxc/p0;Lxc/u0;ZIZ)Lxc/h0;
    .locals 7

    new-instance v0, Lxc/m0;

    sget-object v1, Lxc/q1;->l:Lxc/q1;

    iget-object v2, p1, Lxc/p0;->b:Llb/g;

    invoke-virtual {v2}, Llb/g;->t0()Lxc/h0;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lxc/m0;-><init>(Lxc/c0;Lxc/q1;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p4}, Lxc/o0;->c(Lxc/f1;Lxc/p0;Lib/y0;I)Lxc/f1;

    move-result-object p4

    invoke-interface {p4}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v0

    const-string v3, "expandedProjection.type"

    invoke-static {v0, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv8/b;->k(Lxc/c0;)Lxc/h0;

    move-result-object v0

    invoke-static {v0}, Loa/d;->J(Lxc/c0;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p4}, Lxc/f1;->b()Lxc/q1;

    invoke-virtual {v0}, Lxc/c0;->getAnnotations()Ljb/h;

    move-result-object p4

    invoke-static {p2}, Lxc/m;->a(Lxc/u0;)Ljb/h;

    move-result-object v3

    invoke-virtual {p0, p4, v3}, Lxc/o0;->a(Ljb/h;Ljb/h;)V

    invoke-static {v0}, Loa/d;->J(Lxc/c0;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v0}, Loa/d;->J(Lxc/c0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lxc/c0;->t0()Lxc/u0;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lxc/c0;->t0()Lxc/u0;

    move-result-object p0

    const-string p4, "other"

    invoke-static {p0, p4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ldd/d;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Ldd/d;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    move-object p0, p2

    goto/16 :goto_3

    :cond_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lxc/u0;->k:Lxc/t0;

    iget-object v3, v3, Lxc/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "idPerType.values"

    invoke-static {v3, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p2, Ldd/d;->a:Ldd/a;

    invoke-virtual {v5, v4}, Ldd/a;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxc/r0;

    iget-object v6, p0, Ldd/d;->a:Ldd/a;

    invoke-virtual {v6, v4}, Ldd/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxc/r0;

    if-nez v5, :cond_6

    if-eqz v4, :cond_5

    check-cast v4, Lxc/l;

    check-cast v5, Lxc/l;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, Lxc/l;

    iget-object v4, v4, Lxc/l;->a:Ljb/h;

    iget-object v5, v5, Lxc/l;->a:Ljb/h;

    invoke-static {v4, v5}, Lab/c;->q(Ljb/h;Ljb/h;)Ljb/h;

    move-result-object v4

    invoke-direct {v6, v4}, Lxc/l;-><init>(Ljb/h;)V

    goto :goto_1

    :cond_5
    move-object v4, v1

    goto :goto_2

    :cond_6
    check-cast v5, Lxc/l;

    check-cast v4, Lxc/l;

    if-nez v4, :cond_7

    move-object v4, v5

    goto :goto_2

    :cond_7
    new-instance v6, Lxc/l;

    iget-object v5, v5, Lxc/l;->a:Ljb/h;

    iget-object v4, v4, Lxc/l;->a:Ljb/h;

    invoke-static {v5, v4}, Lab/c;->q(Ljb/h;Ljb/h;)Ljb/h;

    move-result-object v4

    invoke-direct {v6, v4}, Lxc/l;-><init>(Ljb/h;)V

    :goto_1
    move-object v4, v6

    :goto_2
    invoke-static {p4, v4}, Lab/c;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {p4}, Lxc/t0;->a(Ljava/util/List;)Lxc/u0;

    move-result-object p0

    :goto_3
    const/4 p4, 0x1

    invoke-static {v0, v1, p0, p4}, Lv8/b;->P0(Lxc/h0;Ljava/util/List;Lxc/u0;I)Lxc/h0;

    move-result-object v0

    :goto_4
    invoke-static {v0, p3}, Lxc/n1;->k(Lxc/h0;Z)Lxc/h0;

    move-result-object p0

    const-string p4, "expandedType.combineAttr\u2026fNeeded(it, isNullable) }"

    invoke-static {p0, p4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_9

    iget-object p4, v2, Llb/g;->p:Llb/f;

    const-string p5, "descriptor.typeConstructor"

    invoke-static {p4, p5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lqc/m;->b:Lqc/m;

    iget-object p1, p1, Lxc/p0;->c:Ljava/util/List;

    invoke-static {p2, p4, p1, p3, p5}, Lxc/f;->M0(Lxc/u0;Lxc/a1;Ljava/util/List;ZLqc/n;)Lxc/h0;

    move-result-object p1

    invoke-static {p0, p1}, Lj8/c;->l0(Lxc/h0;Lxc/h0;)Lxc/h0;

    move-result-object p0

    :cond_9
    return-object p0
.end method

.method public final c(Lxc/f1;Lxc/p0;Lib/y0;I)Lxc/f1;
    .locals 13

    move-object v6, p0

    move-object v7, p2

    move/from16 v8, p4

    const/16 v0, 0x64

    iget-object v1, v7, Lxc/p0;->b:Llb/g;

    if-gt v8, v0, :cond_1e

    invoke-interface {p1}, Lxc/f1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p3}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lxc/n1;->l(Lib/y0;)Lxc/m0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v0

    const-string v2, "underlyingProjection.type"

    invoke-static {v0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v2

    const-string v3, "constructor"

    invoke-static {v2, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lxc/a1;->b()Lib/i;

    move-result-object v2

    instance-of v3, v2, Lib/y0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v7, Lxc/p0;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/f1;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    sget-object v3, Lxc/q1;->l:Lxc/q1;

    const/4 v5, 0x1

    iget-object v9, v6, Lxc/o0;->a:Lxc/q0;

    if-nez v2, :cond_c

    invoke-interface {p1}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v0

    invoke-virtual {v0}, Lxc/c0;->x0()Lxc/p1;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv8/b;->k(Lxc/c0;)Lxc/h0;

    move-result-object v10

    invoke-static {v10}, Loa/d;->J(Lxc/c0;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lbd/b;->k:Lbd/b;

    invoke-static {v10, v0, v4}, Lxc/n1;->d(Lxc/c0;Lta/k;Led/h;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v10}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v0

    invoke-interface {v0}, Lxc/a1;->b()Lib/i;

    move-result-object v1

    invoke-interface {v0}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {v10}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    instance-of v2, v1, Lib/y0;

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    instance-of v2, v1, Llb/g;

    const/4 v11, 0x0

    if-eqz v2, :cond_7

    check-cast v1, Llb/g;

    invoke-virtual {p2, v1}, Lxc/p0;->a(Llb/g;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v9, Lxc/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxc/m0;

    sget-object v2, Lzc/i;->o:Lzc/i;

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v1}, Llb/p;->getName()Lgc/f;

    move-result-object v1

    iget-object v1, v1, Lgc/f;->a:Ljava/lang/String;

    const-string v5, "typeDescriptor.name.toString()"

    invoke-static {v1, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v4, v11

    invoke-static {v2, v4}, Lzc/j;->c(Lzc/i;[Ljava/lang/String;)Lzc/g;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lxc/m0;-><init>(Lxc/c0;Lxc/q1;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v10}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, v11, 0x1

    if-ltz v11, :cond_5

    check-cast v5, Lxc/f1;

    invoke-interface {v0}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lib/y0;

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {p0, v5, p2, v11, v12}, Lxc/o0;->c(Lxc/f1;Lxc/p0;Lib/y0;I)Lxc/f1;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v9

    goto :goto_1

    :cond_5
    invoke-static {}, Lv8/b;->b1()V

    throw v4

    :cond_6
    invoke-static {p2, v1, v3}, Lic/f;->h(Lxc/p0;Llb/g;Ljava/util/List;)Lxc/p0;

    move-result-object v1

    invoke-virtual {v10}, Lxc/c0;->t0()Lxc/u0;

    move-result-object v2

    invoke-virtual {v10}, Lxc/c0;->v0()Z

    move-result v3

    add-int/lit8 v4, v8, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lxc/o0;->b(Lxc/p0;Lxc/u0;ZIZ)Lxc/h0;

    move-result-object v0

    invoke-virtual {p0, v10, p2, v8}, Lxc/o0;->d(Lxc/h0;Lxc/p0;I)Lxc/h0;

    move-result-object v1

    invoke-static {v0, v1}, Lj8/c;->l0(Lxc/h0;Lxc/h0;)Lxc/h0;

    move-result-object v0

    new-instance v1, Lxc/m0;

    invoke-interface {p1}, Lxc/f1;->b()Lxc/q1;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lxc/m0;-><init>(Lxc/c0;Lxc/q1;)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0, v10, p2, v8}, Lxc/o0;->d(Lxc/h0;Lxc/p0;I)Lxc/h0;

    move-result-object v0

    invoke-static {v0}, Lxc/l1;->d(Lxc/c0;)Lxc/l1;

    invoke-virtual {v0}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v11, 0x1

    if-ltz v11, :cond_9

    check-cast v2, Lxc/f1;

    invoke-interface {v2}, Lxc/f1;->c()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v2}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v5

    const-string v7, "substitutedArgument.type"

    invoke-static {v5, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lbd/a;->k:Lbd/a;

    invoke-static {v5, v8, v4}, Lxc/n1;->d(Lxc/c0;Lta/k;Led/h;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v10}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxc/f1;

    invoke-virtual {v10}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v8

    invoke-interface {v8}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lib/y0;

    iget-boolean v11, v6, Lxc/o0;->b:Z

    if-eqz v11, :cond_8

    invoke-interface {v5}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v5

    const-string v11, "unsubstitutedArgument.type"

    invoke-static {v5, v11}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v2

    invoke-static {v2, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeParameter"

    invoke-static {v8, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v9

    check-cast v2, Lxc/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    move v11, v3

    goto :goto_2

    :cond_9
    invoke-static {}, Lv8/b;->b1()V

    throw v4

    :cond_a
    new-instance v1, Lxc/m0;

    invoke-interface {p1}, Lxc/f1;->b()Lxc/q1;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lxc/m0;-><init>(Lxc/c0;Lxc/q1;)V

    goto :goto_4

    :cond_b
    :goto_3
    move-object v1, p1

    :goto_4
    move-object v0, v1

    :goto_5
    return-object v0

    :cond_c
    invoke-interface {v2}, Lxc/f1;->c()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static/range {p3 .. p3}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lxc/n1;->l(Lib/y0;)Lxc/m0;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-interface {v2}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v7

    invoke-virtual {v7}, Lxc/c0;->x0()Lxc/p1;

    move-result-object v7

    invoke-interface {v2}, Lxc/f1;->b()Lxc/q1;

    move-result-object v2

    const-string v8, "argument.projectionKind"

    invoke-static {v2, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxc/f1;->b()Lxc/q1;

    move-result-object v8

    const-string v10, "underlyingProjection.projectionKind"

    invoke-static {v8, v10}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "substitutedArgument"

    const-string v11, "typeAlias"

    if-ne v8, v2, :cond_e

    goto :goto_6

    :cond_e
    if-ne v8, v3, :cond_f

    goto :goto_6

    :cond_f
    if-ne v2, v3, :cond_10

    move-object v2, v8

    goto :goto_6

    :cond_10
    move-object v8, v9

    check-cast v8, Lxc/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    if-eqz p3, :cond_11

    invoke-interface/range {p3 .. p3}, Lib/y0;->z()Lxc/q1;

    move-result-object v8

    if-nez v8, :cond_12

    :cond_11
    move-object v8, v3

    :cond_12
    if-ne v8, v2, :cond_13

    goto :goto_7

    :cond_13
    if-ne v8, v3, :cond_14

    goto :goto_7

    :cond_14
    if-ne v2, v3, :cond_15

    goto :goto_8

    :cond_15
    check-cast v9, Lxc/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    move-object v3, v2

    :goto_8
    invoke-virtual {v0}, Lxc/c0;->getAnnotations()Ljb/h;

    move-result-object v1

    invoke-virtual {v7}, Lxc/c0;->getAnnotations()Ljb/h;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lxc/o0;->a(Ljb/h;Ljb/h;)V

    invoke-static {v7}, Lv8/b;->k(Lxc/c0;)Lxc/h0;

    move-result-object v1

    invoke-virtual {v0}, Lxc/c0;->v0()Z

    move-result v2

    invoke-static {v1, v2}, Lxc/n1;->k(Lxc/h0;Z)Lxc/h0;

    move-result-object v1

    const-string v2, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxc/c0;->t0()Lxc/u0;

    move-result-object v0

    invoke-static {v1}, Loa/d;->J(Lxc/c0;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_d

    :cond_16
    invoke-static {v1}, Loa/d;->J(Lxc/c0;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lxc/c0;->t0()Lxc/u0;

    move-result-object v0

    goto/16 :goto_c

    :cond_17
    invoke-virtual {v1}, Lxc/c0;->t0()Lxc/u0;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "other"

    invoke-static {v2, v6}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldd/d;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v2}, Ldd/d;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    goto/16 :goto_c

    :cond_18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lxc/u0;->k:Lxc/t0;

    iget-object v7, v7, Lxc/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    const-string v8, "idPerType.values"

    invoke-static {v7, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v0, Ldd/d;->a:Ldd/a;

    invoke-virtual {v9, v8}, Ldd/a;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxc/r0;

    iget-object v10, v2, Ldd/d;->a:Ldd/a;

    invoke-virtual {v10, v8}, Ldd/a;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxc/r0;

    if-nez v9, :cond_1b

    if-eqz v8, :cond_1a

    check-cast v8, Lxc/l;

    check-cast v9, Lxc/l;

    if-nez v9, :cond_19

    goto :goto_b

    :cond_19
    new-instance v10, Lxc/l;

    iget-object v8, v8, Lxc/l;->a:Ljb/h;

    iget-object v9, v9, Lxc/l;->a:Ljb/h;

    invoke-static {v8, v9}, Lab/c;->q(Ljb/h;Ljb/h;)Ljb/h;

    move-result-object v8

    invoke-direct {v10, v8}, Lxc/l;-><init>(Ljb/h;)V

    goto :goto_a

    :cond_1a
    move-object v8, v4

    goto :goto_b

    :cond_1b
    check-cast v9, Lxc/l;

    check-cast v8, Lxc/l;

    if-nez v8, :cond_1c

    move-object v8, v9

    goto :goto_b

    :cond_1c
    new-instance v10, Lxc/l;

    iget-object v9, v9, Lxc/l;->a:Ljb/h;

    iget-object v8, v8, Lxc/l;->a:Ljb/h;

    invoke-static {v9, v8}, Lab/c;->q(Ljb/h;Ljb/h;)Ljb/h;

    move-result-object v8

    invoke-direct {v10, v8}, Lxc/l;-><init>(Ljb/h;)V

    :goto_a
    move-object v8, v10

    :goto_b
    invoke-static {v6, v8}, Lab/c;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1d
    invoke-static {v6}, Lxc/t0;->a(Ljava/util/List;)Lxc/u0;

    move-result-object v0

    :goto_c
    invoke-static {v1, v4, v0, v5}, Lv8/b;->P0(Lxc/h0;Ljava/util/List;Lxc/u0;I)Lxc/h0;

    move-result-object v1

    :goto_d
    new-instance v0, Lxc/m0;

    invoke-direct {v0, v1, v3}, Lxc/m0;-><init>(Lxc/c0;Lxc/q1;)V

    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too deep recursion while expanding type alias "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Llb/p;->getName()Lgc/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(Lxc/h0;Lxc/p0;I)Lxc/h0;
    .locals 8

    invoke-virtual {p1}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v0

    invoke-virtual {p1}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lxc/f1;

    invoke-interface {v0}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/y0;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, Lxc/o0;->c(Lxc/f1;Lxc/p0;Lib/y0;I)Lxc/f1;

    move-result-object v3

    invoke-interface {v3}, Lxc/f1;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lxc/m0;

    invoke-interface {v3}, Lxc/f1;->b()Lxc/q1;

    move-result-object v7

    invoke-interface {v3}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v3

    invoke-interface {v4}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v4

    invoke-virtual {v4}, Lxc/c0;->v0()Z

    move-result v4

    invoke-static {v3, v4}, Lxc/n1;->j(Lxc/c0;Z)Lxc/c0;

    move-result-object v3

    invoke-direct {v5, v3, v7}, Lxc/m0;-><init>(Lxc/c0;Lxc/q1;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lv8/b;->b1()V

    throw v5

    :cond_2
    const/4 p0, 0x2

    invoke-static {p1, v2, v5, p0}, Lv8/b;->P0(Lxc/h0;Ljava/util/List;Lxc/u0;I)Lxc/h0;

    move-result-object p0

    return-object p0
.end method
