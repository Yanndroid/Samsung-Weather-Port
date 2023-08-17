.class public final Lil/s$b;
.super Lpl/i$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/i$c<",
        "Lil/s;",
        "Lil/s$b;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lil/s$c;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/q;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
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

    .line 2
    sget-object v0, Lil/s$c;->k:Lil/s$c;

    iput-object v0, p0, Lil/s$b;->o:Lil/s$c;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/s$b;->p:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/s$b;->q:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lil/s$b;->A()V

    return-void
.end method

.method public static synthetic t()Lil/s$b;
    .locals 1

    invoke-static {}, Lil/s$b;->x()Lil/s$b;

    move-result-object v0

    return-object v0
.end method

.method public static x()Lil/s$b;
    .locals 1

    new-instance v0, Lil/s$b;

    invoke-direct {v0}, Lil/s$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public B(Lil/s;)Lil/s$b;
    .locals 2

    .line 1
    invoke-static {}, Lil/s;->M()Lil/s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lil/s;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lil/s;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/s$b;->D(I)Lil/s$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lil/s;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lil/s;->P()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/s$b;->E(I)Lil/s$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lil/s;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lil/s;->Q()Z

    move-result v0

    invoke-virtual {p0, v0}, Lil/s$b;->F(Z)Lil/s$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lil/s;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lil/s;->V()Lil/s$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lil/s$b;->G(Lil/s$c;)Lil/s$b;

    .line 10
    :cond_4
    invoke-static {p1}, Lil/s;->G(Lil/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    iget-object v0, p0, Lil/s$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {p1}, Lil/s;->G(Lil/s;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/s$b;->p:Ljava/util/List;

    .line 13
    iget v0, p0, Lil/s$b;->k:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lil/s$b;->k:I

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Lil/s$b;->z()V

    .line 15
    iget-object v0, p0, Lil/s$b;->p:Ljava/util/List;

    invoke-static {p1}, Lil/s;->G(Lil/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_6
    :goto_0
    invoke-static {p1}, Lil/s;->I(Lil/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    iget-object v0, p0, Lil/s$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-static {p1}, Lil/s;->I(Lil/s;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/s$b;->q:Ljava/util/List;

    .line 19
    iget v0, p0, Lil/s$b;->k:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lil/s$b;->k:I

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p0}, Lil/s$b;->y()V

    .line 21
    iget-object v0, p0, Lil/s$b;->q:Ljava/util/List;

    invoke-static {p1}, Lil/s;->I(Lil/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lpl/i$c;->s(Lpl/i$d;)V

    .line 23
    invoke-virtual {p0}, Lpl/i$b;->m()Lpl/d;

    move-result-object v0

    invoke-static {p1}, Lil/s;->L(Lil/s;)Lpl/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl/d;->f(Lpl/d;)Lpl/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/i$b;->o(Lpl/d;)Lpl/i$b;

    return-object p0
.end method

.method public C(Lpl/e;Lpl/g;)Lil/s$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lil/s;->v:Lpl/s;

    invoke-interface {v1, p1, p2}, Lpl/s;->d(Lpl/e;Lpl/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/s;
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lil/s$b;->B(Lil/s;)Lil/s$b;

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

    check-cast p2, Lil/s;
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
    invoke-virtual {p0, v0}, Lil/s$b;->B(Lil/s;)Lil/s$b;

    :cond_1
    throw p1
.end method

.method public D(I)Lil/s$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/s$b;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lil/s$b;->k:I

    .line 2
    iput p1, p0, Lil/s$b;->l:I

    return-object p0
.end method

.method public E(I)Lil/s$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/s$b;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lil/s$b;->k:I

    .line 2
    iput p1, p0, Lil/s$b;->m:I

    return-object p0
.end method

.method public F(Z)Lil/s$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/s$b;->k:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lil/s$b;->k:I

    .line 2
    iput-boolean p1, p0, Lil/s$b;->n:Z

    return-object p0
.end method

.method public G(Lil/s$c;)Lil/s$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lil/s$b;->k:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lil/s$b;->k:I

    .line 3
    iput-object p1, p0, Lil/s$b;->o:Lil/s$c;

    return-object p0
.end method

.method public bridge synthetic a()Lpl/q;
    .locals 1

    invoke-virtual {p0}, Lil/s$b;->u()Lil/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lil/s$b;->w()Lil/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lpl/e;Lpl/g;)Lpl/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/s$b;->C(Lpl/e;Lpl/g;)Lil/s$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lpl/i$b;
    .locals 1

    invoke-virtual {p0}, Lil/s$b;->w()Lil/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Lpl/e;Lpl/g;)Lpl/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/s$b;->C(Lpl/e;Lpl/g;)Lil/s$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lpl/i;)Lpl/i$b;
    .locals 0

    check-cast p1, Lil/s;

    invoke-virtual {p0, p1}, Lil/s$b;->B(Lil/s;)Lil/s$b;

    move-result-object p1

    return-object p1
.end method

.method public u()Lil/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lil/s$b;->v()Lil/s;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lil/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lpl/a$a;->j(Lpl/q;)Lpl/w;

    move-result-object v0

    throw v0
.end method

.method public v()Lil/s;
    .locals 5

    .line 1
    new-instance v0, Lil/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lil/s;-><init>(Lpl/i$c;Lil/a;)V

    .line 2
    iget v1, p0, Lil/s$b;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lil/s$b;->l:I

    invoke-static {v0, v2}, Lil/s;->C(Lil/s;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Lil/s$b;->m:I

    invoke-static {v0, v2}, Lil/s;->D(Lil/s;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-boolean v2, p0, Lil/s$b;->n:Z

    invoke-static {v0, v2}, Lil/s;->E(Lil/s;Z)Z

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-object v1, p0, Lil/s$b;->o:Lil/s$c;

    invoke-static {v0, v1}, Lil/s;->F(Lil/s;Lil/s$c;)Lil/s$c;

    .line 7
    iget v1, p0, Lil/s$b;->k:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 8
    iget-object v1, p0, Lil/s$b;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lil/s$b;->p:Ljava/util/List;

    .line 9
    iget v1, p0, Lil/s$b;->k:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lil/s$b;->k:I

    .line 10
    :cond_4
    iget-object v1, p0, Lil/s$b;->p:Ljava/util/List;

    invoke-static {v0, v1}, Lil/s;->H(Lil/s;Ljava/util/List;)Ljava/util/List;

    .line 11
    iget v1, p0, Lil/s$b;->k:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 12
    iget-object v1, p0, Lil/s$b;->q:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lil/s$b;->q:Ljava/util/List;

    .line 13
    iget v1, p0, Lil/s$b;->k:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lil/s$b;->k:I

    .line 14
    :cond_5
    iget-object v1, p0, Lil/s$b;->q:Ljava/util/List;

    invoke-static {v0, v1}, Lil/s;->J(Lil/s;Ljava/util/List;)Ljava/util/List;

    .line 15
    invoke-static {v0, v3}, Lil/s;->K(Lil/s;I)I

    return-object v0
.end method

.method public w()Lil/s$b;
    .locals 2

    invoke-static {}, Lil/s$b;->x()Lil/s$b;

    move-result-object v0

    invoke-virtual {p0}, Lil/s$b;->v()Lil/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lil/s$b;->B(Lil/s;)Lil/s$b;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Lil/s$b;->k:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lil/s$b;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lil/s$b;->q:Ljava/util/List;

    .line 3
    iget v0, p0, Lil/s$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lil/s$b;->k:I

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, Lil/s$b;->k:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lil/s$b;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lil/s$b;->p:Ljava/util/List;

    .line 3
    iget v0, p0, Lil/s$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lil/s$b;->k:I

    :cond_0
    return-void
.end method
