.class public final Lil/n$b;
.super Lpl/i$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/i$c<",
        "Lil/n;",
        "Lil/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lil/q;

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/s;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lil/q;

.field public s:I

.field public t:Lil/u;

.field public u:I

.field public v:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpl/i$c;-><init>()V

    const/16 v0, 0x206

    .line 2
    iput v0, p0, Lil/n$b;->l:I

    const/16 v0, 0x806

    .line 3
    iput v0, p0, Lil/n$b;->m:I

    .line 4
    invoke-static {}, Lil/q;->Z()Lil/q;

    move-result-object v0

    iput-object v0, p0, Lil/n$b;->o:Lil/q;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/n$b;->q:Ljava/util/List;

    .line 6
    invoke-static {}, Lil/q;->Z()Lil/q;

    move-result-object v0

    iput-object v0, p0, Lil/n$b;->r:Lil/q;

    .line 7
    invoke-static {}, Lil/u;->K()Lil/u;

    move-result-object v0

    iput-object v0, p0, Lil/n$b;->t:Lil/u;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/n$b;->w:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lil/n$b;->A()V

    return-void
.end method

.method public static synthetic t()Lil/n$b;
    .locals 1

    invoke-static {}, Lil/n$b;->x()Lil/n$b;

    move-result-object v0

    return-object v0
.end method

