.class public Lzk/f;
.super Lrk/c0;
.source "JavaPropertyDescriptor.java"

# interfaces
.implements Lzk/a;


# instance fields
.field public final H:Z

.field public final I:Llj/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj/n<",
            "Lok/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field

.field public J:Lfm/e0;


# direct methods
.method public constructor <init>(Lok/m;Lpk/g;Lok/d0;Lok/u;ZLnl/f;Lok/y0;Lok/s0;Lok/b$a;ZLlj/n;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/m;",
            "Lpk/g;",
            "Lok/d0;",
            "Lok/u;",
            "Z",
            "Lnl/f;",
            "Lok/y0;",
            "Lok/s0;",
            "Lok/b$a;",
            "Z",
            "Llj/n<",
            "Lok/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lzk/f;->E(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lzk/f;->E(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lzk/f;->E(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lzk/f;->E(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lzk/f;->E(I)V

    :cond_4
    if-nez p7, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Lzk/f;->E(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lzk/f;->E(I)V

    :cond_6
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

    .line 1
    invoke-direct/range {v0 .. v15}, Lrk/c0;-><init>(Lok/m;Lok/s0;Lpk/g;Lok/d0;Lok/u;ZLnl/f;Lok/b$a;Lok/y0;ZZZZZZ)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 2
    iput-object v0, v1, Lzk/f;->J:Lfm/e0;

    move/from16 v0, p10

    .line 3
    iput-boolean v0, v1, Lzk/f;->H:Z

    move-object/from16 v0, p11

    .line 4
    iput-object v0, v1, Lzk/f;->I:Llj/n;

    return-void
.end method

.method public static synthetic E(I)V
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
    const-string v6, "enhancedValueParametersData"

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

.method public static T0(Lok/m;Lpk/g;Lok/d0;Lok/u;ZLnl/f;Lok/y0;Z)Lzk/f;
    .locals 13

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lzk/f;->E(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Lzk/f;->E(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Lzk/f;->E(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, Lzk/f;->E(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, Lzk/f;->E(I)V

    :cond_4
    if-nez p6, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, Lzk/f;->E(I)V

    :cond_5
    new-instance v12, Lzk/f;

    const/4 v8, 0x0

    sget-object v9, Lok/b$a;->h:Lok/b$a;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v11}, Lzk/f;-><init>(Lok/m;Lpk/g;Lok/d0;Lok/u;ZLnl/f;Lok/y0;Lok/s0;Lok/b$a;ZLlj/n;)V

    return-object v12
.end method


# virtual methods
.method public A(Lfm/e0;Ljava/util/List;Lfm/e0;Llj/n;)Lzk/a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/e0;",
            "Ljava/util/List<",
            "Lzk/i;",
            ">;",
            "Lfm/e0;",
            "Llj/n<",
            "Lok/a$a<",
            "*>;*>;)",
            "Lzk/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-nez p2, :cond_0

    const/16 v3, 0x13

    invoke-static {v3}, Lzk/f;->E(I)V

    :cond_0
    if-nez v2, :cond_1

    const/16 v3, 0x14

    invoke-static {v3}, Lzk/f;->E(I)V

    .line 1
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lrk/c0;->a()Lok/s0;

    move-result-object v3

    if-ne v3, v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lrk/c0;->a()Lok/s0;

    move-result-object v3

    .line 2
    :goto_0
    new-instance v15, Lzk/f;

    invoke-virtual/range {p0 .. p0}, Lrk/k;->b()Lok/m;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lpk/b;->getAnnotations()Lpk/g;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lrk/c0;->i()Lok/d0;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lrk/c0;->getVisibility()Lok/u;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lrk/n0;->c0()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lrk/j;->getName()Lnl/f;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lrk/k;->getSource()Lok/y0;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lrk/c0;->g()Lok/b$a;

    move-result-object v14

    iget-boolean v13, v0, Lzk/f;->H:Z

    move-object v5, v15

    move/from16 v16, v13

    move-object v13, v3

    move-object/from16 p2, v15

    move/from16 v15, v16

    move-object/from16 v16, p4

    invoke-direct/range {v5 .. v16}, Lzk/f;-><init>(Lok/m;Lpk/g;Lok/d0;Lok/u;ZLnl/f;Lok/y0;Lok/s0;Lok/b$a;ZLlj/n;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lrk/c0;->H0()Lrk/d0;

    move-result-object v16

    if-eqz v16, :cond_4

    .line 4
    new-instance v15, Lrk/d0;

    invoke-virtual/range {v16 .. v16}, Lpk/b;->getAnnotations()Lpk/g;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lrk/b0;->i()Lok/d0;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lrk/b0;->getVisibility()Lok/u;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lrk/b0;->isDefault()Z

    move-result v10

    invoke-virtual/range {v16 .. v16}, Lrk/b0;->isExternal()Z

    move-result v11

    invoke-virtual/range {v16 .. v16}, Lrk/b0;->isInline()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lrk/c0;->g()Lok/b$a;

    move-result-object v13

    if-nez v3, :cond_3

    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Lok/s0;->getGetter()Lok/t0;

    move-result-object v5

    move-object v14, v5

    :goto_1
    invoke-virtual/range {v16 .. v16}, Lrk/k;->getSource()Lok/y0;

    move-result-object v17

    move-object v5, v15

    move-object/from16 v6, p2

    move-object v4, v15

    move-object/from16 v15, v17

    invoke-direct/range {v5 .. v15}, Lrk/d0;-><init>(Lok/s0;Lpk/g;Lok/d0;Lok/u;ZZZLok/b$a;Lok/t0;Lok/y0;)V

    .line 5
    invoke-virtual/range {v16 .. v16}, Lrk/b0;->X()Lok/x;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrk/b0;->E0(Lok/x;)V

    .line 6
    invoke-virtual {v4, v2}, Lrk/d0;->H0(Lfm/e0;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lrk/c0;->getSetter()Lok/u0;

    move-result-object v16

    if-eqz v16, :cond_6

    .line 8
    new-instance v15, Lrk/e0;

    invoke-interface/range {v16 .. v16}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Lok/c0;->i()Lok/d0;

    move-result-object v8

    invoke-interface/range {v16 .. v16}, Lok/c0;->getVisibility()Lok/u;

    move-result-object v9

    invoke-interface/range {v16 .. v16}, Lok/r0;->isDefault()Z

    move-result v10

    invoke-interface/range {v16 .. v16}, Lok/c0;->isExternal()Z

    move-result v11

    invoke-interface/range {v16 .. v16}, Lok/x;->isInline()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lrk/c0;->g()Lok/b$a;

    move-result-object v13

    if-nez v3, :cond_5

    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Lok/s0;->getSetter()Lok/u0;

    move-result-object v3

    move-object v14, v3

    :goto_3
    invoke-interface/range {v16 .. v16}, Lok/p;->getSource()Lok/y0;

    move-result-object v3

    move-object v5, v15

    move-object/from16 v6, p2

    move-object/from16 p4, v15

    move-object v15, v3

    invoke-direct/range {v5 .. v15}, Lrk/e0;-><init>(Lok/s0;Lpk/g;Lok/d0;Lok/u;ZZZLok/b$a;Lok/u0;Lok/y0;)V

    .line 9
    invoke-virtual/range {p4 .. p4}, Lrk/b0;->X()Lok/x;

    move-result-object v3

    move-object/from16 v5, p4

    invoke-virtual {v5, v3}, Lrk/b0;->E0(Lok/x;)V

    .line 10
    invoke-interface/range {v16 .. v16}, Lok/a;->f()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok/g1;

    invoke-virtual {v5, v3}, Lrk/e0;->I0(Lok/g1;)V

    move-object v15, v5

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    .line 11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lrk/c0;->j0()Lok/v;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lrk/c0;->g0()Lok/v;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-virtual {v6, v4, v15, v3, v5}, Lrk/c0;->L0(Lrk/d0;Lok/u0;Lok/v;Lok/v;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lrk/c0;->M0()Z

    move-result v3

    invoke-virtual {v6, v3}, Lrk/c0;->Q0(Z)V

    .line 13
    iget-object v3, v0, Lrk/n0;->n:Lem/j;

    if-eqz v3, :cond_7

    .line 14
    invoke-virtual {v6, v3}, Lrk/n0;->B0(Lem/j;)V

    .line 15
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lrk/c0;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v6, v3}, Lrk/c0;->s0(Ljava/util/Collection;)V

    if-nez v1, :cond_8

    const/4 v4, 0x0

    goto :goto_5

    .line 16
    :cond_8
    sget-object v3, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v3}, Lpk/g$a;->b()Lpk/g;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lrl/c;->f(Lok/a;Lfm/e0;Lpk/g;)Lok/v0;

    move-result-object v4

    .line 17
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lrk/c0;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lrk/c0;->Z()Lok/v0;

    move-result-object v3

    invoke-virtual {v6, v2, v1, v3, v4}, Lrk/c0;->R0(Lfm/e0;Ljava/util/List;Lok/v0;Lok/v0;)V

    return-object v6
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F0(Lok/m;Lok/d0;Lok/u;Lok/s0;Lok/b$a;Lnl/f;Lok/y0;)Lrk/c0;
    .locals 14

    move-object v0, p0

    if-nez p1, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, Lzk/f;->E(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v1, 0xe

    invoke-static {v1}, Lzk/f;->E(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v1, 0xf

    invoke-static {v1}, Lzk/f;->E(I)V

    :cond_2
    if-nez p5, :cond_3

    const/16 v1, 0x10

    invoke-static {v1}, Lzk/f;->E(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v1, 0x11

    invoke-static {v1}, Lzk/f;->E(I)V

    :cond_4
    if-nez p7, :cond_5

    const/16 v1, 0x12

    invoke-static {v1}, Lzk/f;->E(I)V

    :cond_5
    new-instance v13, Lzk/f;

    invoke-virtual {p0}, Lpk/b;->getAnnotations()Lpk/g;

    move-result-object v3

    invoke-virtual {p0}, Lrk/n0;->c0()Z

    move-result v6

    iget-boolean v11, v0, Lzk/f;->H:Z

    iget-object v12, v0, Lzk/f;->I:Llj/n;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v12}, Lzk/f;-><init>(Lok/m;Lpk/g;Lok/d0;Lok/u;ZLnl/f;Lok/y0;Lok/s0;Lok/b$a;ZLlj/n;)V

    return-object v13
.end method

.method public P0(Lfm/e0;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lzk/f;->E(I)V

    :cond_0
    iput-object p1, p0, Lzk/f;->J:Lfm/e0;

    return-void
.end method

.method public T(Lok/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzk/f;->I:Llj/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/a$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzk/f;->I:Llj/n;

    invoke-virtual {p1}, Llj/n;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isConst()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrk/m0;->getType()Lfm/e0;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lzk/f;->H:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lok/j;->a(Lfm/e0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lfl/r;->i(Lfm/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Llk/h;->t0(Lfm/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method