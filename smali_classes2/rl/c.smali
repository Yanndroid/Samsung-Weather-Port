.class public Lrl/c;
.super Ljava/lang/Object;
.source "DescriptorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl/c$a;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createEnumValueOfMethod"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createSetter"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_10
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_13
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_14
    aput-object v9, v5, v4

    :goto_4
    :pswitch_15
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(Lok/s0;Lpk/g;)Lrk/d0;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lrl/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Lrl/c;->a(I)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Lrl/c;->g(Lok/s0;Lpk/g;ZZZ)Lrk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lok/s0;Lpk/g;Lpk/g;)Lrk/e0;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lrl/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lrl/c;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lrl/c;->a(I)V

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {p0}, Lok/p;->getSource()Lok/y0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lrl/c;->k(Lok/s0;Lpk/g;Lpk/g;ZZZLok/y0;)Lrk/e0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lok/e;)Lok/x0;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, Lrl/c;->a(I)V

    .line 1
    :cond_0
    sget-object v1, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v1}, Lpk/g$a;->b()Lpk/g;

    move-result-object v2

    sget-object v3, Llk/k;->c:Lnl/f;

    sget-object v4, Lok/b$a;->k:Lok/b$a;

    invoke-interface/range {p0 .. p0}, Lok/p;->getSource()Lok/y0;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lrk/g0;->c1(Lok/m;Lpk/g;Lnl/f;Lok/b$a;Lok/y0;)Lrk/g0;

    move-result-object v2

    .line 2
    new-instance v3, Lrk/l0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1}, Lpk/g$a;->b()Lpk/g;

    move-result-object v10

    const-string v1, "value"

    invoke-static {v1}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lvl/a;->g(Lok/m;)Llk/h;

    move-result-object v1

    invoke-virtual {v1}, Llk/h;->W()Lfm/l0;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {p0 .. p0}, Lok/p;->getSource()Lok/y0;

    move-result-object v17

    move-object v6, v3

    move-object v7, v2

    invoke-direct/range {v6 .. v17}, Lrk/l0;-><init>(Lok/a;Lok/g1;ILpk/g;Lnl/f;Lfm/e0;ZZZLfm/e0;Lok/y0;)V

    const/4 v7, 0x0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lok/e;->q()Lfm/l0;

    move-result-object v11

    sget-object v12, Lok/d0;->i:Lok/d0;

    sget-object v13, Lok/t;->e:Lok/u;

    move-object v6, v2

    invoke-virtual/range {v6 .. v13}, Lrk/g0;->e1(Lok/v0;Lok/v0;Ljava/util/List;Ljava/util/List;Lfm/e0;Lok/d0;Lok/u;)Lrk/g0;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x19

    invoke-static {v1}, Lrl/c;->a(I)V

    :cond_1
    return-object v0
.end method

.method public static e(Lok/e;)Lok/x0;
    .locals 12

    if-nez p0, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lrl/c;->a(I)V

    .line 1
    :cond_0
    sget-object v0, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v0}, Lpk/g$a;->b()Lpk/g;

    move-result-object v0

    sget-object v1, Llk/k;->b:Lnl/f;

    sget-object v2, Lok/b$a;->k:Lok/b$a;

    invoke-interface {p0}, Lok/p;->getSource()Lok/y0;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lrk/g0;->c1(Lok/m;Lpk/g;Lnl/f;Lok/b$a;Lok/y0;)Lrk/g0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {p0}, Lvl/a;->g(Lok/m;)Llk/h;

    move-result-object v0

    sget-object v1, Lfm/m1;->l:Lfm/m1;

    invoke-interface {p0}, Lok/e;->q()Lfm/l0;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Llk/h;->l(Lfm/m1;Lfm/e0;)Lfm/l0;

    move-result-object v9

    sget-object v10, Lok/d0;->i:Lok/d0;

    sget-object v11, Lok/t;->e:Lok/u;

    invoke-virtual/range {v4 .. v11}, Lrk/g0;->e1(Lok/v0;Lok/v0;Ljava/util/List;Ljava/util/List;Lfm/e0;Lok/d0;Lok/u;)Lrk/g0;

    move-result-object p0

    if-nez p0, :cond_1

    const/16 v0, 0x17

    invoke-static {v0}, Lrl/c;->a(I)V

    :cond_1
    return-object p0
.end method

