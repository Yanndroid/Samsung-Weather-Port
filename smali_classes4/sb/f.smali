.class public Lsb/f;
.super Llb/o0;
.source "SourceFile"

# interfaces
.implements Lsb/a;


# instance fields
.field public final K:Z

.field public final L:Lja/g;


# direct methods
.method public constructor <init>(Lib/l;Ljb/h;Lib/a0;Lib/p;ZLgc/f;Lib/u0;Lib/p0;Lib/c;ZLja/g;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Llb/o0;-><init>(Lib/l;Lib/p0;Ljb/h;Lib/a0;Lib/p;ZLgc/f;Lib/c;Lib/u0;ZZZZZZ)V

    move/from16 v1, p10

    iput-boolean v1, v0, Lsb/f;->K:Z

    move-object/from16 v1, p11

    iput-object v1, v0, Lsb/f;->L:Lja/g;

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-static {v1}, Lsb/f;->w(I)V

    throw v0

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1}, Lsb/f;->w(I)V

    throw v0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Lsb/f;->w(I)V

    throw v0

    :cond_3
    const/4 v1, 0x3

    invoke-static {v1}, Lsb/f;->w(I)V

    throw v0

    :cond_4
    const/4 v1, 0x2

    invoke-static {v1}, Lsb/f;->w(I)V

    throw v0

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, Lsb/f;->w(I)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    invoke-static {v1}, Lsb/f;->w(I)V

    throw v0
.end method

.method public static A0(Lib/l;Ltb/c;Lib/p;ZLgc/f;Lnb/g;Z)Lsb/f;
    .locals 13

    sget-object v3, Lib/a0;->a:Lib/a0;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p4, :cond_0

    new-instance v12, Lsb/f;

    const/4 v8, 0x0

    sget-object v9, Lib/c;->a:Lib/c;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Lsb/f;-><init>(Lib/l;Ljb/h;Lib/a0;Lib/p;ZLgc/f;Lib/u0;Lib/p0;Lib/c;ZLja/g;)V

    return-object v12

    :cond_0
    const/16 v1, 0xb

    invoke-static {v1}, Lsb/f;->w(I)V

    throw v0

    :cond_1
    const/4 v1, 0x7

    invoke-static {v1}, Lsb/f;->w(I)V

    throw v0
.end method

