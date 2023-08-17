.class public Lrk/s;
.super Lrk/t;
.source "LazySubstitutingClassDescriptor.java"


# instance fields
.field public final i:Lrk/t;

.field public final j:Lfm/f1;

.field public k:Lfm/f1;

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
            "Lok/d1;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lfm/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lrk/t;Lfm/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrk/t;-><init>()V

    .line 2
    iput-object p1, p0, Lrk/s;->i:Lrk/t;

    .line 3
    iput-object p2, p0, Lrk/s;->j:Lfm/f1;

    return-void
.end method

.method public static synthetic W(I)V
    .locals 15

    const/16 v0, 0x16

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
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_11
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

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_11
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
.method public A0()Lok/v0;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public B0(Lfm/f1;)Lok/e;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lrk/s;->W(I)V

    .line 1
    :cond_0
    invoke-virtual {p1}, Lfm/f1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Lrk/s;

    invoke-virtual {p1}, Lfm/f1;->j()Lfm/d1;

    move-result-object p1

    invoke-virtual {p0}, Lrk/s;->z0()Lfm/f1;

    move-result-object v1

    invoke-virtual {v1}, Lfm/f1;->j()Lfm/d1;

    move-result-object v1

    invoke-static {p1, v1}, Lfm/f1;->h(Lfm/d1;Lfm/d1;)Lfm/f1;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lrk/s;-><init>(Lrk/t;Lfm/f1;)V

    return-object v0
.end method

