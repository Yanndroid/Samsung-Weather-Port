.class public final Lil/b$b$c$b;
.super Lpl/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Lpl/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/b$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/i$b<",
        "Lil/b$b$c;",
        "Lil/b$b$c$b;",
        ">;",
        "Lpl/r;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:Lil/b$b$c$c;

.field public k:J

.field public l:F

.field public m:D

.field public n:I

.field public o:I

.field public p:I

.field public q:Lil/b;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpl/i$b;-><init>()V

    .line 2
    sget-object v0, Lil/b$b$c$c;->i:Lil/b$b$c$c;

    iput-object v0, p0, Lil/b$b$c$b;->j:Lil/b$b$c$c;

    .line 3
    invoke-static {}, Lil/b;->B()Lil/b;

    move-result-object v0

    iput-object v0, p0, Lil/b$b$c$b;->q:Lil/b;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/b$b$c$b;->r:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lil/b$b$c$b;->v()V

    return-void
.end method

.method public static synthetic p()Lil/b$b$c$b;
    .locals 1

    invoke-static {}, Lil/b$b$c$b;->t()Lil/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lil/b$b$c$b;
    .locals 1

    new-instance v0, Lil/b$b$c$b;

    invoke-direct {v0}, Lil/b$b$c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(I)Lil/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/b$b$c$b;->i:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lil/b$b$c$b;->i:I

    .line 2
    iput p1, p0, Lil/b$b$c$b;->o:I

    return-object p0
.end method

.method public B(D)Lil/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/b$b$c$b;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lil/b$b$c$b;->i:I

    .line 2
    iput-wide p1, p0, Lil/b$b$c$b;->m:D

    return-object p0
.end method

.method public C(I)Lil/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/b$b$c$b;->i:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lil/b$b$c$b;->i:I

    .line 2
    iput p1, p0, Lil/b$b$c$b;->p:I

    return-object p0
.end method

.method public D(I)Lil/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/b$b$c$b;->i:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lil/b$b$c$b;->i:I

    .line 2
    iput p1, p0, Lil/b$b$c$b;->t:I

    return-object p0
.end method

.method public E(F)Lil/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/b$b$c$b;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lil/b$b$c$b;->i:I

    .line 2
    iput p1, p0, Lil/b$b$c$b;->l:F

    return-object p0
.end method

.method public F(J)Lil/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/b$b$c$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lil/b$b$c$b;->i:I

    .line 2
    iput-wide p1, p0, Lil/b$b$c$b;->k:J

    return-object p0
.end method

.method public G(I)Lil/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/b$b$c$b;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lil/b$b$c$b;->i:I

    .line 2
    iput p1, p0, Lil/b$b$c$b;->n:I

    return-object p0
.end method

.method public H(Lil/b$b$c$c;)Lil/b$b$c$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lil/b$b$c$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lil/b$b$c$b;->i:I

    .line 3
    iput-object p1, p0, Lil/b$b$c$b;->j:Lil/b$b$c$c;

    return-object p0
.end method

.method public bridge synthetic a()Lpl/q;
    .locals 1

    invoke-virtual {p0}, Lil/b$b$c$b;->q()Lil/b$b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lil/b$b$c$b;->s()Lil/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lpl/e;Lpl/g;)Lpl/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/b$b$c$b;->y(Lpl/e;Lpl/g;)Lil/b$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lpl/i$b;
    .locals 1

    invoke-virtual {p0}, Lil/b$b$c$b;->s()Lil/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Lpl/e;Lpl/g;)Lpl/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/b$b$c$b;->y(Lpl/e;Lpl/g;)Lil/b$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lpl/i;)Lpl/i$b;
    .locals 0

    check-cast p1, Lil/b$b$c;

    invoke-virtual {p0, p1}, Lil/b$b$c$b;->x(Lil/b$b$c;)Lil/b$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lil/b$b$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lil/b$b$c$b;->r()Lil/b$b$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lil/b$b$c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lpl/a$a;->j(Lpl/q;)Lpl/w;

    move-result-object v0

    throw v0
.end method

