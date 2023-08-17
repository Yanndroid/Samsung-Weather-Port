.class public abstract Lrk/a;
.super Lrk/t;
.source "AbstractClassDescriptor.java"


# instance fields
.field public final i:Lnl/f;

.field public final j:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Lfm/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Lyl/h;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Lok/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lem/n;Lnl/f;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lrk/a;->W(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lrk/a;->W(I)V

    .line 1
    :cond_1
    invoke-direct {p0}, Lrk/t;-><init>()V

    .line 2
    iput-object p2, p0, Lrk/a;->i:Lnl/f;

    .line 3
    new-instance p2, Lrk/a$a;

    invoke-direct {p2, p0}, Lrk/a$a;-><init>(Lrk/a;)V

    invoke-interface {p1, p2}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p2

    iput-object p2, p0, Lrk/a;->j:Lem/i;

    .line 4
    new-instance p2, Lrk/a$b;

    invoke-direct {p2, p0}, Lrk/a$b;-><init>(Lrk/a;)V

    invoke-interface {p1, p2}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p2

    iput-object p2, p0, Lrk/a;->k:Lem/i;

    .line 5
    new-instance p2, Lrk/a$c;

    invoke-direct {p2, p0}, Lrk/a$c;-><init>(Lrk/a;)V

    invoke-interface {p1, p2}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p1

    iput-object p1, p0, Lrk/a;->l:Lem/i;

    return-void
.end method

.method public static synthetic W(I)V
    .locals 18

    move/from16 v0, p0

    const/16 v1, 0x13

    const/16 v2, 0x12

    const/16 v3, 0x10

    const/16 v4, 0xf

    const/16 v5, 0xd

    const/16 v6, 0xb

    const/16 v7, 0x8

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

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

    const-string v12, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v12, "@NotNull method %s.%s must not return null"

    :goto_0
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

    move v13, v10

    goto :goto_1

    :cond_1
    move v13, v11

    :goto_1
    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v16, "storageManager"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_0
    const-string v16, "substitutor"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_1
    const-string v16, "typeSubstitution"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_2
    const-string v16, "kotlinTypeRefiner"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_3
    const-string v16, "typeArguments"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_4
    aput-object v14, v13, v15

    goto :goto_2

    :pswitch_5
    const-string v16, "name"

    aput-object v16, v13, v15

    :goto_2
    const-string v15, "substitute"

    const-string v16, "getMemberScope"

    const/16 v17, 0x1

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v14, v13, v17

    goto :goto_3

    :cond_2
    const-string v14, "getDefaultType"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_3
    aput-object v15, v13, v17

    goto :goto_3

    :cond_4
    const-string v14, "getUnsubstitutedMemberScope"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_5
    aput-object v16, v13, v17

    goto :goto_3

    :cond_6
    const-string v14, "getThisAsReceiverParameter"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_7
    const-string v14, "getUnsubstitutedInnerClassesScope"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_8
    const-string v14, "getOriginal"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_9
    const-string v14, "getName"

    aput-object v14, v13, v17

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v14, "<init>"

    aput-object v14, v13, v11

    goto :goto_4

    :pswitch_6
    aput-object v15, v13, v11

    goto :goto_4

    :pswitch_7
    aput-object v16, v13, v11

    :goto_4
    :pswitch_8
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eq v0, v11, :cond_a

    if-eq v0, v10, :cond_a

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_a

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public A0()Lok/v0;
    .locals 2

    iget-object v0, p0, Lrk/a;->l:Lem/i;

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/v0;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Lrk/a;->W(I)V

    :cond_0
    return-object v0
.end method

.method public E(Lfm/d1;Lgm/g;)Lyl/h;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lrk/a;->W(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, Lrk/a;->W(I)V

    .line 1
    :cond_1
    invoke-virtual {p1}, Lfm/d1;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lrk/t;->F(Lgm/g;)Lyl/h;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 p2, 0xb

    invoke-static {p2}, Lrk/a;->W(I)V

    :cond_2
    return-object p1

    .line 2
    :cond_3
    invoke-static {p1}, Lfm/f1;->g(Lfm/d1;)Lfm/f1;

    move-result-object p1

    .line 3
    new-instance v0, Lyl/m;

    invoke-virtual {p0, p2}, Lrk/t;->F(Lgm/g;)Lyl/h;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lyl/m;-><init>(Lyl/h;Lfm/f1;)V

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

    invoke-interface {p1, p0, p2}, Lok/o;->c(Lok/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Lok/e;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic a()Lok/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/a;->a()Lok/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lok/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lrk/a;->a()Lok/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lfm/f1;)Lok/n;
    .locals 0

    invoke-virtual {p0, p1}, Lrk/a;->z0(Lfm/f1;)Lok/e;

    move-result-object p1

    return-object p1
.end method

.method public getName()Lnl/f;
    .locals 2

    iget-object v0, p0, Lrk/a;->i:Lnl/f;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lrk/a;->W(I)V

    :cond_0
    return-object v0
.end method

.method public n0(Lfm/d1;)Lyl/h;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lrk/a;->W(I)V

    :cond_0
    invoke-static {p0}, Lrl/d;->g(Lok/m;)Lok/g0;

    move-result-object v0

    invoke-static {v0}, Lvl/a;->k(Lok/g0;)Lgm/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrk/a;->E(Lfm/d1;Lgm/g;)Lyl/h;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Lrk/a;->W(I)V

    :cond_1
    return-object p1
.end method

.method public q()Lfm/l0;
    .locals 2

    iget-object v0, p0, Lrk/a;->j:Lem/i;

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/l0;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lrk/a;->W(I)V

    :cond_0
    return-object v0
.end method

.method public t0()Lyl/h;
    .locals 2

    iget-object v0, p0, Lrk/a;->k:Lem/i;

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl/h;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lrk/a;->W(I)V

    :cond_0
    return-object v0
.end method

.method public x0()Lyl/h;
    .locals 2

    invoke-static {p0}, Lrl/d;->g(Lok/m;)Lok/g0;

    move-result-object v0

    invoke-static {v0}, Lvl/a;->k(Lok/g0;)Lgm/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrk/t;->F(Lgm/g;)Lyl/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, Lrk/a;->W(I)V

    :cond_0
    return-object v0
.end method

.method public z0(Lfm/f1;)Lok/e;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lrk/a;->W(I)V

    .line 1
    :cond_0
    invoke-virtual {p1}, Lfm/f1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Lrk/s;

    invoke-direct {v0, p0, p1}, Lrk/s;-><init>(Lrk/t;Lfm/f1;)V

    return-object v0
.end method