.method public static synthetic w(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final D(Lxc/c0;Ljava/util/ArrayList;Lxc/c0;Lja/g;)Lsb/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Llb/o0;->a()Lib/p0;

    move-result-object v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Llb/o0;->a()Lib/p0;

    move-result-object v2

    :goto_0
    new-instance v15, Lsb/f;

    invoke-virtual/range {p0 .. p0}, Llb/q;->h()Lib/l;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Llb/o0;->d()Lib/a0;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Llb/o0;->getVisibility()Lib/p;

    move-result-object v8

    iget-boolean v9, v0, Llb/o0;->o:Z

    invoke-virtual/range {p0 .. p0}, Llb/p;->getName()Lgc/f;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Llb/q;->getSource()Lib/u0;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Llb/o0;->W()Lib/c;

    move-result-object v13

    iget-boolean v14, v0, Lsb/f;->K:Z

    move-object v4, v15

    move-object v12, v2

    move-object/from16 p2, v15

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, Lsb/f;-><init>(Lib/l;Ljb/h;Lib/a0;Lib/p;ZLgc/f;Lib/u0;Lib/p0;Lib/c;ZLja/g;)V

    iget-object v15, v0, Llb/o0;->G:Llb/p0;

    if-eqz v15, :cond_2

    new-instance v14, Llb/p0;

    invoke-virtual {v15}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v6

    invoke-virtual {v15}, Llb/m0;->d()Lib/a0;

    move-result-object v7

    invoke-virtual {v15}, Llb/m0;->getVisibility()Lib/p;

    move-result-object v8

    iget-boolean v9, v15, Llb/m0;->n:Z

    iget-boolean v10, v15, Llb/m0;->o:Z

    iget-boolean v11, v15, Llb/m0;->r:Z

    invoke-virtual/range {p0 .. p0}, Llb/o0;->W()Lib/c;

    move-result-object v12

    if-nez v2, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lib/p0;->getGetter()Llb/p0;

    move-result-object v4

    move-object v13, v4

    :goto_1
    invoke-virtual {v15}, Llb/q;->getSource()Lib/u0;

    move-result-object v16

    move-object v4, v14

    move-object/from16 v5, p2

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Llb/p0;-><init>(Lib/p0;Ljb/h;Lib/a0;Lib/p;ZZZLib/c;Lib/q0;Lib/u0;)V

    iget-object v4, v15, Llb/m0;->u:Lib/w;

    iput-object v4, v3, Llb/m0;->u:Lib/w;

    move-object/from16 v15, p3

    invoke-virtual {v3, v15}, Llb/p0;->u0(Lxc/c0;)V

    goto :goto_2

    :cond_2
    move-object/from16 v15, p3

    const/4 v3, 0x0

    :goto_2
    iget-object v14, v0, Llb/o0;->H:Lib/r0;

    if-eqz v14, :cond_5

    new-instance v13, Llb/q0;

    move-object v4, v14

    check-cast v4, Ljb/b;

    invoke-virtual {v4}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v6

    move-object v4, v14

    check-cast v4, Llb/m0;

    invoke-virtual {v4}, Llb/m0;->d()Lib/a0;

    move-result-object v7

    invoke-virtual {v4}, Llb/m0;->getVisibility()Lib/p;

    move-result-object v8

    iget-boolean v9, v4, Llb/m0;->n:Z

    iget-boolean v10, v4, Llb/m0;->o:Z

    iget-boolean v11, v4, Llb/m0;->r:Z

    invoke-virtual/range {p0 .. p0}, Llb/o0;->W()Lib/c;

    move-result-object v12

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Lib/p0;->getSetter()Lib/r0;

    move-result-object v2

    :goto_3
    move-object v4, v14

    check-cast v4, Llb/q;

    invoke-virtual {v4}, Llb/q;->getSource()Lib/u0;

    move-result-object v16

    move-object v4, v13

    move-object/from16 v5, p2

    move-object v15, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Llb/q0;-><init>(Lib/p0;Ljb/h;Lib/a0;Lib/p;ZZZLib/c;Lib/r0;Lib/u0;)V

    iget-object v4, v15, Llb/m0;->u:Lib/w;

    iput-object v4, v15, Llb/m0;->u:Lib/w;

    move-object v14, v2

    check-cast v14, Llb/q0;

    invoke-virtual {v14}, Llb/q0;->L()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/e1;

    if-eqz v2, :cond_4

    iput-object v2, v15, Llb/q0;->v:Lib/e1;

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, Llb/q0;->w(I)V

    const/4 v13, 0x0

    throw v13

    :cond_5
    const/4 v13, 0x0

    move-object v15, v13

    :goto_4
    iget-object v2, v0, Llb/o0;->I:Llb/v;

    iget-object v4, v0, Llb/o0;->J:Llb/v;

    move-object/from16 v10, p2

    invoke-virtual {v10, v3, v15, v2, v4}, Llb/o0;->w0(Llb/p0;Llb/q0;Llb/v;Llb/v;)V

    iget-object v2, v0, Llb/o0;->q:Lta/a;

    if-eqz v2, :cond_6

    iget-object v3, v0, Llb/o0;->p:Lwc/i;

    invoke-virtual {v10, v3, v2}, Llb/o0;->x0(Lwc/i;Lta/a;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Llb/o0;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, Llb/o0;->e0(Ljava/util/Collection;)V

    if-nez v1, :cond_7

    move-object v8, v13

    goto :goto_5

    :cond_7
    sget-object v2, La8/a;->u:Ljb/g;

    invoke-static {v0, v1, v2}, Lza/f0;->u(Lib/b;Lxc/c0;Ljb/h;)Llb/r0;

    move-result-object v3

    move-object v8, v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Llb/o0;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Llb/o0;->D:Llb/d;

    sget-object v9, Lka/r;->a:Lka/r;

    move-object v4, v10

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v9}, Llb/o0;->z0(Lxc/c0;Ljava/util/List;Llb/d;Llb/r0;Ljava/util/List;)V

    return-object v10
.end method

.method public final isConst()Z
    .locals 4

    invoke-virtual {p0}, Llb/a1;->getType()Lxc/c0;

    move-result-object v0

    iget-boolean p0, p0, Lsb/f;->K:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    const-string p0, "type"

    invoke-static {v0, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lfb/k;->H(Lxc/c0;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    invoke-static {v0}, Lfb/t;->a(Lxc/c0;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {v0}, Lxc/n1;->f(Lxc/c0;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    invoke-static {v0}, Lfb/k;->J(Lxc/c0;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_5

    sget-object p0, Lyb/r;->a:Ljb/i;

    sget-object p0, Lqb/d0;->p:Lgc/c;

    const-string v3, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {p0, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->T(Lad/f;Lgc/c;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0}, Lfb/k;->J(Lxc/c0;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public final p(Lib/s;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lsb/f;->L:Lja/g;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lja/g;->a:Ljava/lang/Object;

    check-cast v0, Lib/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lja/g;->k:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u0(Lib/l;Lib/a0;Lib/p;Lib/p0;Lib/c;Lgc/f;)Llb/o0;
    .locals 13

    move-object v0, p0

    sget-object v7, Lib/u0;->a:Lib/t0;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v12, Lsb/f;

    invoke-virtual {p0}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v2

    iget-boolean v5, v0, Llb/o0;->o:Z

    iget-boolean v10, v0, Lsb/f;->K:Z

    iget-object v11, v0, Lsb/f;->L:Lja/g;

    move-object v0, v12

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v11}, Lsb/f;-><init>(Lib/l;Ljb/h;Lib/a0;Lib/p;ZLgc/f;Lib/u0;Lib/p0;Lib/c;ZLja/g;)V

    return-object v12

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lsb/f;->w(I)V

    throw v1

    :cond_1
    const/16 v0, 0x10

    invoke-static {v0}, Lsb/f;->w(I)V

    throw v1

    :cond_2
    const/16 v0, 0xf

    invoke-static {v0}, Lsb/f;->w(I)V

    throw v1

    :cond_3
    const/16 v0, 0xe

    invoke-static {v0}, Lsb/f;->w(I)V

    throw v1

    :cond_4
    const/16 v0, 0xd

    invoke-static {v0}, Lsb/f;->w(I)V

    throw v1
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y0(Lxc/c0;)V
    .locals 0

    return-void
.end method
