.class public abstract Llb/x;
.super Llb/q;
.source "SourceFile"

# interfaces
.implements Lib/w;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/util/Collection;

.field public volatile I:Lta/a;

.field public final J:Lib/w;

.field public final K:Lib/c;

.field public L:Lib/w;

.field public M:Ljava/util/Map;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Lxc/c0;

.field public q:Ljava/util/List;

.field public r:Llb/d;

.field public s:Llb/d;

.field public t:Lib/a0;

.field public u:Lib/p;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lib/c;Lib/l;Lib/w;Lib/u0;Ljb/h;Lgc/f;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    invoke-direct {p0, p2, p5, p6, p4}, Llb/q;-><init>(Lib/l;Ljb/h;Lgc/f;Lib/u0;)V

    sget-object p2, Lib/r;->i:Lib/q;

    iput-object p2, p0, Llb/x;->u:Lib/p;

    iput-boolean v1, p0, Llb/x;->v:Z

    iput-boolean v1, p0, Llb/x;->w:Z

    iput-boolean v1, p0, Llb/x;->x:Z

    iput-boolean v1, p0, Llb/x;->y:Z

    iput-boolean v1, p0, Llb/x;->z:Z

    iput-boolean v1, p0, Llb/x;->A:Z

    iput-boolean v1, p0, Llb/x;->B:Z

    iput-boolean v1, p0, Llb/x;->C:Z

    iput-boolean v1, p0, Llb/x;->D:Z

    iput-boolean v1, p0, Llb/x;->E:Z

    iput-boolean v2, p0, Llb/x;->F:Z

    iput-boolean v1, p0, Llb/x;->G:Z

    iput-object v0, p0, Llb/x;->H:Ljava/util/Collection;

    iput-object v0, p0, Llb/x;->I:Lta/a;

    iput-object v0, p0, Llb/x;->L:Lib/w;

    iput-object v0, p0, Llb/x;->M:Ljava/util/Map;

    if-nez p3, :cond_0

    move-object p3, p0

    :cond_0
    iput-object p3, p0, Llb/x;->J:Lib/w;

    iput-object p1, p0, Llb/x;->K:Lib/c;

    return-void

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Llb/x;->w(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Llb/x;->w(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Llb/x;->w(I)V

    throw v0

    :cond_4
    invoke-static {v2}, Llb/x;->w(I)V

    throw v0

    :cond_5
    invoke-static {v1}, Llb/x;->w(I)V

    throw v0
.end method

.method public static u0(Lib/w;Ljava/util/List;Lxc/l1;ZZ[Z)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/e1;

    move-object v5, v4

    check-cast v5, Llb/a1;

    invoke-virtual {v5}, Llb/a1;->getType()Lxc/c0;

    move-result-object v6

    sget-object v7, Lxc/q1;->m:Lxc/q1;

    invoke-virtual {v0, v6, v7}, Lxc/l1;->k(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object v14

    move-object v6, v4

    check-cast v6, Llb/z0;

    iget-object v8, v6, Llb/z0;->s:Lxc/c0;

    if-nez v8, :cond_0

    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v8, v7}, Lxc/l1;->k(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object v7

    :goto_1
    if-nez v14, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v5}, Llb/a1;->getType()Lxc/c0;

    move-result-object v5

    const/4 v9, 0x1

    if-ne v14, v5, :cond_2

    if-eq v8, v7, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    aput-boolean v9, p5, v5

    :cond_3
    instance-of v5, v4, Llb/y0;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Llb/y0;

    iget-object v5, v5, Llb/y0;->u:Lja/k;

    invoke-virtual {v5}, Lja/k;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v8, Llb/i;

    invoke-direct {v8, v9, v5}, Llb/i;-><init>(ILjava/lang/Object;)V

    move-object/from16 v20, v8

    goto :goto_2

    :cond_4
    move-object/from16 v20, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v10, v1

    goto :goto_3

    :cond_5
    move-object v10, v4

    :goto_3
    iget v11, v6, Llb/z0;->o:I

    move-object v5, v4

    check-cast v5, Ljb/b;

    invoke-virtual {v5}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v12

    move-object v5, v4

    check-cast v5, Llb/p;

    invoke-virtual {v5}, Llb/p;->getName()Lgc/f;

    move-result-object v13

    invoke-virtual {v6}, Llb/z0;->p0()Z

    move-result v15

    iget-boolean v5, v6, Llb/z0;->q:Z

    iget-boolean v6, v6, Llb/z0;->r:Z

    if-eqz p4, :cond_6

    check-cast v4, Llb/q;

    invoke-virtual {v4}, Llb/q;->getSource()Lib/u0;

    move-result-object v4

    goto :goto_4

    :cond_6
    sget-object v4, Lib/u0;->a:Lib/t0;

    :goto_4
    const-string v8, "containingDeclaration"

    move-object/from16 v9, p0

    invoke-static {v9, v8}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "annotations"

    invoke-static {v12, v8}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "name"

    invoke-static {v13, v8}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "source"

    invoke-static {v4, v8}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v20, :cond_7

    new-instance v20, Llb/z0;

    move-object/from16 v8, v20

    move-object/from16 v9, p0

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-direct/range {v8 .. v19}, Llb/z0;-><init>(Lib/b;Lib/e1;ILjb/h;Lgc/f;Lxc/c0;ZZZLxc/c0;Lib/u0;)V

    move-object/from16 v4, v20

    goto :goto_5

    :cond_7
    new-instance v21, Llb/y0;

    move-object/from16 v8, v21

    move-object/from16 v9, p0

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-direct/range {v8 .. v20}, Llb/y0;-><init>(Lib/b;Lib/e1;ILjb/h;Lgc/f;Lxc/c0;ZZZLxc/c0;Lib/u0;Lta/a;)V

    move-object/from16 v4, v21

    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v0}, Llb/x;->w(I)V

    throw v1
.end method

.method public static synthetic w(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "newCopyBuilder"

    const-string v5, "initialize"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v4, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v5, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v5, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public final A0(Lxc/h0;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Llb/x;->p:Lxc/c0;

    return-void

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Llb/x;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Llb/x;->z:Z

    return p0
.end method

.method public final L()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Llb/x;->o:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Llb/x;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P()Lib/w;
    .locals 0

    iget-object p0, p0, Llb/x;->L:Lib/w;

    return-object p0
.end method

.method public final Q()Llb/d;
    .locals 0

    iget-object p0, p0, Llb/x;->s:Llb/d;

    return-object p0
.end method

.method public final U()Llb/d;
    .locals 0

    iget-object p0, p0, Llb/x;->r:Llb/d;

    return-object p0
.end method

.method public final W()Lib/c;
    .locals 0

    iget-object p0, p0, Llb/x;->K:Lib/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, Llb/x;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Z()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Llb/x;->q:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, Llb/x;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public a()Lib/w;
    .locals 1

    iget-object v0, p0, Llb/x;->J:Lib/w;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lib/w;->a()Lib/w;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x14

    invoke-static {p0}, Llb/x;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic b(Lxc/l1;)Lib/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llb/x;->b(Lxc/l1;)Lib/w;

    move-result-object p0

    return-object p0
.end method

.method public b(Lxc/l1;)Lib/w;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lxc/l1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Llb/x;->w0(Lxc/l1;)Llb/w;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Llb/x;->a()Lib/w;

    move-result-object p0

    .line 5
    iput-object p0, p1, Llb/w;->e:Lib/w;

    const/4 p0, 0x1

    .line 6
    iput-boolean p0, p1, Llb/w;->o:Z

    .line 7
    iput-boolean p0, p1, Llb/w;->w:Z

    .line 8
    invoke-virtual {p1}, Llb/w;->build()Lib/w;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x16

    .line 9
    invoke-static {p0}, Llb/x;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Lib/a0;
    .locals 0

    iget-object p0, p0, Llb/x;->t:Lib/a0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Llb/x;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d0()Z
    .locals 0

    iget-boolean p0, p0, Llb/x;->C:Z

    return p0
.end method

.method public e0(Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_2

    iput-object p1, p0, Llb/x;->H:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/w;

    invoke-interface {v0}, Lib/w;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llb/x;->D:Z

    :cond_1
    return-void

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, Llb/x;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getReturnType()Lxc/c0;
    .locals 0

    iget-object p0, p0, Llb/x;->p:Lxc/c0;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Llb/x;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()Lib/p;
    .locals 0

    iget-object p0, p0, Llb/x;->u:Lib/p;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, Llb/x;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public i()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Llb/x;->I:Lta/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Llb/x;->H:Ljava/util/Collection;

    iput-object v1, p0, Llb/x;->I:Lta/a;

    :cond_0
    iget-object p0, p0, Llb/x;->H:Ljava/util/Collection;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, Llb/x;->w(I)V

    throw v1
.end method

.method public final i0()Z
    .locals 0

    iget-boolean p0, p0, Llb/x;->D:Z

    return p0
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, Llb/x;->x:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 2

    iget-boolean v0, p0, Llb/x;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Llb/x;->a()Lib/w;

    move-result-object p0

    invoke-interface {p0}, Lib/d;->i()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/w;

    invoke-interface {v0}, Lib/w;->isInfix()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isInline()Z
    .locals 0

    iget-boolean p0, p0, Llb/x;->y:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 2

    iget-boolean v0, p0, Llb/x;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Llb/x;->a()Lib/w;

    move-result-object p0

    invoke-interface {p0}, Lib/d;->i()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/w;

    invoke-interface {v0}, Lib/w;->isOperator()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    iget-boolean p0, p0, Llb/x;->E:Z

    return p0
.end method

.method public k0(Lcb/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lcb/d;->c(Lib/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l0()Lib/v;
    .locals 1

    sget-object v0, Lxc/l1;->b:Lxc/l1;

    invoke-virtual {p0, v0}, Llb/x;->w0(Lxc/l1;)Llb/w;

    move-result-object p0

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    iget-boolean p0, p0, Llb/x;->B:Z

    return p0
.end method

.method public p(Lib/s;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llb/x;->M:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p0(Lib/l;Lib/a0;Lib/q;)Lib/w;
    .locals 1

    sget-object v0, Lib/c;->k:Lib/c;

    invoke-virtual {p0}, Llb/x;->l0()Lib/v;

    move-result-object p0

    invoke-interface {p0, p1}, Lib/v;->k(Lib/l;)Lib/v;

    move-result-object p0

    invoke-interface {p0, p2}, Lib/v;->c(Lib/a0;)Lib/v;

    move-result-object p0

    invoke-interface {p0, p3}, Lib/v;->g(Lib/p;)Lib/v;

    move-result-object p0

    invoke-interface {p0, v0}, Lib/v;->i(Lib/c;)Lib/v;

    move-result-object p0

    invoke-interface {p0}, Lib/v;->l()Lib/v;

    move-result-object p0

    invoke-interface {p0}, Lib/v;->build()Lib/w;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, Llb/x;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract s0(Lib/c;Lib/l;Lib/w;Lib/u0;Ljb/h;Lgc/f;)Llb/x;
.end method

.method public t0(Llb/w;)Llb/x;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-eqz v8, :cond_1f

    const/4 v10, 0x1

    new-array v11, v10, [Z

    iget-object v0, v8, Llb/w;->s:Ljb/h;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v0

    iget-object v1, v8, Llb/w;->s:Ljb/h;

    invoke-static {v0, v1}, Lab/c;->q(Ljb/h;Ljb/h;)Ljb/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v2, v8, Llb/w;->b:Lib/l;

    iget-object v3, v8, Llb/w;->e:Lib/w;

    iget-object v1, v8, Llb/w;->f:Lib/c;

    iget-object v6, v8, Llb/w;->l:Lgc/f;

    iget-boolean v0, v8, Llb/w;->o:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Llb/x;->a()Lib/w;

    move-result-object v0

    :goto_1
    check-cast v0, Llb/q;

    invoke-virtual {v0}, Llb/q;->getSource()Lib/u0;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lib/u0;->a:Lib/t0;

    :goto_2
    move-object v4, v0

    if-eqz v4, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Llb/x;->s0(Lib/c;Lib/l;Lib/w;Lib/u0;Ljb/h;Lgc/f;)Llb/x;

    move-result-object v6

    iget-object v0, v8, Llb/w;->r:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Llb/x;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    :cond_3
    const/4 v12, 0x0

    aget-boolean v1, v11, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v8, Llb/w;->a:Lxc/j1;

    invoke-static {v0, v1, v6, v15, v11}, Lo3/f;->M(Ljava/util/List;Lxc/j1;Lib/l;Ljava/util/List;[Z)Lxc/l1;

    move-result-object v14

    if-nez v14, :cond_4

    return-object v9

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Llb/w;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lxc/q1;->m:Lxc/q1;

    if-nez v0, :cond_7

    iget-object v0, v8, Llb/w;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v12

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb/d;

    invoke-virtual {v3}, Llb/d;->getType()Lxc/c0;

    move-result-object v4

    invoke-virtual {v14, v4, v1}, Lxc/l1;->k(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object v4

    if-nez v4, :cond_5

    return-object v9

    :cond_5
    invoke-virtual {v3}, Llb/d;->h0()Lrc/f;

    move-result-object v5

    check-cast v5, Lrc/e;

    check-cast v5, Lrc/b;

    iget-object v5, v5, Lrc/b;->l:Lgc/f;

    invoke-virtual {v3}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v10

    add-int/lit8 v16, v2, 0x1

    invoke-static {v6, v4, v5, v10, v2}, Lza/f0;->o(Lib/b;Lxc/c0;Lgc/f;Ljb/h;I)Llb/r0;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v2, v11, v12

    invoke-virtual {v3}, Llb/d;->getType()Lxc/c0;

    move-result-object v3

    if-eq v4, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    move v3, v12

    :goto_4
    or-int/2addr v2, v3

    aput-boolean v2, v11, v12

    move/from16 v2, v16

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v8, Llb/w;->i:Llb/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Llb/d;->getType()Lxc/c0;

    move-result-object v0

    invoke-virtual {v14, v0, v1}, Lxc/l1;->k(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v9

    :cond_8
    new-instance v1, Llb/r0;

    new-instance v2, Lrc/c;

    iget-object v3, v8, Llb/w;->i:Llb/d;

    invoke-virtual {v3}, Llb/d;->h0()Lrc/f;

    invoke-direct {v2, v6, v0}, Lrc/c;-><init>(Lib/b;Lxc/c0;)V

    iget-object v3, v8, Llb/w;->i:Llb/d;

    invoke-virtual {v3}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Llb/r0;-><init>(Lib/l;Lrc/a;Ljb/h;)V

    aget-boolean v2, v11, v12

    iget-object v3, v8, Llb/w;->i:Llb/d;

    invoke-virtual {v3}, Llb/d;->getType()Lxc/c0;

    move-result-object v3

    if-eq v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    move v0, v12

    :goto_5
    or-int/2addr v0, v2

    aput-boolean v0, v11, v12

    move-object v10, v1

    goto :goto_6

    :cond_a
    move-object v10, v9

    :goto_6
    iget-object v0, v8, Llb/w;->j:Llb/d;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v14}, Llb/d;->p0(Lxc/l1;)Llb/d;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v9

    :cond_b
    aget-boolean v1, v11, v12

    iget-object v2, v8, Llb/w;->j:Llb/d;

    if-eq v0, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    move v2, v12

    :goto_7
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move-object/from16 v16, v0

    goto :goto_8

    :cond_d
    move-object/from16 v16, v9

    :goto_8
    iget-object v1, v8, Llb/w;->g:Ljava/util/List;

    iget-boolean v3, v8, Llb/w;->p:Z

    iget-boolean v4, v8, Llb/w;->o:Z

    move-object v0, v6

    move-object v2, v14

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Llb/x;->u0(Lib/w;Ljava/util/List;Lxc/l1;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v17

    if-nez v17, :cond_e

    return-object v9

    :cond_e
    iget-object v0, v8, Llb/w;->k:Lxc/c0;

    sget-object v1, Lxc/q1;->n:Lxc/q1;

    invoke-virtual {v14, v0, v1}, Lxc/l1;->k(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object v0

    if-nez v0, :cond_f

    return-object v9

    :cond_f
    aget-boolean v1, v11, v12

    iget-object v2, v8, Llb/w;->k:Lxc/c0;

    if-eq v0, v2, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    move v2, v12

    :goto_9
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    if-nez v1, :cond_11

    iget-boolean v1, v8, Llb/w;->w:Z

    if-eqz v1, :cond_11

    return-object v7

    :cond_11
    iget-object v1, v8, Llb/w;->c:Lib/a0;

    iget-object v2, v8, Llb/w;->d:Lib/p;

    move-object v12, v6

    move-object v3, v13

    move-object v13, v10

    move-object v4, v14

    move-object/from16 v14, v16

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v12 .. v20}, Llb/x;->v0(Llb/r0;Llb/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxc/c0;Lib/a0;Lib/p;)V

    iget-boolean v0, v7, Llb/x;->v:Z

    iput-boolean v0, v6, Llb/x;->v:Z

    iget-boolean v0, v7, Llb/x;->w:Z

    iput-boolean v0, v6, Llb/x;->w:Z

    iget-boolean v0, v7, Llb/x;->x:Z

    iput-boolean v0, v6, Llb/x;->x:Z

    iget-boolean v0, v7, Llb/x;->y:Z

    iput-boolean v0, v6, Llb/x;->y:Z

    iget-boolean v0, v7, Llb/x;->z:Z

    iput-boolean v0, v6, Llb/x;->z:Z

    iget-boolean v0, v7, Llb/x;->E:Z

    iput-boolean v0, v6, Llb/x;->E:Z

    iget-boolean v0, v7, Llb/x;->A:Z

    iput-boolean v0, v6, Llb/x;->A:Z

    iget-boolean v0, v7, Llb/x;->B:Z

    iput-boolean v0, v6, Llb/x;->B:Z

    iget-boolean v0, v7, Llb/x;->F:Z

    invoke-virtual {v6, v0}, Llb/x;->y0(Z)V

    iget-boolean v0, v8, Llb/w;->q:Z

    iput-boolean v0, v6, Llb/x;->C:Z

    iget-boolean v0, v8, Llb/w;->t:Z

    iput-boolean v0, v6, Llb/x;->D:Z

    iget-object v0, v8, Llb/w;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a

    :cond_12
    iget-boolean v0, v7, Llb/x;->G:Z

    :goto_a
    invoke-virtual {v6, v0}, Llb/x;->z0(Z)V

    iget-object v0, v8, Llb/w;->u:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, Llb/x;->M:Ljava/util/Map;

    if-eqz v0, :cond_17

    :cond_13
    iget-object v0, v8, Llb/w;->u:Ljava/util/LinkedHashMap;

    iget-object v1, v7, Llb/x;->M:Ljava/util/Map;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Llb/x;->M:Ljava/util/Map;

    goto :goto_c

    :cond_16
    iput-object v0, v6, Llb/x;->M:Ljava/util/Map;

    :cond_17
    :goto_c
    iget-boolean v0, v8, Llb/w;->n:Z

    if-nez v0, :cond_18

    iget-object v0, v7, Llb/x;->L:Lib/w;

    if-eqz v0, :cond_1a

    :cond_18
    iget-object v0, v7, Llb/x;->L:Lib/w;

    if-eqz v0, :cond_19

    goto :goto_d

    :cond_19
    move-object v0, v7

    :goto_d
    invoke-interface {v0, v4}, Lib/w;->b(Lxc/l1;)Lib/w;

    move-result-object v0

    iput-object v0, v6, Llb/x;->L:Lib/w;

    :cond_1a
    iget-boolean v0, v8, Llb/w;->m:Z

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Llb/x;->a()Lib/w;

    move-result-object v0

    invoke-interface {v0}, Lib/d;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v8, Llb/w;->a:Lxc/j1;

    invoke-virtual {v0}, Lxc/j1;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v7, Llb/x;->I:Lta/a;

    if-eqz v0, :cond_1b

    iput-object v0, v6, Llb/x;->I:Lta/a;

    goto :goto_e

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Llb/x;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Llb/x;->e0(Ljava/util/Collection;)V

    goto :goto_e

    :cond_1c
    new-instance v0, Lfb/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v7, v4}, Lfb/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Llb/x;->I:Lta/a;

    :cond_1d
    :goto_e
    return-object v6

    :cond_1e
    const/16 v0, 0x1b

    invoke-static {v0}, Llb/x;->w(I)V

    throw v9

    :cond_1f
    const/16 v0, 0x19

    invoke-static {v0}, Llb/x;->w(I)V

    throw v9
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Llb/x;->G:Z

    return p0
.end method

.method public v0(Llb/r0;Llb/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxc/c0;Lib/a0;Lib/p;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    invoke-static {p4}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llb/x;->n:Ljava/util/List;

    invoke-static {p5}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llb/x;->o:Ljava/util/List;

    iput-object p6, p0, Llb/x;->p:Lxc/c0;

    iput-object p7, p0, Llb/x;->t:Lib/a0;

    iput-object p8, p0, Llb/x;->u:Lib/p;

    iput-object p1, p0, Llb/x;->r:Llb/d;

    iput-object p2, p0, Llb/x;->s:Llb/d;

    iput-object p3, p0, Llb/x;->q:Ljava/util/List;

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, " but position is "

    if-ge p1, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lib/y0;

    invoke-interface {p2}, Lib/y0;->getIndex()I

    move-result p6

    if-ne p6, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lib/y0;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/e1;

    move-object p2, p1

    check-cast p2, Llb/z0;

    iget p4, p2, Llb/z0;->o:I

    add-int/lit8 p6, p0, 0x0

    if-ne p4, p6, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "index is "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Llb/z0;->o:I

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_3
    return-void

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Llb/x;->w(I)V

    throw v0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, Llb/x;->w(I)V

    throw v0

    :cond_6
    const/4 p0, 0x6

    invoke-static {p0}, Llb/x;->w(I)V

    throw v0

    :cond_7
    const/4 p0, 0x5

    invoke-static {p0}, Llb/x;->w(I)V

    throw v0
.end method

.method public final w0(Lxc/l1;)Llb/w;
    .locals 12

    if-eqz p1, :cond_0

    new-instance v11, Llb/w;

    invoke-virtual {p1}, Lxc/l1;->g()Lxc/j1;

    move-result-object v2

    invoke-virtual {p0}, Llb/q;->h()Lib/l;

    move-result-object v3

    invoke-virtual {p0}, Llb/x;->d()Lib/a0;

    move-result-object v4

    invoke-virtual {p0}, Llb/x;->getVisibility()Lib/p;

    move-result-object v5

    invoke-virtual {p0}, Llb/x;->W()Lib/c;

    move-result-object v6

    invoke-virtual {p0}, Llb/x;->L()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Llb/x;->Z()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Llb/x;->r:Llb/d;

    invoke-virtual {p0}, Llb/x;->getReturnType()Lxc/c0;

    move-result-object v10

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Llb/w;-><init>(Llb/x;Lxc/j1;Lib/l;Lib/a0;Lib/p;Lib/c;Ljava/util/List;Ljava/util/List;Llb/d;Lxc/c0;)V

    return-object v11

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Llb/x;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x0(Lib/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llb/x;->M:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llb/x;->M:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Llb/x;->M:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Llb/x;->A:Z

    return p0
.end method

.method public y0(Z)V
    .locals 0

    iput-boolean p1, p0, Llb/x;->F:Z

    return-void
.end method

.method public z0(Z)V
    .locals 0

    iput-boolean p1, p0, Llb/x;->G:Z

    return-void
.end method
