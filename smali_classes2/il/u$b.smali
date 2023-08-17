.class public final Lil/u$b;
.super Lpl/i$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/i$c<",
        "Lil/u;",
        "Lil/u$b;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:Lil/q;

.field public o:I

.field public p:Lil/q;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpl/i$c;-><init>()V

    .line 2
    invoke-static {}, Lil/q;->Z()Lil/q;

    move-result-object v0

    iput-object v0, p0, Lil/u$b;->n:Lil/q;

    .line 3
    invoke-static {}, Lil/q;->Z()Lil/q;

    move-result-object v0

    iput-object v0, p0, Lil/u$b;->p:Lil/q;

    .line 4
    invoke-virtual {p0}, Lil/u$b;->y()V

    return-void
.end method

.method public static synthetic t()Lil/u$b;
    .locals 1

    invoke-static {}, Lil/u$b;->x()Lil/u$b;

    move-result-object v0

    return-object v0
.end method

.method public static x()Lil/u$b;
    .locals 1

    new-instance v0, Lil/u$b;

    invoke-direct {v0}, Lil/u$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Lpl/e;Lpl/g;)Lil/u$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lil/u;->u:Lpl/s;

    invoke-interface {v1, p1, p2}, Lpl/s;->d(Lpl/e;Lpl/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/u;
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lil/u$b;->z(Lil/u;)Lil/u$b;

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

    check-cast p2, Lil/u;
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
    invoke-virtual {p0, v0}, Lil/u$b;->z(Lil/u;)Lil/u$b;

    :cond_1
    throw p1
.end method

.method public B(Lil/q;)Lil/u$b;
    .locals 3

    .line 1
    iget v0, p0, Lil/u$b;->k:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lil/u$b;->n:Lil/q;

    invoke-static {}, Lil/q;->Z()Lil/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lil/u$b;->n:Lil/q;

    invoke-static {v0}, Lil/q;->A0(Lil/q;)Lil/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lil/q$c;->C(Lil/q;)Lil/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lil/q$c;->v()Lil/q;

    move-result-object p1

    iput-object p1, p0, Lil/u$b;->n:Lil/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lil/u$b;->n:Lil/q;

    .line 4
    :goto_0
    iget p1, p0, Lil/u$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lil/u$b;->k:I

    return-object p0
.end method

.method public C(Lil/q;)Lil/u$b;
    .locals 3

    .line 1
    iget v0, p0, Lil/u$b;->k:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lil/u$b;->p:Lil/q;

    invoke-static {}, Lil/q;->Z()Lil/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lil/u$b;->p:Lil/q;

    invoke-static {v0}, Lil/q;->A0(Lil/q;)Lil/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lil/q$c;->C(Lil/q;)Lil/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lil/q$c;->v()Lil/q;

    move-result-object p1

    iput-object p1, p0, Lil/u$b;->p:Lil/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lil/u$b;->p:Lil/q;

    .line 4
    :goto_0
    iget p1, p0, Lil/u$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lil/u$b;->k:I

    return-object p0
.end method

.method public D(I)Lil/u$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/u$b;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lil/u$b;->k:I

    .line 2
    iput p1, p0, Lil/u$b;->l:I

    return-object p0
.end method

.method public E(I)Lil/u$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/u$b;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lil/u$b;->k:I

    .line 2
    iput p1, p0, Lil/u$b;->m:I

    return-object p0
.end method

.method public F(I)Lil/u$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/u$b;->k:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lil/u$b;->k:I

    .line 2
    iput p1, p0, Lil/u$b;->o:I

    return-object p0
.end method

.method public G(I)Lil/u$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/u$b;->k:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lil/u$b;->k:I

    .line 2
    iput p1, p0, Lil/u$b;->q:I

    return-object p0
.end method

.method public bridge synthetic a()Lpl/q;
    .locals 1

    invoke-virtual {p0}, Lil/u$b;->u()Lil/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lil/u$b;->w()Lil/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lpl/e;Lpl/g;)Lpl/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/u$b;->A(Lpl/e;Lpl/g;)Lil/u$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lpl/i$b;
    .locals 1

    invoke-virtual {p0}, Lil/u$b;->w()Lil/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Lpl/e;Lpl/g;)Lpl/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/u$b;->A(Lpl/e;Lpl/g;)Lil/u$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lpl/i;)Lpl/i$b;
    .locals 0

    check-cast p1, Lil/u;

    invoke-virtual {p0, p1}, Lil/u$b;->z(Lil/u;)Lil/u$b;

    move-result-object p1

    return-object p1
.end method

.method public u()Lil/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lil/u$b;->v()Lil/u;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lil/u;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lpl/a$a;->j(Lpl/q;)Lpl/w;

    move-result-object v0

    throw v0
.end method

.method public v()Lil/u;
    .locals 5

    .line 1
    new-instance v0, Lil/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lil/u;-><init>(Lpl/i$c;Lil/a;)V

    .line 2
    iget v1, p0, Lil/u$b;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lil/u$b;->l:I

    invoke-static {v0, v2}, Lil/u;->C(Lil/u;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Lil/u$b;->m:I

    invoke-static {v0, v2}, Lil/u;->D(Lil/u;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-object v2, p0, Lil/u$b;->n:Lil/q;

    invoke-static {v0, v2}, Lil/u;->E(Lil/u;Lil/q;)Lil/q;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget v2, p0, Lil/u$b;->o:I

    invoke-static {v0, v2}, Lil/u;->F(Lil/u;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget-object v2, p0, Lil/u$b;->p:Lil/q;

    invoke-static {v0, v2}, Lil/u;->G(Lil/u;Lil/q;)Lil/q;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 8
    :cond_5
    iget v1, p0, Lil/u$b;->q:I

    invoke-static {v0, v1}, Lil/u;->H(Lil/u;I)I

    .line 9
    invoke-static {v0, v3}, Lil/u;->I(Lil/u;I)I

    return-object v0
.end method

.method public w()Lil/u$b;
    .locals 2

    invoke-static {}, Lil/u$b;->x()Lil/u$b;

    move-result-object v0

    invoke-virtual {p0}, Lil/u$b;->v()Lil/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lil/u$b;->z(Lil/u;)Lil/u$b;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public z(Lil/u;)Lil/u$b;
    .locals 1

    .line 1
    invoke-static {}, Lil/u;->K()Lil/u;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lil/u;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lil/u;->M()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/u$b;->D(I)Lil/u$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lil/u;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lil/u;->N()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/u$b;->E(I)Lil/u$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lil/u;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lil/u;->O()Lil/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lil/u$b;->B(Lil/q;)Lil/u$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lil/u;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lil/u;->P()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/u$b;->F(I)Lil/u$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Lil/u;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lil/u;->Q()Lil/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lil/u$b;->C(Lil/q;)Lil/u$b;

    .line 12
    :cond_5
    invoke-virtual {p1}, Lil/u;->X()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Lil/u;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/u$b;->G(I)Lil/u$b;

    .line 14
    :cond_6
    invoke-virtual {p0, p1}, Lpl/i$c;->s(Lpl/i$d;)V

    .line 15
    invoke-virtual {p0}, Lpl/i$b;->m()Lpl/d;

    move-result-object v0

    invoke-static {p1}, Lil/u;->J(Lil/u;)Lpl/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl/d;->f(Lpl/d;)Lpl/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/i$b;->o(Lpl/d;)Lpl/i$b;

    return-object p0
.end method
