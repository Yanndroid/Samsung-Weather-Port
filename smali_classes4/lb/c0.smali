.class public final Llb/c0;
.super Llb/d0;
.source "SourceFile"


# instance fields
.field public final a:Llb/d0;

.field public final k:Lxc/l1;

.field public l:Lxc/l1;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Lxc/n;


# direct methods
.method public constructor <init>(Llb/d0;Lxc/l1;)V
    .locals 0

    invoke-direct {p0}, Llb/d0;-><init>()V

    iput-object p1, p0, Llb/c0;->a:Llb/d0;

    iput-object p2, p0, Llb/c0;->k:Lxc/l1;

    return-void
.end method

.method public static synthetic h0(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "substitute"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "getMemberScope"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v11, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v13, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lyc/i;)Lqc/n;
    .locals 1

    iget-object v0, p0, Llb/c0;->a:Llb/d0;

    invoke-virtual {v0, p1}, Llb/d0;->A(Lyc/i;)Lqc/n;

    move-result-object p1

    iget-object v0, p0, Llb/c0;->k:Lxc/l1;

    invoke-virtual {v0}, Lxc/l1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, Llb/c0;->h0(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, Lqc/s;

    invoke-virtual {p0}, Llb/c0;->p0()Lxc/l1;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lqc/s;-><init>(Lqc/n;Lxc/l1;)V

    return-object v0
.end method

.method public final E()Lib/f;
    .locals 0

    iget-object p0, p0, Llb/c0;->a:Llb/d0;

    invoke-interface {p0}, Lib/g;->E()Lib/f;

    move-result-object p0

    return-object p0
.end method

.method public final F()Lqc/n;
    .locals 0

    iget-object p0, p0, Llb/c0;->a:Llb/d0;

    invoke-interface {p0}, Lib/g;->F()Lqc/n;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Llb/c0;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H()Lib/g;
    .locals 0

    iget-object p0, p0, Llb/c0;->a:Llb/d0;

    invoke-interface {p0}, Lib/g;->H()Lib/g;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lib/g;
    .locals 0

    iget-object p0, p0, Llb/c0;->a:Llb/d0;

    invoke-interface {p0}, Lib/g;->a()Lib/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, Llb/c0;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lxc/l1;)Lib/m;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxc/l1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llb/c0;

    invoke-virtual {p1}, Lxc/l1;->g()Lxc/j1;

    move-result-object p1

    invoke-virtual {p0}, Llb/c0;->p0()Lxc/l1;

    move-result-object v1

    invoke-virtual {v1}, Lxc/l1;->g()Lxc/j1;

    move-result-object v1

    invoke-static {p1, v1}, Lxc/l1;->f(Lxc/j1;Lxc/j1;)Lxc/l1;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Llb/c0;-><init>(Llb/d0;Lxc/l1;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    const/16 p0, 0x17

    invoke-static {p0}, Llb/c0;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Lxc/a1;
    .locals 6

    iget-object v0, p0, Llb/c0;->a:Llb/d0;

    invoke-interface {v0}, Lib/i;->c()Lxc/a1;

    move-result-object v0

    iget-object v1, p0, Llb/c0;->k:Lxc/l1;

    invoke-virtual {v1}, Lxc/l1;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Llb/c0;->h0(I)V

    throw v2

    :cond_1
    iget-object v1, p0, Llb/c0;->o:Lxc/n;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Llb/c0;->p0()Lxc/l1;

    move-result-object v1

    invoke-interface {v0}, Lxc/a1;->a()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxc/c0;

    sget-object v5, Lxc/q1;->l:Lxc/q1;

    invoke-virtual {v1, v4, v5}, Lxc/l1;->k(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lxc/n;

    iget-object v1, p0, Llb/c0;->m:Ljava/util/ArrayList;

    sget-object v4, Lwc/p;->e:Lwc/b;

    invoke-direct {v0, p0, v1, v3, v4}, Lxc/n;-><init>(Lib/g;Ljava/util/List;Ljava/util/Collection;Lwc/t;)V

    iput-object v0, p0, Llb/c0;->o:Lxc/n;

    :cond_3
    iget-object p0, p0, Llb/c0;->o:Lxc/n;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Llb/c0;->h0(I)V

    throw v2
.end method

.method public final d()Lib/a0;
    .locals 0

    iget-object p0, p0, Llb/c0;->a:Llb/d0;

    invoke-interface {p0}, Lib/g;->d()Lib/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, Llb/c0;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Llb/c0;->a:Llb/d0;

    invoke-interface {p0}, Lib/g;->e()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Llb/c0;->a:Llb/d0;

    invoke-interface {p0}, Lib/j;->f()Z

    move-result p0

    return p0
.end method

.method public final f0()Lqc/n;
    .locals 0

    iget-object p0, p0, Llb/c0;->a:Llb/d0;

    invoke-interface {p0}, Lib/g;->f0()Lqc/n;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1c

    invoke-static {p0}, Llb/c0;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g0()Lib/c1;
    .locals 5

    iget-object v0, p0, Llb/c0;->a:Llb/d0;

    invoke-interface {v0}, Lib/g;->g0()Lib/c1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Llb/b0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Llb/b0;-><init>(ILjava/lang/Object;)V

    instance-of p0, v0, Lib/x;

    if-eqz p0, :cond_1

    new-instance p0, Lib/x;

    check-cast v0, Lib/x;

    iget-object v2, v0, Lib/x;->b:Lad/g;

    invoke-virtual {v1, v2}, Llb/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad/g;

    iget-object v0, v0, Lib/x;->a:Lgc/f;

    invoke-direct {p0, v0, v1}, Lib/x;-><init>(Lgc/f;Lad/g;)V

    goto :goto_1

    :cond_1
    instance-of p0, v0, Lib/c0;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lib/c1;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja/g;

    iget-object v3, v2, Lja/g;->a:Ljava/lang/Object;

    check-cast v3, Lgc/f;

    iget-object v2, v2, Lja/g;->k:Ljava/lang/Object;

    check-cast v2, Lad/g;

    invoke-virtual {v1, v2}, Llb/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lja/g;

    invoke-direct {v4, v3, v2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lib/c0;

    invoke-direct {p0, v0}, Lib/c0;-><init>(Ljava/util/ArrayList;)V

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Landroidx/fragment/app/x;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method

.method public final getAnnotations()Ljb/h;
    .locals 0

    iget-object p0, p0, Llb/c0;->a:Llb/d0;

    invoke-interface {p0}, Ljb/a;->getAnnotations()Ljb/h;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Llb/c0;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Llb/c0;->a:Llb/d0;

    invoke-interface {v0}, Lib/g;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/f;

    move-object v3, v2

    check-cast v3, Llb/x;

    invoke-virtual {v3}, Llb/x;->l0()Lib/v;

    move-result-object v4

    check-cast v2, Llb/l;

    invoke-virtual {v2}, Llb/l;->D0()Lib/f;

    move-result-object v2

    check-cast v4, Llb/w;

    iput-object v2, v4, Llb/w;->e:Lib/w;

    invoke-virtual {v3}, Llb/x;->d()Lib/a0;

    move-result-object v2

    invoke-virtual {v4, v2}, Llb/w;->c(Lib/a0;)Lib/v;

    invoke-virtual {v3}, Llb/x;->getVisibility()Lib/p;

    move-result-object v2

    invoke-virtual {v4, v2}, Llb/w;->g(Lib/p;)Lib/v;

    invoke-virtual {v3}, Llb/x;->W()Lib/c;

    move-result-object v2

    invoke-virtual {v4, v2}, Llb/w;->i(Lib/c;)Lib/v;

    const/4 v2, 0x0

    iput-boolean v2, v4, Llb/w;->m:Z

    invoke-virtual {v4}, Llb/w;->build()Lib/w;

    move-result-object v2

    check-cast v2, Lib/f;

    invoke-virtual {p0}, Llb/c0;->p0()Lxc/l1;

    move-result-object v3

    check-cast v2, Llb/l;

    invoke-virtual {v2, v3}, Llb/l;->G0(Lxc/l1;)Lib/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getName()Lgc/f;
    .locals 0

    iget-object p0, p0, Llb/c0;->a:Llb/d0;

    invoke-interface {p0}, Lib/l;->getName()Lgc/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, Llb/c0;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSource()Lib/u0;
    .locals 0

    sget-object p0, Lib/u0;->a:Lib/t0;

    return-object p0
.end method

.method public final getVisibility()Lib/p;
    .locals 0

    iget-object p0, p0, Llb/c0;->a:Llb/d0;

    invoke-interface {p0}, Lib/g;->getVisibility()Lib/p;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, Llb/c0;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Lib/l;
    .locals 0

    iget-object p0, p0, Llb/c0;->a:Llb/d0;

    invoke-interface {p0}, Lib/l;->h()Lib/l;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Llb/c0;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isData()Z
    .locals 0

    iget-object p0, p0, Llb/c0;->a:Llb/d0;

    invoke-interface {p0}, Lib/g;->isData()Z

    move-result p0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, Llb/c0;->a:Llb/d0;

    invoke-interface {p0}, Lib/z;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Llb/c0;->a:Llb/d0;

    invoke-interface {p0}, Lib/g;->isInline()Z

    move-result p0

    return p0
.end method

.method public final k()Lxc/h0;
    .locals 4

    invoke-virtual {p0}, Llb/c0;->c()Lxc/a1;

    move-result-object v0

    invoke-interface {v0}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxc/n1;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Llb/c0;->getAnnotations()Ljb/h;

    move-result-object v1

    const-string v2, "annotations"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljb/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lxc/u0;->k:Lxc/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxc/u0;->l:Lxc/u0;

    goto :goto_0

    :cond_0
    sget-object v2, Lxc/u0;->k:Lxc/t0;

    new-instance v3, Lxc/l;

    invoke-direct {v3, v1}, Lxc/l;-><init>(Ljb/h;)V

    invoke-static {v3}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxc/t0;->a(Ljava/util/List;)Lxc/u0;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Llb/c0;->c()Lxc/a1;

    move-result-object v2

    invoke-virtual {p0}, Llb/c0;->m0()Lqc/n;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p0}, Lxc/f;->M0(Lxc/u0;Lxc/a1;Ljava/util/List;ZLqc/n;)Lxc/h0;

    move-result-object p0

    return-object p0
.end method

.method public final k0(Lcb/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lcb/d;->b(Lib/g;Ljava/lang/Object;)Lja/m;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Llb/c0;->p0()Lxc/l1;

    iget-object p0, p0, Llb/c0;->n:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1e

    invoke-static {p0}, Llb/c0;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m0()Lqc/n;
    .locals 1

    iget-object v0, p0, Llb/c0;->a:Llb/d0;

    invoke-static {v0}, Ljc/e;->d(Lib/l;)Lib/b0;

    move-result-object v0

    invoke-static {v0}, Lnc/d;->i(Lib/b0;)V

    sget-object v0, Lyc/h;->a:Lyc/h;

    invoke-virtual {p0, v0}, Llb/c0;->A(Lyc/i;)Lqc/n;

    move-result-object p0

    return-object p0
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Llb/c0;->a:Llb/d0;

    invoke-interface {p0}, Lib/g;->n()I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, Llb/c0;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n0()Z
    .locals 0

    iget-object p0, p0, Llb/c0;->a:Llb/d0;

    invoke-interface {p0}, Lib/z;->n0()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Llb/c0;->a:Llb/d0;

    invoke-interface {p0}, Lib/g;->o()Z

    move-result p0

    return p0
.end method

.method public final o0(Lxc/j1;)Lqc/n;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljc/e;->d(Lib/l;)Lib/b0;

    move-result-object v0

    invoke-static {v0}, Lnc/d;->i(Lib/b0;)V

    sget-object v0, Lyc/h;->a:Lyc/h;

    invoke-virtual {p0, p1, v0}, Llb/c0;->w(Lxc/j1;Lyc/i;)Lqc/n;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xa

    invoke-static {p0}, Llb/c0;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p0()Lxc/l1;
    .locals 4

    iget-object v0, p0, Llb/c0;->l:Lxc/l1;

    if-nez v0, :cond_1

    iget-object v0, p0, Llb/c0;->k:Lxc/l1;

    invoke-virtual {v0}, Lxc/l1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Llb/c0;->l:Lxc/l1;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llb/c0;->a:Llb/d0;

    invoke-interface {v1}, Lib/i;->c()Lxc/a1;

    move-result-object v1

    invoke-interface {v1}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Llb/c0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lxc/l1;->g()Lxc/j1;

    move-result-object v0

    iget-object v2, p0, Llb/c0;->m:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0, v2}, Lo3/f;->L(Ljava/util/List;Lxc/j1;Lib/l;Ljava/util/List;)Lxc/l1;

    move-result-object v0

    iput-object v0, p0, Llb/c0;->l:Lxc/l1;

    iget-object v0, p0, Llb/c0;->m:Ljava/util/ArrayList;

    new-instance v1, Llb/b0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Llb/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lka/p;->y1(Ljava/lang/Iterable;Lta/k;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Llb/c0;->n:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    iget-object p0, p0, Llb/c0;->l:Lxc/l1;

    return-object p0
.end method

.method public final q0()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Llb/c0;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r0()Llb/d;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Llb/c0;->a:Llb/d0;

    invoke-interface {p0}, Lib/g;->s()Z

    move-result p0

    return p0
.end method

.method public final w(Lxc/j1;Lyc/i;)Lqc/n;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Llb/c0;->a:Llb/d0;

    invoke-virtual {v1, p1, p2}, Llb/d0;->w(Lxc/j1;Lyc/i;)Lqc/n;

    move-result-object p1

    iget-object p2, p0, Llb/c0;->k:Lxc/l1;

    invoke-virtual {p2}, Lxc/l1;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Llb/c0;->h0(I)V

    throw v0

    :cond_1
    new-instance p2, Lqc/s;

    invoke-virtual {p0}, Llb/c0;->p0()Lxc/l1;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lqc/s;-><init>(Lqc/n;Lxc/l1;)V

    return-object p2

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Llb/c0;->h0(I)V

    throw v0
.end method

.method public final x()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Llb/c0;->a:Llb/d0;

    invoke-interface {p0}, Lib/g;->x()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1f

    invoke-static {p0}, Llb/c0;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Llb/c0;->a:Llb/d0;

    invoke-interface {p0}, Lib/z;->y()Z

    move-result p0

    return p0
.end method