.method public static x()Lil/n$b;
    .locals 1

    new-instance v0, Lil/n$b;

    invoke-direct {v0}, Lil/n$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public B(Lil/n;)Lil/n$b;
    .locals 2

    .line 1
    invoke-static {}, Lil/n;->S()Lil/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lil/n;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lil/n;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/n$b;->G(I)Lil/n$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lil/n;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lil/n;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/n$b;->J(I)Lil/n$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lil/n;->k0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lil/n;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/n$b;->I(I)Lil/n$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lil/n;->o0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lil/n;->a0()Lil/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lil/n$b;->E(Lil/q;)Lil/n$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Lil/n;->p0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lil/n;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/n$b;->L(I)Lil/n$b;

    .line 12
    :cond_5
    invoke-static {p1}, Lil/n;->H(Lil/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Lil/n$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p1}, Lil/n;->H(Lil/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/n$b;->q:Ljava/util/List;

    .line 15
    iget v0, p0, Lil/n$b;->k:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lil/n$b;->k:I

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0}, Lil/n$b;->y()V

    .line 17
    iget-object v0, p0, Lil/n$b;->q:Ljava/util/List;

    invoke-static {p1}, Lil/n;->H(Lil/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lil/n;->m0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p1}, Lil/n;->Y()Lil/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lil/n$b;->D(Lil/q;)Lil/n$b;

    .line 20
    :cond_8
    invoke-virtual {p1}, Lil/n;->n0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p1}, Lil/n;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/n$b;->K(I)Lil/n$b;

    .line 22
    :cond_9
    invoke-virtual {p1}, Lil/n;->r0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p1}, Lil/n;->d0()Lil/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lil/n$b;->F(Lil/u;)Lil/n$b;

    .line 24
    :cond_a
    invoke-virtual {p1}, Lil/n;->j0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p1}, Lil/n;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/n$b;->H(I)Lil/n$b;

    .line 26
    :cond_b
    invoke-virtual {p1}, Lil/n;->q0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p1}, Lil/n;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/n$b;->M(I)Lil/n$b;

    .line 28
    :cond_c
    invoke-static {p1}, Lil/n;->O(Lil/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 29
    iget-object v0, p0, Lil/n$b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    invoke-static {p1}, Lil/n;->O(Lil/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/n$b;->w:Ljava/util/List;

    .line 31
    iget v0, p0, Lil/n$b;->k:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lil/n$b;->k:I

    goto :goto_1

    .line 32
    :cond_d
    invoke-virtual {p0}, Lil/n$b;->z()V

    .line 33
    iget-object v0, p0, Lil/n$b;->w:Ljava/util/List;

    invoke-static {p1}, Lil/n;->O(Lil/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_e
    :goto_1
    invoke-virtual {p0, p1}, Lpl/i$c;->s(Lpl/i$d;)V

    .line 35
    invoke-virtual {p0}, Lpl/i$b;->m()Lpl/d;

    move-result-object v0

    invoke-static {p1}, Lil/n;->R(Lil/n;)Lpl/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl/d;->f(Lpl/d;)Lpl/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/i$b;->o(Lpl/d;)Lpl/i$b;

    return-object p0
.end method

.method public C(Lpl/e;Lpl/g;)Lil/n$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lil/n;->A:Lpl/s;

    invoke-interface {v1, p1, p2}, Lpl/s;->d(Lpl/e;Lpl/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/n;
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lil/n$b;->B(Lil/n;)Lil/n$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lpl/k;->a()Lpl/q;

    move-result-object p2

    check-cast p2, Lil/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lil/n$b;->B(Lil/n;)Lil/n$b;

    :cond_1
    throw p1
.end method

.method public D(Lil/q;)Lil/n$b;
    .locals 3

    .line 1
    iget v0, p0, Lil/n$b;->k:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lil/n$b;->r:Lil/q;

    invoke-static {}, Lil/q;->Z()Lil/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lil/n$b;->r:Lil/q;

    invoke-static {v0}, Lil/q;->A0(Lil/q;)Lil/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lil/q$c;->C(Lil/q;)Lil/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lil/q$c;->v()Lil/q;

    move-result-object p1

    iput-object p1, p0, Lil/n$b;->r:Lil/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lil/n$b;->r:Lil/q;

    .line 4
    :goto_0
    iget p1, p0, Lil/n$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lil/n$b;->k:I

    return-object p0
.end method

.method public E(Lil/q;)Lil/n$b;
    .locals 3

    .line 1
    iget v0, p0, Lil/n$b;->k:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lil/n$b;->o:Lil/q;

    invoke-static {}, Lil/q;->Z()Lil/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lil/n$b;->o:Lil/q;

    invoke-static {v0}, Lil/q;->A0(Lil/q;)Lil/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lil/q$c;->C(Lil/q;)Lil/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lil/q$c;->v()Lil/q;

    move-result-object p1

    iput-object p1, p0, Lil/n$b;->o:Lil/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lil/n$b;->o:Lil/q;

    .line 4
    :goto_0
    iget p1, p0, Lil/n$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lil/n$b;->k:I

    return-object p0
.end method

.method public F(Lil/u;)Lil/n$b;
    .locals 3

    .line 1
    iget v0, p0, Lil/n$b;->k:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lil/n$b;->t:Lil/u;

    invoke-static {}, Lil/u;->K()Lil/u;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lil/n$b;->t:Lil/u;

    invoke-static {v0}, Lil/u;->a0(Lil/u;)Lil/u$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lil/u$b;->z(Lil/u;)Lil/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lil/u$b;->v()Lil/u;

    move-result-object p1

    iput-object p1, p0, Lil/n$b;->t:Lil/u;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lil/n$b;->t:Lil/u;

    .line 4
    :goto_0
    iget p1, p0, Lil/n$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lil/n$b;->k:I

    return-object p0
.end method

.method public G(I)Lil/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/n$b;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lil/n$b;->k:I

    .line 2
    iput p1, p0, Lil/n$b;->l:I

    return-object p0
.end method

.method public H(I)Lil/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/n$b;->k:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lil/n$b;->k:I

    .line 2
    iput p1, p0, Lil/n$b;->u:I

    return-object p0
.end method

.method public I(I)Lil/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/n$b;->k:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lil/n$b;->k:I

    .line 2
    iput p1, p0, Lil/n$b;->n:I

    return-object p0
.end method

.method public J(I)Lil/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/n$b;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lil/n$b;->k:I

    .line 2
    iput p1, p0, Lil/n$b;->m:I

    return-object p0
.end method

.method public K(I)Lil/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/n$b;->k:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lil/n$b;->k:I

    .line 2
    iput p1, p0, Lil/n$b;->s:I

    return-object p0
.end method

.method public L(I)Lil/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/n$b;->k:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lil/n$b;->k:I

    .line 2
    iput p1, p0, Lil/n$b;->p:I

    return-object p0
.end method

.method public M(I)Lil/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/n$b;->k:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lil/n$b;->k:I

    .line 2
    iput p1, p0, Lil/n$b;->v:I

    return-object p0
.end method

.method public bridge synthetic a()Lpl/q;
    .locals 1

    invoke-virtual {p0}, Lil/n$b;->u()Lil/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lil/n$b;->w()Lil/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lpl/e;Lpl/g;)Lpl/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/n$b;->C(Lpl/e;Lpl/g;)Lil/n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lpl/i$b;
    .locals 1

    invoke-virtual {p0}, Lil/n$b;->w()Lil/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Lpl/e;Lpl/g;)Lpl/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/n$b;->C(Lpl/e;Lpl/g;)Lil/n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lpl/i;)Lpl/i$b;
    .locals 0

    check-cast p1, Lil/n;

    invoke-virtual {p0, p1}, Lil/n$b;->B(Lil/n;)Lil/n$b;

    move-result-object p1

    return-object p1
.end method

.method public u()Lil/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lil/n$b;->v()Lil/n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lil/n;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lpl/a$a;->j(Lpl/q;)Lpl/w;

    move-result-object v0

    throw v0
.end method

.method public v()Lil/n;
    .locals 5

    .line 1
    new-instance v0, Lil/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lil/n;-><init>(Lpl/i$c;Lil/a;)V

    .line 2
    iget v1, p0, Lil/n$b;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lil/n$b;->l:I

    invoke-static {v0, v2}, Lil/n;->C(Lil/n;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Lil/n$b;->m:I

    invoke-static {v0, v2}, Lil/n;->D(Lil/n;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget v2, p0, Lil/n$b;->n:I

    invoke-static {v0, v2}, Lil/n;->E(Lil/n;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-object v2, p0, Lil/n$b;->o:Lil/q;

    invoke-static {v0, v2}, Lil/n;->F(Lil/n;Lil/q;)Lil/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget v2, p0, Lil/n$b;->p:I

    invoke-static {v0, v2}, Lil/n;->G(Lil/n;I)I

    .line 8
    iget v2, p0, Lil/n$b;->k:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    .line 9
    iget-object v2, p0, Lil/n$b;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lil/n$b;->q:Ljava/util/List;

    .line 10
    iget v2, p0, Lil/n$b;->k:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lil/n$b;->k:I

    .line 11
    :cond_5
    iget-object v2, p0, Lil/n$b;->q:Ljava/util/List;

    invoke-static {v0, v2}, Lil/n;->I(Lil/n;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_6
    iget-object v2, p0, Lil/n$b;->r:Lil/q;

    invoke-static {v0, v2}, Lil/n;->J(Lil/n;Lil/q;)Lil/q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 13
    :cond_7
    iget v2, p0, Lil/n$b;->s:I

    invoke-static {v0, v2}, Lil/n;->K(Lil/n;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    .line 14
    :cond_8
    iget-object v2, p0, Lil/n$b;->t:Lil/u;

    invoke-static {v0, v2}, Lil/n;->L(Lil/n;Lil/u;)Lil/u;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    .line 15
    :cond_9
    iget v2, p0, Lil/n$b;->u:I

    invoke-static {v0, v2}, Lil/n;->M(Lil/n;I)I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    .line 16
    :cond_a
    iget v1, p0, Lil/n$b;->v:I

    invoke-static {v0, v1}, Lil/n;->N(Lil/n;I)I

    .line 17
    iget v1, p0, Lil/n$b;->k:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 18
    iget-object v1, p0, Lil/n$b;->w:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lil/n$b;->w:Ljava/util/List;

    .line 19
    iget v1, p0, Lil/n$b;->k:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Lil/n$b;->k:I

    .line 20
    :cond_b
    iget-object v1, p0, Lil/n$b;->w:Ljava/util/List;

    invoke-static {v0, v1}, Lil/n;->P(Lil/n;Ljava/util/List;)Ljava/util/List;

    .line 21
    invoke-static {v0, v3}, Lil/n;->Q(Lil/n;I)I

    return-object v0
.end method

.method public w()Lil/n$b;
    .locals 2

    invoke-static {}, Lil/n$b;->x()Lil/n$b;

    move-result-object v0

    invoke-virtual {p0}, Lil/n$b;->v()Lil/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lil/n$b;->B(Lil/n;)Lil/n$b;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Lil/n$b;->k:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lil/n$b;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lil/n$b;->q:Ljava/util/List;

    .line 3
    iget v0, p0, Lil/n$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lil/n$b;->k:I

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, Lil/n$b;->k:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lil/n$b;->w:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lil/n$b;->w:Ljava/util/List;

    .line 3
    iget v0, p0, Lil/n$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lil/n$b;->k:I

    :cond_0
    return-void
.end method
