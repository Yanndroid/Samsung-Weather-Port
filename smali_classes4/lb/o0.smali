.class public Llb/o0;
.super Llb/a1;
.source "SourceFile"

# interfaces
.implements Lib/p0;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Ljava/util/List;

.field public D:Llb/d;

.field public E:Llb/d;

.field public F:Ljava/util/ArrayList;

.field public G:Llb/p0;

.field public H:Lib/r0;

.field public I:Llb/v;

.field public J:Llb/v;

.field public final o:Z

.field public p:Lwc/i;

.field public q:Lta/a;

.field public final r:Lib/a0;

.field public s:Lib/p;

.field public t:Ljava/util/Collection;

.field public final u:Lib/p0;

.field public final v:Lib/c;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lib/l;Lib/p0;Ljb/h;Lib/a0;Lib/p;ZLgc/f;Lib/c;Lib/u0;ZZZZZZ)V
    .locals 11

    move-object v6, p0

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    const/4 v0, 0x0

    const/4 v10, 0x0

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    if-eqz p3, :cond_a

    const/4 v2, 0x2

    if-eqz v7, :cond_9

    const/4 v3, 0x3

    if-eqz v8, :cond_8

    if-eqz p7, :cond_7

    if-eqz v9, :cond_6

    if-eqz p9, :cond_5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p7, :cond_2

    if-eqz p9, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Llb/a1;-><init>(Lib/l;Ljb/h;Lgc/f;Lxc/c0;Lib/u0;)V

    move/from16 v0, p6

    iput-boolean v0, v6, Llb/o0;->o:Z

    iput-object v10, v6, Llb/o0;->t:Ljava/util/Collection;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Llb/o0;->C:Ljava/util/List;

    iput-object v7, v6, Llb/o0;->r:Lib/a0;

    iput-object v8, v6, Llb/o0;->s:Lib/p;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, Llb/o0;->u:Lib/p0;

    iput-object v9, v6, Llb/o0;->v:Lib/c;

    move/from16 v0, p10

    iput-boolean v0, v6, Llb/o0;->w:Z

    move/from16 v0, p11

    iput-boolean v0, v6, Llb/o0;->x:Z

    move/from16 v0, p12

    iput-boolean v0, v6, Llb/o0;->y:Z

    move/from16 v0, p13

    iput-boolean v0, v6, Llb/o0;->z:Z

    move/from16 v0, p14

    iput-boolean v0, v6, Llb/o0;->A:Z

    move/from16 v0, p15

    iput-boolean v0, v6, Llb/o0;->B:Z

    return-void

    :cond_1
    invoke-static {v3}, Llb/o0;->p0(I)V

    throw v10

    :cond_2
    invoke-static {v2}, Llb/o0;->p0(I)V

    throw v10

    :cond_3
    invoke-static {v1}, Llb/o0;->p0(I)V

    throw v10

    :cond_4
    invoke-static {v0}, Llb/o0;->p0(I)V

    throw v10

    :cond_5
    const/4 v0, 0x6

    invoke-static {v0}, Llb/o0;->w(I)V

    throw v10

    :cond_6
    const/4 v0, 0x5

    invoke-static {v0}, Llb/o0;->w(I)V

    throw v10

    :cond_7
    const/4 v0, 0x4

    invoke-static {v0}, Llb/o0;->w(I)V

    throw v10

    :cond_8
    invoke-static {v3}, Llb/o0;->w(I)V

    throw v10

    :cond_9
    invoke-static {v2}, Llb/o0;->w(I)V

    throw v10

    :cond_a
    invoke-static {v1}, Llb/o0;->w(I)V

    throw v10

    :cond_b
    invoke-static {v0}, Llb/o0;->w(I)V

    throw v10
.end method

