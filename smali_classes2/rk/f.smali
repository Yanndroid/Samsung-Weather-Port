.class public Lrk/f;
.super Lrk/p;
.source "ClassConstructorDescriptorImpl.java"

# interfaces
.implements Lok/d;


# instance fields
.field public final K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lok/e;Lok/l;Lpk/g;ZLok/b$a;Lok/y0;)V
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lrk/f;->E(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lrk/f;->E(I)V

    :cond_1
    if-nez p5, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lrk/f;->E(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lrk/f;->E(I)V

    .line 1
    :cond_3
    sget-object v5, Lnl/h;->i:Lnl/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lrk/p;-><init>(Lok/m;Lok/x;Lpk/g;Lnl/f;Lok/b$a;Lok/y0;)V

    .line 2
    iput-boolean p4, p0, Lrk/f;->K:Z

    return-void
.end method

.method public static synthetic E(I)V
    .locals 8

    const/16 v0, 0x19

    const/16 v1, 0x13

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_c
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_d
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_e
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_f
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_10
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_14
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_15
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_16
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_12
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.method public static d1(Lok/e;Lpk/g;ZLok/y0;)Lrk/f;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lrk/f;->E(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Lrk/f;->E(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, Lrk/f;->E(I)V

    :cond_2
    new-instance v0, Lrk/f;

    const/4 v3, 0x0

    sget-object v6, Lok/b$a;->h:Lok/b$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lrk/f;-><init>(Lok/e;Lok/l;Lpk/g;ZLok/b$a;Lok/y0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic B0(Lok/m;Lok/d0;Lok/u;Lok/b$a;Z)Lok/x;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lrk/f;->c1(Lok/m;Lok/d0;Lok/u;Lok/b$a;Z)Lok/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C0(Lok/m;Lok/x;Lok/b$a;Lnl/f;Lpk/g;Lok/y0;)Lrk/p;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lrk/f;->e1(Lok/m;Lok/x;Lok/b$a;Lnl/f;Lpk/g;Lok/y0;)Lrk/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W()Lok/p;
    .locals 1

    invoke-virtual {p0}, Lrk/f;->a()Lok/d;

    move-result-object v0

    return-object v0
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

    invoke-interface {p1, p0, p2}, Lok/o;->f(Lok/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lok/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/f;->a()Lok/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lok/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lrk/f;->a()Lok/d;

    move-result-object v0

    return-object v0
.end method

.method public a()Lok/d;
    .locals 2

    .line 5
    invoke-super {p0}, Lrk/p;->a()Lok/x;

    move-result-object v0

    check-cast v0, Lok/d;

    if-nez v0, :cond_0

    const/16 v1, 0x11

    invoke-static {v1}, Lrk/f;->E(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Lok/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lrk/f;->a()Lok/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lok/x;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lrk/f;->a()Lok/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lok/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/f;->f1()Lok/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lok/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lrk/f;->f1()Lok/e;

    move-result-object v0

    return-object v0
.end method

.method public b1()Lok/v0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrk/f;->f1()Lok/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lok/i;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lok/e;->b()Lok/m;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lok/e;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lok/e;

    invoke-interface {v0}, Lok/e;->A0()Lok/v0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lfm/f1;)Lok/d;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Lrk/f;->E(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lrk/p;->c(Lfm/f1;)Lok/x;

    move-result-object p1

    check-cast p1, Lok/d;

    return-object p1
.end method

.method public bridge synthetic c(Lfm/f1;)Lok/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrk/f;->c(Lfm/f1;)Lok/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lfm/f1;)Lok/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lrk/f;->c(Lfm/f1;)Lok/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lfm/f1;)Lok/x;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lrk/f;->c(Lfm/f1;)Lok/d;

    move-result-object p1

    return-object p1
.end method

.method public c1(Lok/m;Lok/d0;Lok/u;Lok/b$a;Z)Lok/d;
    .locals 0

    invoke-super/range {p0 .. p5}, Lrk/p;->B0(Lok/m;Lok/d0;Lok/u;Lok/b$a;Z)Lok/x;

    move-result-object p1

    check-cast p1, Lok/d;

    if-nez p1, :cond_0

    const/16 p2, 0x19

    invoke-static {p2}, Lrk/f;->E(I)V

    :cond_0
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

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lrk/f;->E(I)V

    :cond_0
    return-object v0
.end method

.method public e1(Lok/m;Lok/x;Lok/b$a;Lnl/f;Lpk/g;Lok/y0;)Lrk/f;
    .locals 7

    if-nez p1, :cond_0

    const/16 p2, 0x15

    invoke-static {p2}, Lrk/f;->E(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 p2, 0x16

    invoke-static {p2}, Lrk/f;->E(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 p2, 0x17

    invoke-static {p2}, Lrk/f;->E(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 p2, 0x18

    invoke-static {p2}, Lrk/f;->E(I)V

    .line 1
    :cond_3
    sget-object v5, Lok/b$a;->h:Lok/b$a;

    if-eq p3, v5, :cond_5

    sget-object p2, Lok/b$a;->k:Lok/b$a;

    if-ne p3, p2, :cond_4

    goto :goto_0

    .line 2
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "newOwner: "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kind: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_5
    :goto_0
    new-instance p2, Lrk/f;

    move-object v1, p1

    check-cast v1, Lok/e;

    iget-boolean v4, p0, Lrk/f;->K:Z

    move-object v0, p2

    move-object v2, p0

    move-object v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lrk/f;-><init>(Lok/e;Lok/l;Lpk/g;ZLok/b$a;Lok/y0;)V

    return-object p2
.end method

.method public f1()Lok/e;
    .locals 2

    invoke-super {p0}, Lrk/k;->b()Lok/m;

    move-result-object v0

    check-cast v0, Lok/e;

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, Lrk/f;->E(I)V

    :cond_0
    return-object v0
.end method

.method public g1(Ljava/util/List;Lok/u;)Lrk/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lok/g1;",
            ">;",
            "Lok/u;",
            ")",
            "Lrk/f;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lrk/f;->E(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Lrk/f;->E(I)V

    :cond_1
    invoke-virtual {p0}, Lrk/f;->f1()Lok/e;

    move-result-object v0

    invoke-interface {v0}, Lok/e;->s()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lrk/f;->h1(Ljava/util/List;Lok/u;Ljava/util/List;)Lrk/f;

    return-object p0
.end method

.method public h1(Ljava/util/List;Lok/u;Ljava/util/List;)Lrk/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lok/g1;",
            ">;",
            "Lok/u;",
            "Ljava/util/List<",
            "Lok/d1;",
            ">;)",
            "Lrk/f;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lrk/f;->E(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, Lrk/f;->E(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0xc

    invoke-static {v0}, Lrk/f;->E(I)V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0}, Lrk/f;->b1()Lok/v0;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v7, Lok/d0;->i:Lok/d0;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    move-object v8, p2

    invoke-super/range {v1 .. v8}, Lrk/p;->I0(Lok/v0;Lok/v0;Ljava/util/List;Ljava/util/List;Lfm/e0;Lok/d0;Lok/u;)Lrk/p;

    return-object p0
.end method

.method public s0(Ljava/util/Collection;)V
    .locals 0
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

    const/16 p1, 0x14

    invoke-static {p1}, Lrk/f;->E(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic w(Lok/m;Lok/d0;Lok/u;Lok/b$a;Z)Lok/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lrk/f;->c1(Lok/m;Lok/d0;Lok/u;Lok/b$a;Z)Lok/d;

    move-result-object p1

    return-object p1
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lrk/f;->K:Z

    return v0
.end method

.method public y()Lok/e;
    .locals 2

    invoke-virtual {p0}, Lrk/f;->f1()Lok/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, Lrk/f;->E(I)V

    :cond_0
    return-object v0
.end method