.method public r()Lil/b$b$c;
    .locals 6

    .line 1
    new-instance v0, Lil/b$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lil/b$b$c;-><init>(Lpl/i$b;Lil/a;)V

    .line 2
    iget v1, p0, Lil/b$b$c$b;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lil/b$b$c$b;->j:Lil/b$b$c$c;

    invoke-static {v0, v2}, Lil/b$b$c;->t(Lil/b$b$c;Lil/b$b$c$c;)Lil/b$b$c$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget-wide v4, p0, Lil/b$b$c$b;->k:J

    invoke-static {v0, v4, v5}, Lil/b$b$c;->u(Lil/b$b$c;J)J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget v2, p0, Lil/b$b$c$b;->l:F

    invoke-static {v0, v2}, Lil/b$b$c;->v(Lil/b$b$c;F)F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-wide v4, p0, Lil/b$b$c$b;->m:D

    invoke-static {v0, v4, v5}, Lil/b$b$c;->w(Lil/b$b$c;D)D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget v2, p0, Lil/b$b$c$b;->n:I

    invoke-static {v0, v2}, Lil/b$b$c;->x(Lil/b$b$c;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 8
    :cond_5
    iget v2, p0, Lil/b$b$c$b;->o:I

    invoke-static {v0, v2}, Lil/b$b$c;->y(Lil/b$b$c;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    .line 9
    :cond_6
    iget v2, p0, Lil/b$b$c$b;->p:I

    invoke-static {v0, v2}, Lil/b$b$c;->z(Lil/b$b$c;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    .line 10
    :cond_7
    iget-object v2, p0, Lil/b$b$c$b;->q:Lil/b;

    invoke-static {v0, v2}, Lil/b$b$c;->A(Lil/b$b$c;Lil/b;)Lil/b;

    .line 11
    iget v2, p0, Lil/b$b$c$b;->i:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    .line 12
    iget-object v2, p0, Lil/b$b$c$b;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lil/b$b$c$b;->r:Ljava/util/List;

    .line 13
    iget v2, p0, Lil/b$b$c$b;->i:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lil/b$b$c$b;->i:I

    .line 14
    :cond_8
    iget-object v2, p0, Lil/b$b$c$b;->r:Ljava/util/List;

    invoke-static {v0, v2}, Lil/b$b$c;->C(Lil/b$b$c;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    .line 15
    :cond_9
    iget v2, p0, Lil/b$b$c$b;->s:I

    invoke-static {v0, v2}, Lil/b$b$c;->D(Lil/b$b$c;I)I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    .line 16
    :cond_a
    iget v1, p0, Lil/b$b$c$b;->t:I

    invoke-static {v0, v1}, Lil/b$b$c;->E(Lil/b$b$c;I)I

    .line 17
    invoke-static {v0, v3}, Lil/b$b$c;->F(Lil/b$b$c;I)I

    return-object v0
.end method

.method public s()Lil/b$b$c$b;
    .locals 2

    invoke-static {}, Lil/b$b$c$b;->t()Lil/b$b$c$b;

    move-result-object v0

    invoke-virtual {p0}, Lil/b$b$c$b;->r()Lil/b$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lil/b$b$c$b;->x(Lil/b$b$c;)Lil/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Lil/b$b$c$b;->i:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lil/b$b$c$b;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lil/b$b$c$b;->r:Ljava/util/List;

    .line 3
    iget v0, p0, Lil/b$b$c$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lil/b$b$c$b;->i:I

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public w(Lil/b;)Lil/b$b$c$b;
    .locals 3

    .line 1
    iget v0, p0, Lil/b$b$c$b;->i:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lil/b$b$c$b;->q:Lil/b;

    invoke-static {}, Lil/b;->B()Lil/b;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lil/b$b$c$b;->q:Lil/b;

    invoke-static {v0}, Lil/b;->G(Lil/b;)Lil/b$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lil/b$c;->w(Lil/b;)Lil/b$c;

    move-result-object p1

    invoke-virtual {p1}, Lil/b$c;->r()Lil/b;

    move-result-object p1

    iput-object p1, p0, Lil/b$b$c$b;->q:Lil/b;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lil/b$b$c$b;->q:Lil/b;

    .line 4
    :goto_0
    iget p1, p0, Lil/b$b$c$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, Lil/b$b$c$b;->i:I

    return-object p0
.end method

.method public x(Lil/b$b$c;)Lil/b$b$c$b;
    .locals 2

    .line 1
    invoke-static {}, Lil/b$b$c;->N()Lil/b$b$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lil/b$b$c;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lil/b$b$c;->U()Lil/b$b$c$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lil/b$b$c$b;->H(Lil/b$b$c$c;)Lil/b$b$c$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lil/b$b$c;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lil/b$b$c;->S()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lil/b$b$c$b;->F(J)Lil/b$b$c$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lil/b$b$c;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lil/b$b$c;->R()F

    move-result v0

    invoke-virtual {p0, v0}, Lil/b$b$c$b;->E(F)Lil/b$b$c$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lil/b$b$c;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lil/b$b$c;->O()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lil/b$b$c$b;->B(D)Lil/b$b$c$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Lil/b$b$c;->d0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lil/b$b$c;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/b$b$c$b;->G(I)Lil/b$b$c$b;

    .line 12
    :cond_5
    invoke-virtual {p1}, Lil/b$b$c;->X()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Lil/b$b$c;->M()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/b$b$c$b;->A(I)Lil/b$b$c$b;

    .line 14
    :cond_6
    invoke-virtual {p1}, Lil/b$b$c;->Z()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lil/b$b$c;->P()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/b$b$c$b;->C(I)Lil/b$b$c$b;

    .line 16
    :cond_7
    invoke-virtual {p1}, Lil/b$b$c;->V()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p1}, Lil/b$b$c;->H()Lil/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lil/b$b$c$b;->w(Lil/b;)Lil/b$b$c$b;

    .line 18
    :cond_8
    invoke-static {p1}, Lil/b$b$c;->B(Lil/b$b$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 19
    iget-object v0, p0, Lil/b$b$c$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-static {p1}, Lil/b$b$c;->B(Lil/b$b$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/b$b$c$b;->r:Ljava/util/List;

    .line 21
    iget v0, p0, Lil/b$b$c$b;->i:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lil/b$b$c$b;->i:I

    goto :goto_0

    .line 22
    :cond_9
    invoke-virtual {p0}, Lil/b$b$c$b;->u()V

    .line 23
    iget-object v0, p0, Lil/b$b$c$b;->r:Ljava/util/List;

    invoke-static {p1}, Lil/b$b$c;->B(Lil/b$b$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_a
    :goto_0
    invoke-virtual {p1}, Lil/b$b$c;->W()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p1}, Lil/b$b$c;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/b$b$c$b;->z(I)Lil/b$b$c$b;

    .line 26
    :cond_b
    invoke-virtual {p1}, Lil/b$b$c;->a0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p1}, Lil/b$b$c;->Q()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/b$b$c$b;->D(I)Lil/b$b$c$b;

    .line 28
    :cond_c
    invoke-virtual {p0}, Lpl/i$b;->m()Lpl/d;

    move-result-object v0

    invoke-static {p1}, Lil/b$b$c;->G(Lil/b$b$c;)Lpl/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl/d;->f(Lpl/d;)Lpl/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/i$b;->o(Lpl/d;)Lpl/i$b;

    return-object p0
.end method

.method public y(Lpl/e;Lpl/g;)Lil/b$b$c$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lil/b$b$c;->y:Lpl/s;

    invoke-interface {v1, p1, p2}, Lpl/s;->d(Lpl/e;Lpl/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/b$b$c;
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lil/b$b$c$b;->x(Lil/b$b$c;)Lil/b$b$c$b;

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

    check-cast p2, Lil/b$b$c;
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
    invoke-virtual {p0, v0}, Lil/b$b$c$b;->x(Lil/b$b$c;)Lil/b$b$c$b;

    :cond_1
    throw p1
.end method

.method public z(I)Lil/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/b$b$c$b;->i:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lil/b$b$c$b;->i:I

    .line 2
    iput p1, p0, Lil/b$b$c$b;->s:I

    return-object p0
.end method
