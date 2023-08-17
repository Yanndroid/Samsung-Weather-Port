.class public final Lil/i$b;
.super Lpl/i$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/i$c<",
        "Lil/i;",
        "Lil/i$b;",
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

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/u;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lil/t;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lil/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpl/i$c;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lil/i$b;->l:I

    .line 3
    iput v0, p0, Lil/i$b;->m:I

    .line 4
    invoke-static {}, Lil/q;->Z()Lil/q;

    move-result-object v0

    iput-object v0, p0, Lil/i$b;->o:Lil/q;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/i$b;->q:Ljava/util/List;

    .line 6
    invoke-static {}, Lil/q;->Z()Lil/q;

    move-result-object v0

    iput-object v0, p0, Lil/i$b;->r:Lil/q;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/i$b;->t:Ljava/util/List;

    .line 8
    invoke-static {}, Lil/t;->y()Lil/t;

    move-result-object v0

    iput-object v0, p0, Lil/i$b;->u:Lil/t;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/i$b;->v:Ljava/util/List;

    .line 10
    invoke-static {}, Lil/e;->w()Lil/e;

    move-result-object v0

    iput-object v0, p0, Lil/i$b;->w:Lil/e;

    .line 11
    invoke-virtual {p0}, Lil/i$b;->B()V

    return-void
.end method

.method public static synthetic t()Lil/i$b;
    .locals 1

    invoke-static {}, Lil/i$b;->x()Lil/i$b;

    move-result-object v0

    return-object v0
.end method

.method public static x()Lil/i$b;
    .locals 1

    new-instance v0, Lil/i$b;

    invoke-direct {v0}, Lil/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget v0, p0, Lil/i$b;->k:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lil/i$b;->v:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lil/i$b;->v:Ljava/util/List;

    .line 3
    iget v0, p0, Lil/i$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lil/i$b;->k:I

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public C(Lil/e;)Lil/i$b;
    .locals 3

    .line 1
    iget v0, p0, Lil/i$b;->k:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lil/i$b;->w:Lil/e;

    invoke-static {}, Lil/e;->w()Lil/e;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lil/i$b;->w:Lil/e;

    invoke-static {v0}, Lil/e;->B(Lil/e;)Lil/e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lil/e$b;->w(Lil/e;)Lil/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lil/e$b;->r()Lil/e;

    move-result-object p1

    iput-object p1, p0, Lil/i$b;->w:Lil/e;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lil/i$b;->w:Lil/e;

    .line 4
    :goto_0
    iget p1, p0, Lil/i$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lil/i$b;->k:I

    return-object p0
.end method