.method public static synthetic p0(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq p0, v4, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    const-string v0, "containingDeclaration"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_0
    const-string v0, "compileTimeInitializerFactory"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_1
    const-string v0, "source"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_2
    const-string v0, "name"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_3
    const-string v0, "annotations"

    aput-object v0, v1, v6

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, v1, v4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const-string p0, "<init>"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_4
    const-string p0, "setCompileTimeInitializer"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_5
    const-string p0, "setCompileTimeInitializerFactory"

    aput-object p0, v1, v5

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t0(Lib/l;Lib/a0;Lib/q;ZLgc/f;Lib/c;Lib/u0;)Llb/o0;
    .locals 17

    sget-object v3, La8/a;->u:Ljb/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    new-instance v16, Llb/o0;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v15}, Llb/o0;-><init>(Lib/l;Lib/p0;Ljb/h;Lib/a0;Lib/p;ZLgc/f;Lib/c;Lib/u0;ZZZZZZ)V

    return-object v16

    :cond_0
    const/16 v1, 0xd

    invoke-static {v1}, Llb/o0;->w(I)V

    throw v0

    :cond_1
    const/16 v1, 0xb

    invoke-static {v1}, Llb/o0;->w(I)V

    throw v0

    :cond_2
    const/16 v1, 0xa

    invoke-static {v1}, Llb/o0;->w(I)V

    throw v0

    :cond_3
    const/4 v1, 0x7

    invoke-static {v1}, Llb/o0;->w(I)V

    throw v0
.end method

.method public static v0(Lxc/l1;Lib/o0;)Lib/w;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Llb/m0;

    iget-object p1, p1, Llb/m0;->u:Lib/w;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lib/w;->b(Lxc/l1;)Lib/w;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x1f

    invoke-static {p0}, Llb/o0;->w(I)V

    throw v0
.end method

.method public static synthetic w(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Llb/o0;->B:Z

    return p0
.end method

.method public final I()Llc/g;
    .locals 0

    iget-object p0, p0, Llb/o0;->p:Lwc/i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final Q()Llb/d;
    .locals 0

    iget-object p0, p0, Llb/o0;->D:Llb/d;

    return-object p0
.end method

.method public final bridge synthetic S(Lib/l;Lib/a0;Lib/q;)Lib/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Llb/o0;->s0(Lib/l;Lib/a0;Lib/q;)Llb/o0;

    move-result-object p0

    return-object p0
.end method

.method public final T()Z
    .locals 0

    iget-boolean p0, p0, Llb/o0;->o:Z

    return p0
.end method

.method public final U()Llb/d;
    .locals 0

    iget-object p0, p0, Llb/o0;->E:Llb/d;

    return-object p0
.end method

.method public final V()Llb/v;
    .locals 0

    iget-object p0, p0, Llb/o0;->J:Llb/v;

    return-object p0
.end method

.method public final W()Lib/c;
    .locals 0

    iget-object p0, p0, Llb/o0;->v:Lib/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x27

    invoke-static {p0}, Llb/o0;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Y()Llb/v;
    .locals 0

    iget-object p0, p0, Llb/o0;->I:Llb/v;

    return-object p0
.end method

.method public final Z()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Llb/o0;->C:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Llb/o0;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()Lib/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llb/o0;->a()Lib/p0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lib/d;
    .locals 0

    .line 2
    invoke-virtual {p0}, Llb/o0;->a()Lib/p0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lib/l;
    .locals 0

    .line 3
    invoke-virtual {p0}, Llb/o0;->a()Lib/p0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lib/p0;
    .locals 1

    .line 4
    iget-object v0, p0, Llb/o0;->u:Lib/p0;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lib/p0;->a()Lib/p0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x26

    invoke-static {p0}, Llb/o0;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a0()Z
    .locals 0

    iget-boolean p0, p0, Llb/o0;->w:Z

    return p0
.end method

.method public final bridge synthetic b(Lxc/l1;)Lib/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llb/o0;->b(Lxc/l1;)Lib/p0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lxc/l1;)Lib/p0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lxc/l1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Llb/n0;

    invoke-direct {v1, p0}, Llb/n0;-><init>(Llb/o0;)V

    .line 4
    invoke-virtual {p1}, Lxc/l1;->g()Lxc/j1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iput-object p1, v1, Llb/n0;->f:Lxc/j1;

    .line 6
    invoke-virtual {p0}, Llb/o0;->a()Lib/p0;

    move-result-object p0

    .line 7
    iput-object p0, v1, Llb/n0;->d:Lib/p0;

    .line 8
    invoke-virtual {v1}, Llb/n0;->b()Llb/o0;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0xf

    .line 9
    invoke-static {p0}, Llb/n0;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x1b

    .line 10
    invoke-static {p0}, Llb/o0;->w(I)V

    throw v0
