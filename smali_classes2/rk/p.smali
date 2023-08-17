.class public abstract Lrk/p;
.super Lrk/k;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Lok/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/p$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lok/x;",
            ">;"
        }
    .end annotation
.end field

.field public volatile F:Lxj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/a<",
            "Ljava/util/Collection<",
            "Lok/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G:Lok/x;

.field public final H:Lok/b$a;

.field public I:Lok/x;

.field public J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lok/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lok/d1;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lok/g1;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lfm/e0;

.field public o:Lok/v0;

.field public p:Lok/v0;

.field public q:Lok/d0;

.field public r:Lok/u;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lok/m;Lok/x;Lpk/g;Lnl/f;Lok/b$a;Lok/y0;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lrk/p;->E(I)V

    :cond_0
    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-static {v1}, Lrk/p;->E(I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, Lrk/p;->E(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 v2, 0x3

    invoke-static {v2}, Lrk/p;->E(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v2, 0x4

    invoke-static {v2}, Lrk/p;->E(I)V

    .line 1
    :cond_4
    invoke-direct {p0, p1, p3, p4, p6}, Lrk/k;-><init>(Lok/m;Lpk/g;Lnl/f;Lok/y0;)V

    .line 2
    sget-object p1, Lok/t;->i:Lok/u;

    iput-object p1, p0, Lrk/p;->r:Lok/u;

    .line 3
    iput-boolean v0, p0, Lrk/p;->s:Z

    .line 4
    iput-boolean v0, p0, Lrk/p;->t:Z

    .line 5
    iput-boolean v0, p0, Lrk/p;->u:Z

    .line 6
    iput-boolean v0, p0, Lrk/p;->v:Z

    .line 7
    iput-boolean v0, p0, Lrk/p;->w:Z

    .line 8
    iput-boolean v0, p0, Lrk/p;->x:Z

    .line 9
    iput-boolean v0, p0, Lrk/p;->y:Z

    .line 10
    iput-boolean v0, p0, Lrk/p;->z:Z

    .line 11
    iput-boolean v0, p0, Lrk/p;->A:Z

    .line 12
    iput-boolean v0, p0, Lrk/p;->B:Z

    .line 13
    iput-boolean v1, p0, Lrk/p;->C:Z

    .line 14
    iput-boolean v0, p0, Lrk/p;->D:Z

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lrk/p;->E:Ljava/util/Collection;

    .line 16
    iput-object p1, p0, Lrk/p;->F:Lxj/a;

    .line 17
    iput-object p1, p0, Lrk/p;->I:Lok/x;

    .line 18
    iput-object p1, p0, Lrk/p;->J:Ljava/util/Map;

    if-nez p2, :cond_5

    move-object p2, p0

    .line 19
    :cond_5
    iput-object p2, p0, Lrk/p;->G:Lok/x;

    .line 20
    iput-object p5, p0, Lrk/p;->H:Lok/b$a;

    return-void
.end method

.method public static synthetic E(I)V
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
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "newCopyBuilder"

    const-string v5, "initialize"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_12
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_13
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v6

    goto :goto_3

    :pswitch_16
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    aput-object v5, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1e
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1f
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    aput-object v5, v2, v1

    :goto_4
    :pswitch_27
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_29
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
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
    .packed-switch 0x8
        :pswitch_1d
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_12
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_22
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_21
        :pswitch_27
        :pswitch_20
        :pswitch_1f
        :pswitch_27
        :pswitch_27
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method

.method public static F0(Lok/x;Ljava/util/List;Lfm/f1;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/x;",
            "Ljava/util/List<",
            "Lok/g1;",
            ">;",
            "Lfm/f1;",
            ")",
            "Ljava/util/List<",
            "Lok/g1;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lrk/p;->E(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1b

    invoke-static {v0}, Lrk/p;->E(I)V

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lrk/p;->G0(Lok/x;Ljava/util/List;Lfm/f1;ZZ[Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Lok/x;Ljava/util/List;Lfm/f1;ZZ[Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/x;",
            "Ljava/util/List<",
            "Lok/g1;",
            ">;",
            "Lfm/f1;",
            "ZZ[Z)",
            "Ljava/util/List<",
            "Lok/g1;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    if-nez p1, :cond_0

    const/16 v1, 0x1c

    invoke-static {v1}, Lrk/p;->E(I)V

    :cond_0
    if-nez v0, :cond_1

    const/16 v1, 0x1d

    invoke-static {v1}, Lrk/p;->E(I)V

    .line 1
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok/g1;

    .line 3
    invoke-interface {v3}, Lok/f1;->getType()Lfm/e0;

    move-result-object v4

    sget-object v5, Lfm/m1;->m:Lfm/m1;

    invoke-virtual {v0, v4, v5}, Lfm/f1;->p(Lfm/e0;Lfm/m1;)Lfm/e0;

    move-result-object v11

    .line 4
    invoke-interface {v3}, Lok/g1;->d0()Lfm/e0;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_2

    move-object v15, v6

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0, v4, v5}, Lfm/f1;->p(Lfm/e0;Lfm/m1;)Lfm/e0;

    move-result-object v5

    move-object v15, v5

    :goto_1
    if-nez v11, :cond_3

    return-object v6

    .line 6
    :cond_3
    invoke-interface {v3}, Lok/f1;->getType()Lfm/e0;

    move-result-object v5

    if-ne v11, v5, :cond_4

    if-eq v4, v15, :cond_5

    :cond_4
    if-eqz p5, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 7
    aput-boolean v5, p5, v4

    .line 8
    :cond_5
    instance-of v4, v3, Lrk/l0$b;

    if-eqz v4, :cond_6

    .line 9
    move-object v4, v3

    check-cast v4, Lrk/l0$b;

    invoke-virtual {v4}, Lrk/l0$b;->E0()Ljava/util/List;

    move-result-object v4

    .line 10
    new-instance v5, Lrk/p$b;

    invoke-direct {v5, v4}, Lrk/p$b;-><init>(Ljava/util/List;)V

    move-object/from16 v17, v5

    goto :goto_2

    :cond_6
    move-object/from16 v17, v6

    :goto_2
    if-eqz p3, :cond_7

    move-object v7, v6

    goto :goto_3

    :cond_7
    move-object v7, v3

    .line 11
    :goto_3
    invoke-interface {v3}, Lok/g1;->getIndex()I

    move-result v8

    invoke-interface {v3}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v9

    invoke-interface {v3}, Lok/h0;->getName()Lnl/f;

    move-result-object v10

    invoke-interface {v3}, Lok/g1;->o0()Z

    move-result v12

    invoke-interface {v3}, Lok/g1;->U()Z

    move-result v13

    invoke-interface {v3}, Lok/g1;->R()Z

    move-result v14

    if-eqz p4, :cond_8

    invoke-interface {v3}, Lok/p;->getSource()Lok/y0;

    move-result-object v3

    goto :goto_4

    :cond_8
    sget-object v3, Lok/y0;->a:Lok/y0;

    :goto_4
    move-object/from16 v16, v3

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v17}, Lrk/l0;->B0(Lok/a;Lok/g1;ILpk/g;Lnl/f;Lfm/e0;ZZZLfm/e0;Lok/y0;Lxj/a;)Lrk/l0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    return-object v1
.end method

.method private U0(Lok/x;)V
    .locals 0

    iput-object p1, p0, Lrk/p;->I:Lok/x;

    return-void
.end method

.method public static synthetic z0(Lrk/p;)Lok/v0;
    .locals 0

    iget-object p0, p0, Lrk/p;->p:Lok/v0;

    return-object p0
.end method


# virtual methods
.method public B0(Lok/m;Lok/d0;Lok/u;Lok/b$a;Z)Lok/x;
    .locals 1

    invoke-virtual {p0}, Lrk/p;->r()Lok/x$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lok/x$a;->h(Lok/m;)Lok/x$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lok/x$a;->i(Lok/d0;)Lok/x$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lok/x$a;->o(Lok/u;)Lok/x$a;

    move-result-object p1

    invoke-interface {p1, p4}, Lok/x$a;->b(Lok/b$a;)Lok/x$a;

    move-result-object p1

    invoke-interface {p1, p5}, Lok/x$a;->n(Z)Lok/x$a;

    move-result-object p1

    invoke-interface {p1}, Lok/x$a;->a()Lok/x;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p2, 0x18

    invoke-static {p2}, Lrk/p;->E(I)V

    :cond_0
    return-object p1
.end method

.method public abstract C0(Lok/m;Lok/x;Lok/b$a;Lnl/f;Lpk/g;Lok/y0;)Lrk/p;
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lrk/p;->D:Z

    return v0
.end method

.method public D0(Lrk/p$c;)Lok/x;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    if-nez v8, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, Lrk/p;->E(I)V

    :cond_0
    const/4 v9, 0x1

    new-array v10, v9, [Z

    .line 1
    invoke-static/range {p1 .. p1}, Lrk/p$c;->w(Lrk/p$c;)Lpk/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lpk/b;->getAnnotations()Lpk/g;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lrk/p$c;->w(Lrk/p$c;)Lpk/g;

    move-result-object v1

    invoke-static {v0, v1}, Lpk/i;->a(Lpk/g;Lpk/g;)Lpk/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lpk/b;->getAnnotations()Lpk/g;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 2
    iget-object v1, v8, Lrk/p$c;->b:Lok/m;

    iget-object v2, v8, Lrk/p$c;->e:Lok/x;

    iget-object v3, v8, Lrk/p$c;->f:Lok/b$a;

    iget-object v4, v8, Lrk/p$c;->k:Lnl/f;

    iget-boolean v0, v8, Lrk/p$c;->n:Z

    invoke-virtual {v7, v0, v2}, Lrk/p;->E0(ZLok/x;)Lok/y0;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lrk/p;->C0(Lok/m;Lok/x;Lok/b$a;Lnl/f;Lpk/g;Lok/y0;)Lrk/p;

    move-result-object v6

    .line 3
    invoke-static/range {p1 .. p1}, Lrk/p$c;->x(Lrk/p$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lrk/p;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lrk/p$c;->x(Lrk/p$c;)Ljava/util/List;

    move-result-object v0

    :goto_1
    const/4 v11, 0x0

    aget-boolean v1, v10, v11

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    or-int/2addr v1, v2

    aput-boolean v1, v10, v11

    .line 5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v1, v8, Lrk/p$c;->a:Lfm/d1;

    invoke-static {v0, v1, v6, v14, v10}, Lfm/r;->c(Ljava/util/List;Lfm/d1;Lok/m;Ljava/util/List;[Z)Lfm/f1;

    move-result-object v15

    const/4 v12, 0x0

    if-nez v15, :cond_3

    return-object v12

    .line 7
    :cond_3
    iget-object v0, v8, Lrk/p$c;->h:Lok/v0;

    if-eqz v0, :cond_6

    .line 8
    invoke-interface {v0}, Lok/f1;->getType()Lfm/e0;

    move-result-object v0

    sget-object v1, Lfm/m1;->m:Lfm/m1;

    invoke-virtual {v15, v0, v1}, Lfm/f1;->p(Lfm/e0;Lfm/m1;)Lfm/e0;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v12

    .line 9
    :cond_4
    new-instance v1, Lrk/f0;

    new-instance v2, Lzl/b;

    iget-object v3, v8, Lrk/p$c;->h:Lok/v0;

    invoke-interface {v3}, Lok/v0;->getValue()Lzl/d;

    move-result-object v3

    invoke-direct {v2, v6, v0, v3}, Lzl/b;-><init>(Lok/a;Lfm/e0;Lzl/d;)V

    iget-object v3, v8, Lrk/p$c;->h:Lok/v0;

    invoke-interface {v3}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Lrk/f0;-><init>(Lok/m;Lzl/d;Lpk/g;)V

    aget-boolean v2, v10, v11

    .line 10
    iget-object v3, v8, Lrk/p$c;->h:Lok/v0;

    invoke-interface {v3}, Lok/f1;->getType()Lfm/e0;

    move-result-object v3

    if-eq v0, v3, :cond_5

    move v0, v9

    goto :goto_2

    :cond_5
    move v0, v11

    :goto_2
    or-int/2addr v0, v2

    aput-boolean v0, v10, v11

    move-object v13, v1

    goto :goto_3

    :cond_6
    move-object v13, v12

    .line 11
    :goto_3
    iget-object v0, v8, Lrk/p$c;->i:Lok/v0;

    if-eqz v0, :cond_9

    .line 12
    invoke-interface {v0, v15}, Lok/v0;->c(Lfm/f1;)Lok/v0;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v12

    :cond_7
    aget-boolean v1, v10, v11

    .line 13
    iget-object v2, v8, Lrk/p$c;->i:Lok/v0;

    if-eq v0, v2, :cond_8

    move v2, v9

    goto :goto_4

    :cond_8
    move v2, v11

    :goto_4
    or-int/2addr v1, v2

    aput-boolean v1, v10, v11

    move-object/from16 v16, v0

    goto :goto_5

    :cond_9
    move-object/from16 v16, v12

    .line 14
    :goto_5
    iget-object v1, v8, Lrk/p$c;->g:Ljava/util/List;

    iget-boolean v3, v8, Lrk/p$c;->o:Z

    iget-boolean v4, v8, Lrk/p$c;->n:Z

    move-object v0, v6

    move-object v2, v15

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lrk/p;->G0(Lok/x;Ljava/util/List;Lfm/f1;ZZ[Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v12

    .line 15
    :cond_a
    iget-object v1, v8, Lrk/p$c;->j:Lfm/e0;

    sget-object v2, Lfm/m1;->n:Lfm/m1;

    invoke-virtual {v15, v1, v2}, Lfm/f1;->p(Lfm/e0;Lfm/m1;)Lfm/e0;

    move-result-object v1

    if-nez v1, :cond_b

    return-object v12

    :cond_b
    aget-boolean v2, v10, v11

    .line 16
    iget-object v3, v8, Lrk/p$c;->j:Lfm/e0;

    if-eq v1, v3, :cond_c

    move v3, v9

    goto :goto_6

    :cond_c
    move v3, v11

    :goto_6
    or-int/2addr v2, v3

    aput-boolean v2, v10, v11

    aget-boolean v2, v10, v11

    if-nez v2, :cond_d

    .line 17
    iget-boolean v2, v8, Lrk/p$c;->v:Z

    if-eqz v2, :cond_d

    return-object v7

    .line 18
    :cond_d
    iget-object v2, v8, Lrk/p$c;->c:Lok/d0;

    iget-object v3, v8, Lrk/p$c;->d:Lok/u;

    move-object v11, v6

    move-object v12, v13

    move-object/from16 v13, v16

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v11 .. v18}, Lrk/p;->I0(Lok/v0;Lok/v0;Ljava/util/List;Ljava/util/List;Lfm/e0;Lok/d0;Lok/u;)Lrk/p;

    .line 19
    iget-boolean v0, v7, Lrk/p;->s:Z

    invoke-virtual {v6, v0}, Lrk/p;->W0(Z)V

    .line 20
    iget-boolean v0, v7, Lrk/p;->t:Z

    invoke-virtual {v6, v0}, Lrk/p;->T0(Z)V

    .line 21
    iget-boolean v0, v7, Lrk/p;->u:Z

    invoke-virtual {v6, v0}, Lrk/p;->O0(Z)V

    .line 22
    iget-boolean v0, v7, Lrk/p;->v:Z

    invoke-virtual {v6, v0}, Lrk/p;->V0(Z)V

    .line 23
    iget-boolean v0, v7, Lrk/p;->w:Z

    invoke-virtual {v6, v0}, Lrk/p;->Z0(Z)V

    .line 24
    iget-boolean v0, v7, Lrk/p;->B:Z

    invoke-virtual {v6, v0}, Lrk/p;->Y0(Z)V

    .line 25
    iget-boolean v0, v7, Lrk/p;->x:Z

    invoke-virtual {v6, v0}, Lrk/p;->N0(Z)V

    .line 26
    iget-boolean v0, v7, Lrk/p;->y:Z

    invoke-virtual {v6, v0}, Lrk/p;->M0(Z)V

    .line 27
    iget-boolean v0, v7, Lrk/p;->C:Z

    invoke-virtual {v6, v0}, Lrk/p;->P0(Z)V

    .line 28
    invoke-static/range {p1 .. p1}, Lrk/p$c;->y(Lrk/p$c;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lrk/p;->S0(Z)V

    .line 29
    invoke-static/range {p1 .. p1}, Lrk/p$c;->z(Lrk/p$c;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lrk/p;->R0(Z)V

    .line 30
    invoke-static/range {p1 .. p1}, Lrk/p$c;->A(Lrk/p$c;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, Lrk/p$c;->A(Lrk/p$c;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    :cond_e
    iget-boolean v0, v7, Lrk/p;->D:Z

    :goto_7
    invoke-virtual {v6, v0}, Lrk/p;->Q0(Z)V

    .line 31
    invoke-static/range {p1 .. p1}, Lrk/p$c;->B(Lrk/p$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, Lrk/p;->J:Ljava/util/Map;

    if-eqz v0, :cond_13

    .line 32
    :cond_f
    invoke-static/range {p1 .. p1}, Lrk/p$c;->B(Lrk/p$c;)Ljava/util/Map;

    move-result-object v0

    .line 33
    iget-object v1, v7, Lrk/p;->J:Ljava/util/Map;

    if-eqz v1, :cond_11

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 37
    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v9, :cond_12

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lrk/p;->J:Ljava/util/Map;

    goto :goto_9

    .line 39
    :cond_12
    iput-object v0, v6, Lrk/p;->J:Ljava/util/Map;

    .line 40
    :cond_13
    :goto_9
    iget-boolean v0, v8, Lrk/p$c;->m:Z

    if-nez v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lrk/p;->X()Lok/x;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 41
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lrk/p;->X()Lok/x;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lrk/p;->X()Lok/x;

    move-result-object v0

    goto :goto_a

    :cond_15
    move-object v0, v7

    .line 42
    :goto_a
    invoke-interface {v0, v4}, Lok/x;->c(Lfm/f1;)Lok/x;

    move-result-object v0

    .line 43
    invoke-direct {v6, v0}, Lrk/p;->U0(Lok/x;)V

    .line 44
    :cond_16
    iget-boolean v0, v8, Lrk/p$c;->l:Z

    if-eqz v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lrk/p;->a()Lok/x;

    move-result-object v0

    invoke-interface {v0}, Lok/x;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 45
    iget-object v0, v8, Lrk/p$c;->a:Lfm/d1;

    invoke-virtual {v0}, Lfm/d1;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 46
    iget-object v0, v7, Lrk/p;->F:Lxj/a;

    if-eqz v0, :cond_17

    .line 47
    iput-object v0, v6, Lrk/p;->F:Lxj/a;

    goto :goto_b

    .line 48
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lrk/p;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Lrk/p;->s0(Ljava/util/Collection;)V

    goto :goto_b

    .line 49
    :cond_18
    new-instance v0, Lrk/p$a;

    invoke-direct {v0, v7, v4}, Lrk/p$a;-><init>(Lrk/p;Lfm/f1;)V

    iput-object v0, v6, Lrk/p;->F:Lxj/a;

    :cond_19
    :goto_b
    return-object v6
.end method

.method public final E0(ZLok/x;)Lok/y0;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrk/p;->a()Lok/x;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lok/p;->getSource()Lok/y0;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lok/y0;->a:Lok/y0;

    :goto_1
    if-nez p1, :cond_2

    const/16 p2, 0x19

    invoke-static {p2}, Lrk/p;->E(I)V

    :cond_2
    return-object p1
.end method

.method public H0()Z
    .locals 1

    iget-boolean v0, p0, Lrk/p;->C:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lrk/p;->x:Z

    return v0
.end method

.method public I0(Lok/v0;Lok/v0;Ljava/util/List;Ljava/util/List;Lfm/e0;Lok/d0;Lok/u;)Lrk/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/v0;",
            "Lok/v0;",
            "Ljava/util/List<",
            "+",
            "Lok/d1;",
            ">;",
            "Ljava/util/List<",
            "Lok/g1;",
            ">;",
            "Lfm/e0;",
            "Lok/d0;",
            "Lok/u;",
            ")",
            "Lrk/p;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lrk/p;->E(I)V

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lrk/p;->E(I)V

    :cond_1
    if-nez p7, :cond_2

    const/4 v0, 0x7

    invoke-static {v0}, Lrk/p;->E(I)V

    .line 1
    :cond_2
    invoke-static {p3}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrk/p;->l:Ljava/util/List;

    .line 2
    invoke-static {p4}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrk/p;->m:Ljava/util/List;

    .line 3
    iput-object p5, p0, Lrk/p;->n:Lfm/e0;

    .line 4
    iput-object p6, p0, Lrk/p;->q:Lok/d0;

    .line 5
    iput-object p7, p0, Lrk/p;->r:Lok/u;

    .line 6
    iput-object p1, p0, Lrk/p;->o:Lok/v0;

    .line 7
    iput-object p2, p0, Lrk/p;->p:Lok/v0;

    const/4 p1, 0x0

    move p2, p1

    .line 8
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    const-string p6, " but position is "

    if-ge p2, p5, :cond_4

    .line 9
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lok/d1;

    .line 10
    invoke-interface {p5}, Lok/d1;->getIndex()I

    move-result p7

    if-ne p7, p2, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " index is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Lok/d1;->getIndex()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 13
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lok/g1;

    .line 14
    invoke-interface {p2}, Lok/g1;->getIndex()I

    move-result p3

    add-int/lit8 p5, p1, 0x0

    if-ne p3, p5, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 15
    :cond_5
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lok/g1;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    return-object p0
.end method

.method public J0(Lfm/f1;)Lrk/p$c;
    .locals 12

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lrk/p;->E(I)V

    :cond_0
    new-instance v0, Lrk/p$c;

    invoke-virtual {p1}, Lfm/f1;->j()Lfm/d1;

    move-result-object v3

    invoke-virtual {p0}, Lrk/k;->b()Lok/m;

    move-result-object v4

    invoke-virtual {p0}, Lrk/p;->i()Lok/d0;

    move-result-object v5

    invoke-virtual {p0}, Lrk/p;->getVisibility()Lok/u;

    move-result-object v6

    invoke-virtual {p0}, Lrk/p;->g()Lok/b$a;

    move-result-object v7

    invoke-virtual {p0}, Lrk/p;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lrk/p;->f0()Lok/v0;

    move-result-object v9

    invoke-virtual {p0}, Lrk/p;->getReturnType()Lfm/e0;

    move-result-object v10

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lrk/p$c;-><init>(Lrk/p;Lfm/d1;Lok/m;Lok/d0;Lok/u;Lok/b$a;Ljava/util/List;Lok/v0;Lfm/e0;Lnl/f;)V

    return-object v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lrk/p;->w:Z

    return v0
.end method

.method public final K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/p;->F:Lxj/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lrk/p;->E:Ljava/util/Collection;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrk/p;->F:Lxj/a;

    :cond_0
    return-void
.end method

.method public L0(Lok/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/a$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrk/p;->J:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lrk/p;->J:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lrk/p;->J:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public M0(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk/p;->y:Z

    return-void
.end method

.method public N0(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk/p;->x:Z

    return-void
.end method

.method public O0(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk/p;->u:Z

    return-void
.end method

.method public P0(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk/p;->C:Z

    return-void
.end method

.method public Q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk/p;->D:Z

    return-void
.end method

.method public final R0(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk/p;->A:Z

    return-void
.end method

.method public final S0(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk/p;->z:Z

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
    iget-object v0, p0, Lrk/p;->J:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public T0(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk/p;->t:Z

    return-void
.end method

.method public V0(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk/p;->v:Z

    return-void
.end method

.method public bridge synthetic W()Lok/p;
    .locals 1

    invoke-virtual {p0}, Lrk/p;->a()Lok/x;

    move-result-object v0

    return-object v0
.end method

.method public W0(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk/p;->s:Z

    return-void
.end method

.method public X()Lok/x;
    .locals 1

    iget-object v0, p0, Lrk/p;->I:Lok/x;

    return-object v0
.end method

.method public X0(Lfm/e0;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lrk/p;->E(I)V

    :cond_0
    iput-object p1, p0, Lrk/p;->n:Lfm/e0;

    return-void
.end method

.method public Y(Lok/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lok/o;->b(Lok/x;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk/p;->B:Z

    return-void
.end method

.method public Z()Lok/v0;
    .locals 1

    iget-object v0, p0, Lrk/p;->p:Lok/v0;

    return-object v0
.end method

.method public Z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk/p;->w:Z

    return-void
.end method

.method public bridge synthetic a()Lok/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/p;->a()Lok/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lok/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lrk/p;->a()Lok/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lok/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lrk/p;->a()Lok/x;

    move-result-object v0

    return-object v0
.end method

.method public a()Lok/x;
    .locals 2

    .line 4
    iget-object v0, p0, Lrk/p;->G:Lok/x;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lok/x;->a()Lok/x;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x12

    invoke-static {v1}, Lrk/p;->E(I)V

    :cond_1
    return-object v0
.end method

.method public a1(Lok/u;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lrk/p;->E(I)V

    :cond_0
    iput-object p1, p0, Lrk/p;->r:Lok/u;

    return-void
.end method

.method public bridge synthetic c(Lfm/f1;)Lok/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrk/p;->c(Lfm/f1;)Lok/x;

    move-result-object p1

    return-object p1
.end method

.method public c(Lfm/f1;)Lok/x;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lrk/p;->E(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lfm/f1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lrk/p;->J0(Lfm/f1;)Lrk/p$c;

    move-result-object p1

    invoke-virtual {p0}, Lrk/p;->a()Lok/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrk/p$c;->O(Lok/b;)Lrk/p$c;

    move-result-object p1

    invoke-virtual {p1}, Lrk/p$c;->Q()Lrk/p$c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrk/p$c;->K(Z)Lrk/p$c;

    move-result-object p1

    invoke-virtual {p1}, Lrk/p$c;->a()Lok/x;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lok/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrk/p;->K0()V

    .line 2
    iget-object v0, p0, Lrk/p;->E:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0xc

    invoke-static {v1}, Lrk/p;->E(I)V

    :cond_1
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/g1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrk/p;->m:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x11

    invoke-static {v1}, Lrk/p;->E(I)V

    :cond_0
    return-object v0
.end method

.method public f0()Lok/v0;
    .locals 1

    iget-object v0, p0, Lrk/p;->o:Lok/v0;

    return-object v0
.end method

.method public g()Lok/b$a;
    .locals 2

    iget-object v0, p0, Lrk/p;->H:Lok/b$a;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lrk/p;->E(I)V

    :cond_0
    return-object v0
.end method

.method public getReturnType()Lfm/e0;
    .locals 1

    iget-object v0, p0, Lrk/p;->n:Lfm/e0;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrk/p;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "typeParameters == null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVisibility()Lok/u;
    .locals 2

    iget-object v0, p0, Lrk/p;->r:Lok/u;

    if-nez v0, :cond_0

    const/16 v1, 0xe

    invoke-static {v1}, Lrk/p;->E(I)V

    :cond_0
    return-object v0
.end method

.method public i()Lok/d0;
    .locals 2

    iget-object v0, p0, Lrk/p;->q:Lok/d0;

    if-nez v0, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, Lrk/p;->E(I)V

    :cond_0
    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lrk/p;->u:Z

    return v0
.end method

.method public isInfix()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrk/p;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrk/p;->a()Lok/x;

    move-result-object v0

    invoke-interface {v0}, Lok/x;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok/x;

    .line 3
    invoke-interface {v2}, Lok/x;->isInfix()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-boolean v0, p0, Lrk/p;->v:Z

    return v0
.end method

.method public isOperator()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrk/p;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrk/p;->a()Lok/x;

    move-result-object v0

    invoke-interface {v0}, Lok/x;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok/x;

    .line 3
    invoke-interface {v2}, Lok/x;->isOperator()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    iget-boolean v0, p0, Lrk/p;->B:Z

    return v0
.end method

.method public r()Lok/x$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lok/x$a<",
            "+",
            "Lok/x;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfm/f1;->b:Lfm/f1;

    invoke-virtual {p0, v0}, Lrk/p;->J0(Lfm/f1;)Lrk/p$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, Lrk/p;->E(I)V

    :cond_0
    return-object v0
.end method

.method public r0()Z
    .locals 1

    iget-boolean v0, p0, Lrk/p;->z:Z

    return v0
.end method

.method public s0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lok/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lrk/p;->E(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Lrk/p;->E:Ljava/util/Collection;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/x;

    .line 3
    invoke-interface {v0}, Lok/x;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lrk/p;->A:Z

    :cond_2
    return-void
.end method

.method public v0()Z
    .locals 1

    iget-boolean v0, p0, Lrk/p;->A:Z

    return v0
.end method

.method public bridge synthetic w(Lok/m;Lok/d0;Lok/u;Lok/b$a;Z)Lok/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lrk/p;->B0(Lok/m;Lok/d0;Lok/u;Lok/b$a;Z)Lok/x;

    move-result-object p1

    return-object p1
.end method

.method public y0()Z
    .locals 1

    iget-boolean v0, p0, Lrk/p;->y:Z

    return v0
.end method
