.class public final Llb/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lib/l;

.field public b:Lib/a0;

.field public c:Lib/p;

.field public d:Lib/p0;

.field public e:Lib/c;

.field public f:Lxc/j1;

.field public g:Z

.field public final h:Llb/d;

.field public final i:Lgc/f;

.field public final j:Lxc/c0;

.field public final synthetic k:Llb/o0;


# direct methods
.method public constructor <init>(Llb/o0;)V
    .locals 1

    iput-object p1, p0, Llb/n0;->k:Llb/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Llb/q;->h()Lib/l;

    move-result-object v0

    iput-object v0, p0, Llb/n0;->a:Lib/l;

    invoke-virtual {p1}, Llb/o0;->d()Lib/a0;

    move-result-object v0

    iput-object v0, p0, Llb/n0;->b:Lib/a0;

    invoke-virtual {p1}, Llb/o0;->getVisibility()Lib/p;

    move-result-object v0

    iput-object v0, p0, Llb/n0;->c:Lib/p;

    const/4 v0, 0x0

    iput-object v0, p0, Llb/n0;->d:Lib/p0;

    invoke-virtual {p1}, Llb/o0;->W()Lib/c;

    move-result-object v0

    iput-object v0, p0, Llb/n0;->e:Lib/c;

    sget-object v0, Lxc/j1;->a:Lxc/h1;

    iput-object v0, p0, Llb/n0;->f:Lxc/j1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llb/n0;->g:Z

    iget-object v0, p1, Llb/o0;->D:Llb/d;

    iput-object v0, p0, Llb/n0;->h:Llb/d;

    invoke-virtual {p1}, Llb/p;->getName()Lgc/f;

    move-result-object v0

    iput-object v0, p0, Llb/n0;->i:Lgc/f;

    invoke-virtual {p1}, Llb/a1;->getType()Lxc/c0;

    move-result-object p1

    iput-object p1, p0, Llb/n0;->j:Lxc/c0;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setName"

    const-string v17, "setSubstitution"

    const-string v18, "setTypeParameters"

    const-string v19, "setKind"

    const-string v20, "setVisibility"

    const-string v21, "setModality"

    const-string v22, "setReturnType"

    const-string v23, "setOwner"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v17, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v18, v14, v12

    goto :goto_3

    :cond_6
    aput-object v16, v14, v12

    goto :goto_3

    :cond_7
    aput-object v19, v14, v12

    goto :goto_3

    :cond_8
    aput-object v20, v14, v12

    goto :goto_3

    :cond_9
    aput-object v21, v14, v12

    goto :goto_3

    :cond_a
    aput-object v22, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v23, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v17, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v22, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Llb/o0;
    .locals 21

    move-object/from16 v0, p0

    iget-object v8, v0, Llb/n0;->k:Llb/o0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llb/n0;->a:Lib/l;

    iget-object v3, v0, Llb/n0;->b:Lib/a0;

    iget-object v4, v0, Llb/n0;->c:Lib/p;

    iget-object v5, v0, Llb/n0;->d:Lib/p0;

    iget-object v6, v0, Llb/n0;->e:Lib/c;

    iget-object v7, v0, Llb/n0;->i:Lgc/f;

    sget-object v20, Lib/u0;->a:Lib/t0;

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Llb/o0;->u0(Lib/l;Lib/a0;Lib/p;Lib/p0;Lib/c;Lgc/f;)Llb/o0;

    move-result-object v1

    invoke-virtual {v8}, Llb/o0;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Llb/n0;->f:Lxc/j1;

    invoke-static {v2, v3, v1, v11}, Lo3/f;->L(Ljava/util/List;Lxc/j1;Lib/l;Ljava/util/List;)Lxc/l1;

    move-result-object v2

    sget-object v3, Lxc/q1;->n:Lxc/q1;

    iget-object v4, v0, Llb/n0;->j:Lxc/c0;

    invoke-virtual {v2, v4, v3}, Lxc/l1;->k(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lxc/q1;->m:Lxc/q1;

    invoke-virtual {v2, v4, v6}, Lxc/l1;->k(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Llb/o0;->y0(Lxc/c0;)V

    :cond_1
    iget-object v4, v0, Llb/n0;->h:Llb/d;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Llb/d;->p0(Lxc/l1;)Llb/d;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_2
    move-object v12, v4

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    iget-object v4, v8, Llb/o0;->E:Llb/d;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Llb/d;->getType()Lxc/c0;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lxc/l1;->k(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    new-instance v9, Llb/r0;

    new-instance v13, Lrc/c;

    invoke-virtual {v4}, Llb/d;->h0()Lrc/f;

    invoke-direct {v13, v1, v7}, Lrc/c;-><init>(Lib/b;Lxc/c0;)V

    invoke-virtual {v4}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v4

    invoke-direct {v9, v1, v13, v4}, Llb/r0;-><init>(Lib/l;Lrc/a;Ljb/h;)V

    :goto_2
    move-object v13, v9

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, Llb/o0;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llb/d;

    invoke-virtual {v7}, Llb/d;->getType()Lxc/c0;

    move-result-object v9

    invoke-virtual {v2, v9, v6}, Lxc/l1;->k(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object v9

    if-nez v9, :cond_6

    move-object/from16 v17, v4

    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    new-instance v15, Llb/r0;

    new-instance v5, Lrc/b;

    invoke-virtual {v7}, Llb/d;->h0()Lrc/f;

    move-result-object v16

    check-cast v16, Lrc/e;

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Lrc/b;

    iget-object v4, v4, Lrc/b;->l:Lgc/f;

    invoke-virtual {v7}, Llb/d;->h0()Lrc/f;

    invoke-direct {v5, v1, v9, v4}, Lrc/b;-><init>(Lib/b;Lxc/c0;Lgc/f;)V

    invoke-virtual {v7}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v4

    invoke-direct {v15, v1, v5, v4}, Llb/r0;-><init>(Lib/l;Lrc/a;Ljb/h;)V

    :goto_5
    if-eqz v15, :cond_7

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v4, v17

    goto :goto_4

    :cond_8
    move-object v9, v1

    invoke-virtual/range {v9 .. v14}, Llb/o0;->z0(Lxc/c0;Ljava/util/List;Llb/d;Llb/r0;Ljava/util/List;)V

    iget-object v4, v8, Llb/o0;->G:Llb/p0;

    sget-object v5, Lib/c;->k:Lib/c;

    if-nez v4, :cond_9

    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    new-instance v6, Llb/p0;

    invoke-virtual {v4}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v11

    iget-object v12, v0, Llb/n0;->b:Lib/a0;

    iget-object v4, v8, Llb/o0;->G:Llb/p0;

    invoke-virtual {v4}, Llb/m0;->getVisibility()Lib/p;

    move-result-object v4

    iget-object v7, v0, Llb/n0;->e:Lib/c;

    if-ne v7, v5, :cond_a

    iget-object v7, v4, Lib/p;->a:Lib/q1;

    invoke-virtual {v7}, Lib/q1;->c()Lib/q1;

    move-result-object v7

    invoke-static {v7}, Lib/r;->g(Lib/q1;)Lib/p;

    move-result-object v7

    invoke-static {v7}, Lib/r;->e(Lib/p;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v4, Lib/r;->h:Lib/q;

    :cond_a
    move-object v13, v4

    iget-object v4, v8, Llb/o0;->G:Llb/p0;

    iget-boolean v14, v4, Llb/m0;->n:Z

    iget-boolean v15, v4, Llb/m0;->o:Z

    iget-boolean v4, v4, Llb/m0;->r:Z

    iget-object v7, v0, Llb/n0;->e:Lib/c;

    iget-object v9, v0, Llb/n0;->d:Lib/p0;

    if-nez v9, :cond_b

    const/16 v18, 0x0

    goto :goto_6

    :cond_b
    invoke-interface {v9}, Lib/p0;->getGetter()Llb/p0;

    move-result-object v9

    move-object/from16 v18, v9

    :goto_6
    move-object v9, v6

    move-object v10, v1

    move/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Llb/p0;-><init>(Lib/p0;Ljb/h;Lib/a0;Lib/p;ZZZLib/c;Lib/q0;Lib/u0;)V

    :goto_7
    if-eqz v6, :cond_d

    iget-object v4, v8, Llb/o0;->G:Llb/p0;

    iget-object v7, v4, Llb/p0;->v:Lxc/c0;

    invoke-static {v2, v4}, Llb/o0;->v0(Lxc/l1;Lib/o0;)Lib/w;

    move-result-object v4

    iput-object v4, v6, Llb/m0;->u:Lib/w;

    if-eqz v7, :cond_c

    invoke-virtual {v2, v7, v3}, Lxc/l1;->k(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object v3

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v6, v3}, Llb/p0;->u0(Lxc/c0;)V

    :cond_d
    iget-object v3, v8, Llb/o0;->H:Lib/r0;

    if-nez v3, :cond_e

    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    new-instance v4, Llb/q0;

    check-cast v3, Ljb/b;

    invoke-virtual {v3}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v11

    iget-object v12, v0, Llb/n0;->b:Lib/a0;

    iget-object v3, v8, Llb/o0;->H:Lib/r0;

    check-cast v3, Llb/m0;

    invoke-virtual {v3}, Llb/m0;->getVisibility()Lib/p;

    move-result-object v3

    iget-object v7, v0, Llb/n0;->e:Lib/c;

    if-ne v7, v5, :cond_f

    iget-object v5, v3, Lib/p;->a:Lib/q1;

    invoke-virtual {v5}, Lib/q1;->c()Lib/q1;

    move-result-object v5

    invoke-static {v5}, Lib/r;->g(Lib/q1;)Lib/p;

    move-result-object v5

    invoke-static {v5}, Lib/r;->e(Lib/p;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v3, Lib/r;->h:Lib/q;

    :cond_f
    move-object v13, v3

    iget-object v3, v8, Llb/o0;->H:Lib/r0;

    check-cast v3, Llb/m0;

    iget-boolean v14, v3, Llb/m0;->n:Z

    iget-boolean v15, v3, Llb/m0;->o:Z

    iget-boolean v3, v3, Llb/m0;->r:Z

    iget-object v5, v0, Llb/n0;->e:Lib/c;

    iget-object v7, v0, Llb/n0;->d:Lib/p0;

    if-nez v7, :cond_10

    const/16 v18, 0x0

    goto :goto_9

    :cond_10
    invoke-interface {v7}, Lib/p0;->getSetter()Lib/r0;

    move-result-object v7

    move-object/from16 v18, v7

    :goto_9
    move-object v9, v4

    move-object v10, v1

    move/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Llb/q0;-><init>(Lib/p0;Ljb/h;Lib/a0;Lib/p;ZZZLib/c;Lib/r0;Lib/u0;)V

    :goto_a
    if-eqz v4, :cond_14

    iget-object v3, v8, Llb/o0;->H:Lib/r0;

    check-cast v3, Llb/q0;

    invoke-virtual {v3}, Llb/q0;->L()Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v4

    move-object v14, v2

    invoke-static/range {v12 .. v17}, Llb/x;->u0(Lib/w;Ljava/util/List;Lxc/l1;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_11

    iget-object v3, v0, Llb/n0;->a:Lib/l;

    invoke-static {v3}, Lnc/d;->e(Lib/l;)Lfb/k;

    move-result-object v3

    invoke-virtual {v3}, Lfb/k;->o()Lxc/h0;

    move-result-object v3

    iget-object v7, v8, Llb/o0;->H:Lib/r0;

    check-cast v7, Llb/q0;

    invoke-virtual {v7}, Llb/q0;->L()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lib/e1;

    check-cast v7, Ljb/b;

    invoke-virtual {v7}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v7

    invoke-static {v4, v3, v7}, Llb/q0;->t0(Llb/q0;Lxc/c0;Ljb/h;)Llb/z0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_13

    iget-object v7, v8, Llb/o0;->H:Lib/r0;

    invoke-static {v2, v7}, Llb/o0;->v0(Lxc/l1;Lib/o0;)Lib/w;

    move-result-object v7

    iput-object v7, v4, Llb/m0;->u:Lib/w;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/e1;

    if-eqz v3, :cond_12

    iput-object v3, v4, Llb/q0;->v:Lib/e1;

    goto :goto_b

    :cond_12
    const/4 v0, 0x6

    invoke-static {v0}, Llb/q0;->w(I)V

    const/4 v3, 0x0

    throw v3

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_14
    :goto_b
    const/4 v3, 0x0

    iget-object v5, v8, Llb/o0;->I:Llb/v;

    if-nez v5, :cond_15

    move-object v7, v3

    goto :goto_c

    :cond_15
    new-instance v7, Llb/v;

    invoke-virtual {v5}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v5

    invoke-direct {v7, v1, v5}, Llb/v;-><init>(Llb/o0;Ljb/h;)V

    :goto_c
    iget-object v5, v8, Llb/o0;->J:Llb/v;

    if-nez v5, :cond_16

    goto :goto_d

    :cond_16
    new-instance v3, Llb/v;

    invoke-virtual {v5}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Llb/v;-><init>(Llb/o0;Ljb/h;)V

    :goto_d
    move-object v5, v3

    invoke-virtual {v1, v6, v4, v7, v5}, Llb/o0;->w0(Llb/p0;Llb/q0;Llb/v;Llb/v;)V

    iget-boolean v0, v0, Llb/n0;->g:Z

    if-eqz v0, :cond_18

    new-instance v0, Led/h;

    invoke-direct {v0}, Led/h;-><init>()V

    invoke-virtual {v8}, Llb/o0;->i()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/p0;

    invoke-interface {v4, v2}, Lib/p0;->b(Lxc/l1;)Lib/p0;

    move-result-object v4

    invoke-virtual {v0, v4}, Led/h;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-virtual {v1, v0}, Llb/o0;->e0(Ljava/util/Collection;)V

    :cond_18
    invoke-virtual {v8}, Llb/o0;->isConst()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, Llb/o0;->q:Lta/a;

    if-eqz v0, :cond_19

    iget-object v2, v8, Llb/o0;->p:Lwc/i;

    invoke-virtual {v1, v2, v0}, Llb/o0;->x0(Lwc/i;Lta/a;)V

    :cond_19
    :goto_f
    return-object v1
.end method