.method public D(Lil/i;)Lil/i$b;
    .locals 2

    .line 1
    invoke-static {}, Lil/i;->U()Lil/i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lil/i;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lil/i;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/i$b;->I(I)Lil/i$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lil/i;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lil/i;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/i$b;->K(I)Lil/i$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lil/i;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lil/i;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/i$b;->J(I)Lil/i$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lil/i;->r0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lil/i;->b0()Lil/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lil/i$b;->G(Lil/q;)Lil/i$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Lil/i;->s0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lil/i;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/i$b;->M(I)Lil/i$b;

    .line 12
    :cond_5
    invoke-static {p1}, Lil/i;->H(Lil/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Lil/i$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p1}, Lil/i;->H(Lil/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/i$b;->q:Ljava/util/List;

    .line 15
    iget v0, p0, Lil/i$b;->k:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lil/i$b;->k:I

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0}, Lil/i$b;->y()V

    .line 17
    iget-object v0, p0, Lil/i$b;->q:Ljava/util/List;

    invoke-static {p1}, Lil/i;->H(Lil/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lil/i;->p0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p1}, Lil/i;->Z()Lil/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lil/i$b;->F(Lil/q;)Lil/i$b;

    .line 20
    :cond_8
    invoke-virtual {p1}, Lil/i;->q0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p1}, Lil/i;->a0()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/i$b;->L(I)Lil/i$b;

    .line 22
    :cond_9
    invoke-static {p1}, Lil/i;->L(Lil/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 23
    iget-object v0, p0, Lil/i$b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-static {p1}, Lil/i;->L(Lil/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/i$b;->t:Ljava/util/List;

    .line 25
    iget v0, p0, Lil/i$b;->k:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lil/i$b;->k:I

    goto :goto_1

    .line 26
    :cond_a
    invoke-virtual {p0}, Lil/i$b;->z()V

    .line 27
    iget-object v0, p0, Lil/i$b;->t:Ljava/util/List;

    invoke-static {p1}, Lil/i;->L(Lil/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_b
    :goto_1
    invoke-virtual {p1}, Lil/i;->t0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    invoke-virtual {p1}, Lil/i;->g0()Lil/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lil/i$b;->H(Lil/t;)Lil/i$b;

    .line 30
    :cond_c
    invoke-static {p1}, Lil/i;->O(Lil/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 31
    iget-object v0, p0, Lil/i$b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32
    invoke-static {p1}, Lil/i;->O(Lil/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/i$b;->v:Ljava/util/List;

    .line 33
    iget v0, p0, Lil/i$b;->k:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lil/i$b;->k:I

    goto :goto_2

    .line 34
    :cond_d
    invoke-virtual {p0}, Lil/i$b;->A()V

    .line 35
    iget-object v0, p0, Lil/i$b;->v:Ljava/util/List;

    invoke-static {p1}, Lil/i;->O(Lil/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_e
    :goto_2
    invoke-virtual {p1}, Lil/i;->l0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 37
    invoke-virtual {p1}, Lil/i;->T()Lil/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lil/i$b;->C(Lil/e;)Lil/i$b;

    .line 38
    :cond_f
    invoke-virtual {p0, p1}, Lpl/i$c;->s(Lpl/i$d;)V

    .line 39
    invoke-virtual {p0}, Lpl/i$b;->m()Lpl/d;

    move-result-object v0

    invoke-static {p1}, Lil/i;->S(Lil/i;)Lpl/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl/d;->f(Lpl/d;)Lpl/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/i$b;->o(Lpl/d;)Lpl/i$b;

    return-object p0
.end method

.method public E(Lpl/e;Lpl/g;)Lil/i$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lil/i;->A:Lpl/s;

    invoke-interface {v1, p1, p2}, Lpl/s;->d(Lpl/e;Lpl/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/i;
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lil/i$b;->D(Lil/i;)Lil/i$b;

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

    check-cast p2, Lil/i;
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
    invoke-virtual {p0, v0}, Lil/i$b;->D(Lil/i;)Lil/i$b;

    :cond_1
    throw p1
.end method

.method public F(Lil/q;)Lil/i$b;
    .locals 3

    .line 1
    iget v0, p0, Lil/i$b;->k:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lil/i$b;->r:Lil/q;

    invoke-static {}, Lil/q;->Z()Lil/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lil/i$b;->r:Lil/q;

    invoke-static {v0}, Lil/q;->A0(Lil/q;)Lil/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lil/q$c;->C(Lil/q;)Lil/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lil/q$c;->v()Lil/q;

    move-result-object p1

    iput-object p1, p0, Lil/i$b;->r:Lil/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lil/i$b;->r:Lil/q;

    .line 4
    :goto_0
    iget p1, p0, Lil/i$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lil/i$b;->k:I

    return-object p0
.end method

.method public G(Lil/q;)Lil/i$b;
    .locals 3

    .line 1
    iget v0, p0, Lil/i$b;->k:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lil/i$b;->o:Lil/q;

    invoke-static {}, Lil/q;->Z()Lil/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lil/i$b;->o:Lil/q;

    invoke-static {v0}, Lil/q;->A0(Lil/q;)Lil/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lil/q$c;->C(Lil/q;)Lil/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lil/q$c;->v()Lil/q;

    move-result-object p1

    iput-object p1, p0, Lil/i$b;->o:Lil/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lil/i$b;->o:Lil/q;

    .line 4
    :goto_0
    iget p1, p0, Lil/i$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lil/i$b;->k:I

    return-object p0
.end method

.method public H(Lil/t;)Lil/i$b;
    .locals 3

    .line 1
    iget v0, p0, Lil/i$b;->k:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lil/i$b;->u:Lil/t;

    invoke-static {}, Lil/t;->y()Lil/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lil/i$b;->u:Lil/t;

    invoke-static {v0}, Lil/t;->G(Lil/t;)Lil/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lil/t$b;->w(Lil/t;)Lil/t$b;

    move-result-object p1

    invoke-virtual {p1}, Lil/t$b;->r()Lil/t;

    move-result-object p1

    iput-object p1, p0, Lil/i$b;->u:Lil/t;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lil/i$b;->u:Lil/t;

    .line 4
    :goto_0
    iget p1, p0, Lil/i$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lil/i$b;->k:I

    return-object p0
.end method

.method public I(I)Lil/i$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/i$b;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lil/i$b;->k:I

    .line 2
    iput p1, p0, Lil/i$b;->l:I

    return-object p0
.end method

.method public J(I)Lil/i$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/i$b;->k:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lil/i$b;->k:I

    .line 2
    iput p1, p0, Lil/i$b;->n:I

    return-object p0
.end method

.method public K(I)Lil/i$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/i$b;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lil/i$b;->k:I

    .line 2
    iput p1, p0, Lil/i$b;->m:I

    return-object p0
.end method

.method public L(I)Lil/i$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/i$b;->k:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lil/i$b;->k:I

    .line 2
    iput p1, p0, Lil/i$b;->s:I

    return-object p0
.end method

.method public M(I)Lil/i$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/i$b;->k:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lil/i$b;->k:I

    .line 2
    iput p1, p0, Lil/i$b;->p:I

    return-object p0
.end method

.method public bridge synthetic a()Lpl/q;
    .locals 1

    invoke-virtual {p0}, Lil/i$b;->u()Lil/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lil/i$b;->w()Lil/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lpl/e;Lpl/g;)Lpl/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/i$b;->E(Lpl/e;Lpl/g;)Lil/i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lpl/i$b;
    .locals 1

    invoke-virtual {p0}, Lil/i$b;->w()Lil/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Lpl/e;Lpl/g;)Lpl/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/i$b;->E(Lpl/e;Lpl/g;)Lil/i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lpl/i;)Lpl/i$b;
    .locals 0

    check-cast p1, Lil/i;

    invoke-virtual {p0, p1}, Lil/i$b;->D(Lil/i;)Lil/i$b;

    move-result-object p1

    return-object p1
.end method

.method public u()Lil/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lil/i$b;->v()Lil/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lil/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lpl/a$a;->j(Lpl/q;)Lpl/w;

    move-result-object v0

    throw v0
.end method

.method public v()Lil/i;
    .locals 5

    .line 1
    new-instance v0, Lil/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lil/i;-><init>(Lpl/i$c;Lil/a;)V

    .line 2
    iget v1, p0, Lil/i$b;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lil/i$b;->l:I

    invoke-static {v0, v2}, Lil/i;->C(Lil/i;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Lil/i$b;->m:I

    invoke-static {v0, v2}, Lil/i;->D(Lil/i;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget v2, p0, Lil/i$b;->n:I

    invoke-static {v0, v2}, Lil/i;->E(Lil/i;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-object v2, p0, Lil/i$b;->o:Lil/q;

    invoke-static {v0, v2}, Lil/i;->F(Lil/i;Lil/q;)Lil/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget v2, p0, Lil/i$b;->p:I

    invoke-static {v0, v2}, Lil/i;->G(Lil/i;I)I

    .line 8
    iget v2, p0, Lil/i$b;->k:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    .line 9
    iget-object v2, p0, Lil/i$b;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lil/i$b;->q:Ljava/util/List;

    .line 10
    iget v2, p0, Lil/i$b;->k:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lil/i$b;->k:I

    .line 11
    :cond_5
    iget-object v2, p0, Lil/i$b;->q:Ljava/util/List;

    invoke-static {v0, v2}, Lil/i;->I(Lil/i;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_6
    iget-object v2, p0, Lil/i$b;->r:Lil/q;

    invoke-static {v0, v2}, Lil/i;->J(Lil/i;Lil/q;)Lil/q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 13
    :cond_7
    iget v2, p0, Lil/i$b;->s:I

    invoke-static {v0, v2}, Lil/i;->K(Lil/i;I)I

    .line 14
    iget v2, p0, Lil/i$b;->k:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    .line 15
    iget-object v2, p0, Lil/i$b;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lil/i$b;->t:Ljava/util/List;

    .line 16
    iget v2, p0, Lil/i$b;->k:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lil/i$b;->k:I

    .line 17
    :cond_8
    iget-object v2, p0, Lil/i$b;->t:Ljava/util/List;

    invoke-static {v0, v2}, Lil/i;->M(Lil/i;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x80

    .line 18
    :cond_9
    iget-object v2, p0, Lil/i$b;->u:Lil/t;

    invoke-static {v0, v2}, Lil/i;->N(Lil/i;Lil/t;)Lil/t;

    .line 19
    iget v2, p0, Lil/i$b;->k:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    .line 20
    iget-object v2, p0, Lil/i$b;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lil/i$b;->v:Ljava/util/List;

    .line 21
    iget v2, p0, Lil/i$b;->k:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lil/i$b;->k:I

    .line 22
    :cond_a
    iget-object v2, p0, Lil/i$b;->v:Ljava/util/List;

    invoke-static {v0, v2}, Lil/i;->P(Lil/i;Ljava/util/List;)Ljava/util/List;

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    or-int/lit16 v3, v3, 0x100

    .line 23
    :cond_b
    iget-object v1, p0, Lil/i$b;->w:Lil/e;

    invoke-static {v0, v1}, Lil/i;->Q(Lil/i;Lil/e;)Lil/e;

    .line 24
    invoke-static {v0, v3}, Lil/i;->R(Lil/i;I)I

    return-object v0
.end method

.method public w()Lil/i$b;
    .locals 2

    invoke-static {}, Lil/i$b;->x()Lil/i$b;

    move-result-object v0

    invoke-virtual {p0}, Lil/i$b;->v()Lil/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lil/i$b;->D(Lil/i;)Lil/i$b;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Lil/i$b;->k:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lil/i$b;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lil/i$b;->q:Ljava/util/List;

    .line 3
    iget v0, p0, Lil/i$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lil/i$b;->k:I

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, Lil/i$b;->k:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lil/i$b;->t:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lil/i$b;->t:Ljava/util/List;

    .line 3
    iget v0, p0, Lil/i$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lil/i$b;->k:I

    :cond_0
    return-void
.end method