.method public final C0(Lfm/l0;)Lfm/l0;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lrk/s;->j:Lfm/f1;

    invoke-virtual {v0}, Lfm/f1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrk/s;->z0()Lfm/f1;

    move-result-object v0

    .line 3
    sget-object v1, Lfm/m1;->l:Lfm/m1;

    invoke-virtual {v0, p1, v1}, Lfm/f1;->p(Lfm/e0;Lfm/m1;)Lfm/e0;

    move-result-object p1

    .line 4
    check-cast p1, Lfm/l0;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public E(Lfm/d1;Lgm/g;)Lyl/h;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lrk/s;->W(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lrk/s;->W(I)V

    .line 1
    :cond_1
    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-virtual {v0, p1, p2}, Lrk/t;->E(Lfm/d1;Lgm/g;)Lyl/h;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lrk/s;->j:Lfm/f1;

    invoke-virtual {p2}, Lfm/f1;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    const/4 p2, 0x7

    .line 3
    invoke-static {p2}, Lrk/s;->W(I)V

    :cond_2
    return-object p1

    .line 4
    :cond_3
    new-instance p2, Lyl/m;

    invoke-virtual {p0}, Lrk/s;->z0()Lfm/f1;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lyl/m;-><init>(Lyl/h;Lfm/f1;)V

    return-object p2
.end method

.method public F(Lgm/g;)Lyl/h;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lrk/s;->W(I)V

    .line 1
    :cond_0
    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-virtual {v0, p1}, Lrk/t;->F(Lgm/g;)Lyl/h;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lrk/s;->j:Lfm/f1;

    invoke-virtual {v0}, Lfm/f1;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v0, 0xe

    .line 3
    invoke-static {v0}, Lrk/s;->W(I)V

    :cond_1
    return-object p1

    .line 4
    :cond_2
    new-instance v0, Lyl/m;

    invoke-virtual {p0}, Lrk/s;->z0()Lfm/f1;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lyl/m;-><init>(Lyl/h;Lfm/f1;)V

    return-object v0
.end method

.method public H()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lok/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-interface {v0}, Lok/e;->H()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1e

    invoke-static {v1}, Lrk/s;->W(I)V

    :cond_0
    return-object v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-interface {v0}, Lok/c0;->I()Z

    move-result v0

    return v0
.end method

.method public L()Lok/d;
    .locals 1

    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-interface {v0}, Lok/e;->L()Lok/d;

    move-result-object v0

    return-object v0
.end method

.method public M()Lyl/h;
    .locals 2

    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-interface {v0}, Lok/e;->M()Lyl/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, Lrk/s;->W(I)V

    :cond_0
    return-object v0
.end method

.method public O()Lok/e;
    .locals 1

    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-interface {v0}, Lok/e;->O()Lok/e;

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

    invoke-interface {p1, p0, p2}, Lok/o;->c(Lok/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Lok/e;
    .locals 2

    .line 3
    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-interface {v0}, Lok/e;->a()Lok/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v1}, Lrk/s;->W(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Lok/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/s;->a()Lok/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lok/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lrk/s;->a()Lok/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lok/m;
    .locals 2

    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-interface {v0}, Lok/e;->b()Lok/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, Lrk/s;->W(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic c(Lfm/f1;)Lok/n;
    .locals 0

    invoke-virtual {p0, p1}, Lrk/s;->B0(Lfm/f1;)Lok/e;

    move-result-object p1

    return-object p1
.end method

.method public g()Lok/f;
    .locals 2

    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-interface {v0}, Lok/e;->g()Lok/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, Lrk/s;->W(I)V

    :cond_0
    return-object v0
.end method

.method public getAnnotations()Lpk/g;
    .locals 2

    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-interface {v0}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x12

    invoke-static {v1}, Lrk/s;->W(I)V

    :cond_0
    return-object v0
.end method

.method public getConstructors()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lok/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-interface {v0}, Lok/e;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok/d;

    .line 4
    invoke-interface {v2}, Lok/x;->r()Lok/x$a;

    move-result-object v3

    invoke-interface {v2}, Lok/d;->a()Lok/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lok/x$a;->k(Lok/b;)Lok/x$a;

    move-result-object v3

    invoke-interface {v2}, Lok/c0;->i()Lok/d0;

    move-result-object v4

    invoke-interface {v3, v4}, Lok/x$a;->i(Lok/d0;)Lok/x$a;

    move-result-object v3

    invoke-interface {v2}, Lok/c0;->getVisibility()Lok/u;

    move-result-object v4

    invoke-interface {v3, v4}, Lok/x$a;->o(Lok/u;)Lok/x$a;

    move-result-object v3

    invoke-interface {v2}, Lok/b;->g()Lok/b$a;

    move-result-object v2

    invoke-interface {v3, v2}, Lok/x$a;->b(Lok/b$a;)Lok/x$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lok/x$a;->n(Z)Lok/x$a;

    move-result-object v2

    invoke-interface {v2}, Lok/x$a;->a()Lok/x;

    move-result-object v2

    check-cast v2, Lok/d;

    .line 5
    invoke-virtual {p0}, Lrk/s;->z0()Lfm/f1;

    move-result-object v3

    invoke-interface {v2, v3}, Lok/d;->c(Lfm/f1;)Lok/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getName()Lnl/f;
    .locals 2

    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-interface {v0}, Lok/h0;->getName()Lnl/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lrk/s;->W(I)V

    :cond_0
    return-object v0
.end method

.method public getSource()Lok/y0;
    .locals 2

    sget-object v0, Lok/y0;->a:Lok/y0;

    if-nez v0, :cond_0

    const/16 v1, 0x1c

    invoke-static {v1}, Lrk/s;->W(I)V

    :cond_0
    return-object v0
.end method

.method public getVisibility()Lok/u;
    .locals 2

    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-interface {v0}, Lok/e;->getVisibility()Lok/u;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1a

    invoke-static {v1}, Lrk/s;->W(I)V

    :cond_0
    return-object v0
.end method

.method public h()Lfm/y0;
    .locals 5

    .line 1
    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-interface {v0}, Lok/h;->h()Lfm/y0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrk/s;->j:Lfm/f1;

    invoke-virtual {v1}, Lfm/f1;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lrk/s;->W(I)V

    :cond_0
    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lrk/s;->n:Lfm/y0;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lrk/s;->z0()Lfm/f1;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lfm/y0;->e()Ljava/util/Collection;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/e0;

    .line 9
    sget-object v4, Lfm/m1;->l:Lfm/m1;

    invoke-virtual {v1, v3, v4}, Lfm/f1;->p(Lfm/e0;Lfm/m1;)Lfm/e0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lfm/k;

    iget-object v1, p0, Lrk/s;->l:Ljava/util/List;

    sget-object v3, Lem/f;->e:Lem/n;

    invoke-direct {v0, p0, v1, v2, v3}, Lfm/k;-><init>(Lok/e;Ljava/util/List;Ljava/util/Collection;Lem/n;)V

    iput-object v0, p0, Lrk/s;->n:Lfm/y0;

    .line 11
    :cond_3
    iget-object v0, p0, Lrk/s;->n:Lfm/y0;

    if-nez v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Lrk/s;->W(I)V

    :cond_4
    return-object v0
.end method

.method public i()Lok/d0;
    .locals 2

    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-interface {v0}, Lok/e;->i()Lok/d0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x19

    invoke-static {v1}, Lrk/s;->W(I)V

    :cond_0
    return-object v0
.end method

.method public isData()Z
    .locals 1

    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-interface {v0}, Lok/e;->isData()Z

    move-result v0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-interface {v0}, Lok/c0;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-interface {v0}, Lok/e;->isInline()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-interface {v0}, Lok/e;->j()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-interface {v0}, Lok/i;->k()Z

    move-result v0

    return v0
.end method

.method public n0(Lfm/d1;)Lyl/h;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lrk/s;->W(I)V

    :cond_0
    invoke-static {p0}, Lrl/d;->g(Lok/m;)Lok/g0;

    move-result-object v0

    invoke-static {v0}, Lvl/a;->k(Lok/g0;)Lgm/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrk/s;->E(Lfm/d1;Lgm/g;)Lyl/h;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, Lrk/s;->W(I)V

    :cond_1
    return-object p1
.end method

.method public q()Lfm/l0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrk/s;->h()Lfm/y0;

    move-result-object v0

    invoke-interface {v0}, Lfm/y0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfm/h1;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lrk/s;->getAnnotations()Lpk/g;

    move-result-object v1

    invoke-virtual {p0}, Lrk/s;->h()Lfm/y0;

    move-result-object v2

    invoke-virtual {p0}, Lrk/s;->x0()Lyl/h;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Lfm/f0;->j(Lpk/g;Lfm/y0;Ljava/util/List;ZLyl/h;)Lfm/l0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, Lrk/s;->W(I)V

    :cond_0
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/d1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrk/s;->z0()Lfm/f1;

    .line 2
    iget-object v0, p0, Lrk/s;->m:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x1d

    invoke-static {v1}, Lrk/s;->W(I)V

    :cond_0
    return-object v0
.end method

.method public t()Lok/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lok/y<",
            "Lfm/l0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-interface {v0}, Lok/e;->t()Lok/y;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lok/y;

    invoke-virtual {v0}, Lok/y;->a()Lnl/f;

    move-result-object v0

    invoke-virtual {p0}, Lrk/s;->t()Lok/y;

    move-result-object v2

    invoke-virtual {v2}, Lok/y;->b()Lim/j;

    move-result-object v2

    check-cast v2, Lfm/l0;

    invoke-virtual {p0, v2}, Lrk/s;->C0(Lfm/l0;)Lfm/l0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lok/y;-><init>(Lnl/f;Lim/j;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public t0()Lyl/h;
    .locals 2

    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-interface {v0}, Lok/e;->t0()Lyl/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1b

    invoke-static {v1}, Lrk/s;->W(I)V

    :cond_0
    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-interface {v0}, Lok/e;->v()Z

    move-result v0

    return v0
.end method

.method public x0()Lyl/h;
    .locals 2

    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-static {v0}, Lrl/d;->g(Lok/m;)Lok/g0;

    move-result-object v0

    invoke-static {v0}, Lvl/a;->k(Lok/g0;)Lgm/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrk/s;->F(Lgm/g;)Lyl/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, Lrk/s;->W(I)V

    :cond_0
    return-object v0
.end method

.method public y0()Z
    .locals 1

    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-interface {v0}, Lok/c0;->y0()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-interface {v0}, Lok/e;->z()Z

    move-result v0

    return v0
.end method

.method public final z0()Lfm/f1;
    .locals 3

    .line 1
    iget-object v0, p0, Lrk/s;->k:Lfm/f1;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lrk/s;->j:Lfm/f1;

    invoke-virtual {v0}, Lfm/f1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrk/s;->j:Lfm/f1;

    iput-object v0, p0, Lrk/s;->k:Lfm/f1;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrk/s;->i:Lrk/t;

    invoke-interface {v0}, Lok/h;->h()Lfm/y0;

    move-result-object v0

    invoke-interface {v0}, Lfm/y0;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lrk/s;->l:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lrk/s;->j:Lfm/f1;

    invoke-virtual {v1}, Lfm/f1;->j()Lfm/d1;

    move-result-object v1

    iget-object v2, p0, Lrk/s;->l:Ljava/util/List;

    invoke-static {v0, v1, p0, v2}, Lfm/r;->b(Ljava/util/List;Lfm/d1;Lok/m;Ljava/util/List;)Lfm/f1;

    move-result-object v0

    iput-object v0, p0, Lrk/s;->k:Lfm/f1;

    .line 7
    iget-object v0, p0, Lrk/s;->l:Ljava/util/List;

    new-instance v1, Lrk/s$a;

    invoke-direct {v1, p0}, Lrk/s$a;-><init>(Lrk/s;)V

    invoke-static {v0, v1}, Lmj/z;->S(Ljava/lang/Iterable;Lxj/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrk/s;->m:Ljava/util/List;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lrk/s;->k:Lfm/f1;

    return-object v0
.end method