.method public static f(Lok/a;Lfm/e0;Lpk/g;)Lok/v0;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, Lrl/c;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1e

    invoke-static {v0}, Lrl/c;->a(I)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lrk/f0;

    new-instance v2, Lzl/b;

    invoke-direct {v2, p0, p1, v0}, Lzl/b;-><init>(Lok/a;Lfm/e0;Lzl/d;)V

    invoke-direct {v1, p0, v2, p2}, Lrk/f0;-><init>(Lok/m;Lzl/d;Lpk/g;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static g(Lok/s0;Lpk/g;ZZZ)Lrk/d0;
    .locals 7

    if-nez p0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lrl/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Lrl/c;->a(I)V

    :cond_1
    invoke-interface {p0}, Lok/p;->getSource()Lok/y0;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lrl/c;->h(Lok/s0;Lpk/g;ZZZLok/y0;)Lrk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lok/s0;Lpk/g;ZZZLok/y0;)Lrk/d0;
    .locals 12

    if-nez p0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lrl/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, Lrl/c;->a(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x13

    invoke-static {v0}, Lrl/c;->a(I)V

    :cond_2
    new-instance v11, Lrk/d0;

    invoke-interface {p0}, Lok/c0;->i()Lok/d0;

    move-result-object v3

    invoke-interface {p0}, Lok/c0;->getVisibility()Lok/u;

    move-result-object v4

    sget-object v8, Lok/b$a;->h:Lok/b$a;

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lrk/d0;-><init>(Lok/s0;Lpk/g;Lok/d0;Lok/u;ZZZLok/b$a;Lok/t0;Lok/y0;)V

    return-object v11
.end method

.method public static i(Lok/e;Lok/y0;)Lrk/f;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lrl/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, Lrl/c;->a(I)V

    :cond_1
    new-instance v0, Lrl/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrl/c$a;-><init>(Lok/e;Lok/y0;Z)V

    return-object v0
.end method

.method public static j(Lok/s0;Lpk/g;Lpk/g;ZZZLok/u;Lok/y0;)Lrk/e0;
    .locals 13

    move-object v0, p2

    if-nez p0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Lrl/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v1, 0x8

    invoke-static {v1}, Lrl/c;->a(I)V

    :cond_1
    if-nez v0, :cond_2

    const/16 v1, 0x9

    invoke-static {v1}, Lrl/c;->a(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 v1, 0xa

    invoke-static {v1}, Lrl/c;->a(I)V

    :cond_3
    if-nez p7, :cond_4

    const/16 v1, 0xb

    invoke-static {v1}, Lrl/c;->a(I)V

    .line 1
    :cond_4
    new-instance v12, Lrk/e0;

    invoke-interface {p0}, Lok/c0;->i()Lok/d0;

    move-result-object v4

    sget-object v9, Lok/b$a;->h:Lok/b$a;

    const/4 v10, 0x0

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p6

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lrk/e0;-><init>(Lok/s0;Lpk/g;Lok/d0;Lok/u;ZZZLok/b$a;Lok/u0;Lok/y0;)V

    .line 2
    invoke-interface {p0}, Lok/f1;->getType()Lfm/e0;

    move-result-object v1

    invoke-static {v12, v1, p2}, Lrk/e0;->G0(Lok/u0;Lfm/e0;Lpk/g;)Lrk/l0;

    move-result-object v0

    .line 3
    invoke-virtual {v12, v0}, Lrk/e0;->I0(Lok/g1;)V

    return-object v12
.end method

.method public static k(Lok/s0;Lpk/g;Lpk/g;ZZZLok/y0;)Lrk/e0;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lrl/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lrl/c;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, Lrl/c;->a(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 v0, 0x6

    invoke-static {v0}, Lrl/c;->a(I)V

    :cond_3
    invoke-interface {p0}, Lok/c0;->getVisibility()Lok/u;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lrl/c;->j(Lok/s0;Lpk/g;Lpk/g;ZZZLok/u;Lok/y0;)Lrk/e0;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lok/x;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Lrl/c;->a(I)V

    :cond_0
    invoke-interface {p0}, Lok/b;->g()Lok/b$a;

    move-result-object v0

    sget-object v1, Lok/b$a;->k:Lok/b$a;

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lok/x;->b()Lok/m;

    move-result-object p0

    invoke-static {p0}, Lrl/d;->A(Lok/m;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lok/x;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Lrl/c;->a(I)V

    :cond_0
    invoke-interface {p0}, Lok/h0;->getName()Lnl/f;

    move-result-object v0

    sget-object v1, Llk/k;->c:Lnl/f;

    invoke-virtual {v0, v1}, Lnl/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lrl/c;->l(Lok/x;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Lok/x;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lrl/c;->a(I)V

    :cond_0
    invoke-interface {p0}, Lok/h0;->getName()Lnl/f;

    move-result-object v0

    sget-object v1, Llk/k;->b:Lnl/f;

    invoke-virtual {v0, v1}, Lnl/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lrl/c;->l(Lok/x;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