.end method

.method public final d()Lib/a0;
    .locals 0

    iget-object p0, p0, Llb/o0;->r:Lib/a0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Llb/o0;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e0(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Llb/o0;->t:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, Llb/o0;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getGetter()Llb/p0;
    .locals 0

    iget-object p0, p0, Llb/o0;->G:Llb/p0;

    return-object p0
.end method

.method public final getReturnType()Lxc/c0;
    .locals 0

    invoke-virtual {p0}, Llb/a1;->getType()Lxc/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x17

    invoke-static {p0}, Llb/o0;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSetter()Lib/r0;
    .locals 0

    iget-object p0, p0, Llb/o0;->H:Lib/r0;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Llb/o0;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Llb/p;->A(Lib/l;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()Lib/p;
    .locals 0

    iget-object p0, p0, Llb/o0;->s:Lib/p;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, Llb/o0;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic h0()Lib/m;
    .locals 0

    invoke-virtual {p0}, Llb/o0;->a()Lib/p0;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Llb/o0;->t:Ljava/util/Collection;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x29

    invoke-static {p0}, Llb/o0;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public isConst()Z
    .locals 0

    iget-boolean p0, p0, Llb/o0;->x:Z

    return p0
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, Llb/o0;->A:Z

    return p0
.end method

.method public final k0(Lcb/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p1, Lcb/d;->a:I

    iget-object p1, p1, Lcb/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p2, Lja/m;

    iget-object p2, p0, Llb/o0;->D:Llb/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p0, Llb/o0;->E:Llb/d;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    iget-boolean v0, p0, Llb/o0;->o:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, Lcb/m0;

    check-cast p1, Lcb/e0;

    invoke-direct {p2, p1, p0}, Lcb/m0;-><init>(Lcb/e0;Lib/p0;)V

    goto :goto_2

    :cond_2
    new-instance p2, Lcb/k0;

    check-cast p1, Lcb/e0;

    invoke-direct {p2, p1, p0}, Lcb/k0;-><init>(Lcb/e0;Lib/p0;)V

    goto :goto_2

    :cond_3
    new-instance p2, Lcb/i0;

    check-cast p1, Lcb/e0;

    invoke-direct {p2, p1, p0}, Lcb/i0;-><init>(Lcb/e0;Lib/p0;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, Lcb/d1;

    check-cast p1, Lcb/e0;

    invoke-direct {p2, p1, p0}, Lcb/d1;-><init>(Lcb/e0;Lib/p0;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lja/f;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported property: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v2}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    new-instance p2, Lcb/a1;

    check-cast p1, Lcb/e0;

    invoke-direct {p2, p1, p0}, Lcb/a1;-><init>(Lcb/e0;Lib/p0;)V

    goto :goto_2

    :cond_7
    new-instance p2, Lcb/x0;

    check-cast p1, Lcb/e0;

    invoke-direct {p2, p1, p0}, Lcb/x0;-><init>(Lcb/e0;Lib/p0;)V

    goto :goto_2

    :goto_1
    check-cast p2, Ljava/lang/StringBuilder;

    check-cast p1, Lic/l;

    invoke-static {p1, p0, p2}, Lic/l;->n(Lic/l;Lib/p0;Ljava/lang/StringBuilder;)V

    sget-object p2, Lja/m;->a:Lja/m;

    :goto_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Llb/o0;->G:Llb/p0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Llb/o0;->H:Lib/r0;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final n0()Z
    .locals 0

    iget-boolean p0, p0, Llb/o0;->z:Z

    return p0
.end method

.method public p(Lib/s;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s0(Lib/l;Lib/a0;Lib/q;)Llb/o0;
    .locals 3

    sget-object v0, Lib/c;->k:Lib/c;

    new-instance v1, Llb/n0;

    invoke-direct {v1, p0}, Llb/n0;-><init>(Llb/o0;)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iput-object p1, v1, Llb/n0;->a:Lib/l;

    iput-object v2, v1, Llb/n0;->d:Lib/p0;

    iput-object p2, v1, Llb/n0;->b:Lib/a0;

    if-eqz p3, :cond_1

    iput-object p3, v1, Llb/n0;->c:Lib/p;

    iput-object v0, v1, Llb/n0;->e:Lib/c;

    iput-boolean p0, v1, Llb/n0;->g:Z

    invoke-virtual {v1}, Llb/n0;->b()Llb/o0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x2a

    invoke-static {p0}, Llb/o0;->w(I)V

    throw v2

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0}, Llb/n0;->a(I)V

    throw v2

    :cond_2
    invoke-static {p0}, Llb/n0;->a(I)V

    throw v2
.end method

.method public u0(Lib/l;Lib/a0;Lib/p;Lib/p0;Lib/c;Lgc/f;)Llb/o0;
    .locals 17

    move-object/from16 v0, p0

    sget-object v9, Lib/u0;->a:Lib/t0;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v16, Llb/o0;

    invoke-virtual/range {p0 .. p0}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v3

    iget-boolean v6, v0, Llb/o0;->o:Z

    iget-boolean v10, v0, Llb/o0;->w:Z

    invoke-virtual/range {p0 .. p0}, Llb/o0;->isConst()Z

    move-result v11

    iget-boolean v12, v0, Llb/o0;->y:Z

    iget-boolean v13, v0, Llb/o0;->z:Z

    invoke-virtual/range {p0 .. p0}, Llb/o0;->isExternal()Z

    move-result v14

    iget-boolean v15, v0, Llb/o0;->B:Z

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v15}, Llb/o0;-><init>(Lib/l;Lib/p0;Ljb/h;Lib/a0;Lib/p;ZLgc/f;Lib/c;Lib/u0;ZZZZZZ)V

    return-object v16

    :cond_0
    const/16 v0, 0x24

    invoke-static {v0}, Llb/o0;->w(I)V

    throw v1

    :cond_1
    const/16 v0, 0x23

    invoke-static {v0}, Llb/o0;->w(I)V

    throw v1

    :cond_2
    const/16 v0, 0x22

    invoke-static {v0}, Llb/o0;->w(I)V

    throw v1

    :cond_3
    const/16 v0, 0x21

    invoke-static {v0}, Llb/o0;->w(I)V

    throw v1

    :cond_4
    const/16 v0, 0x20

    invoke-static {v0}, Llb/o0;->w(I)V

    throw v1
.end method

.method public final w0(Llb/p0;Llb/q0;Llb/v;Llb/v;)V
    .locals 0

    iput-object p1, p0, Llb/o0;->G:Llb/p0;

    iput-object p2, p0, Llb/o0;->H:Lib/r0;

    iput-object p3, p0, Llb/o0;->I:Llb/v;

    iput-object p4, p0, Llb/o0;->J:Llb/v;

    return-void
.end method

.method public final x0(Lwc/i;Lta/a;)V
    .locals 0

    if-eqz p2, :cond_1

    iput-object p2, p0, Llb/o0;->q:Lta/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc/i;

    :goto_0
    iput-object p1, p0, Llb/o0;->p:Lwc/i;

    return-void

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Llb/o0;->p0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Llb/o0;->y:Z

    return p0
.end method

.method public y0(Lxc/c0;)V
    .locals 0

    return-void
.end method

.method public final z0(Lxc/c0;Ljava/util/List;Llb/d;Llb/r0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput-object p1, p0, Llb/a1;->n:Lxc/c0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Llb/o0;->F:Ljava/util/ArrayList;

    iput-object p4, p0, Llb/o0;->E:Llb/d;

    iput-object p3, p0, Llb/o0;->D:Llb/d;

    iput-object p5, p0, Llb/o0;->C:Ljava/util/List;

    return-void

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Llb/o0;->w(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Llb/o0;->w(I)V

    throw v0

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, Llb/o0;->w(I)V

    throw v0
.end method
