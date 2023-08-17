.class public final Lbc/h;
.super Lhc/m;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:I

.field public D:Lbc/q0;

.field public E:I

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:Lbc/w0;

.field public J:Ljava/util/List;

.field public K:Lbc/d1;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhc/m;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lbc/h;->n:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/h;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/h;->r:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/h;->s:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/h;->t:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/h;->u:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/h;->v:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/h;->w:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/h;->x:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/h;->y:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/h;->z:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/h;->A:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/h;->B:Ljava/util/List;

    sget-object v0, Lbc/q0;->C:Lbc/q0;

    iput-object v0, p0, Lbc/h;->D:Lbc/q0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/h;->F:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/h;->G:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/h;->H:Ljava/util/List;

    sget-object v0, Lbc/w0;->p:Lbc/w0;

    iput-object v0, p0, Lbc/h;->I:Lbc/w0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/h;->J:Ljava/util/List;

    sget-object v0, Lbc/d1;->n:Lbc/d1;

    iput-object v0, p0, Lbc/h;->K:Lbc/d1;

    return-void
.end method


# virtual methods
.method public final c()Lhc/b;
    .locals 1

    invoke-virtual {p0}, Lbc/h;->g()Lbc/j;

    move-result-object p0

    invoke-virtual {p0}, Lbc/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/s1;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbc/h;

    invoke-direct {v0}, Lbc/h;-><init>()V

    invoke-virtual {p0}, Lbc/h;->g()Lbc/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbc/h;->h(Lbc/j;)V

    return-object v0
.end method

.method public final d(Lhc/g;Lhc/j;)Lhc/a;
    .locals 1

    :try_start_0
    sget-object v0, Lbc/j;->T:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object p1

    check-cast p1, Lbc/j;
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lbc/h;->h(Lbc/j;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lhc/u;->a:Lhc/b;

    check-cast p2, Lbc/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lbc/h;->h(Lbc/j;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lhc/q;)Lhc/l;
    .locals 0

    check-cast p1, Lbc/j;

    invoke-virtual {p0, p1}, Lbc/h;->h(Lbc/j;)V

    return-object p0
.end method

.method public final g()Lbc/j;
    .locals 5

    new-instance v0, Lbc/j;

    invoke-direct {v0, p0}, Lbc/j;-><init>(Lhc/m;)V

    iget v1, p0, Lbc/h;->m:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lbc/h;->n:I

    iput v2, v0, Lbc/j;->m:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lbc/h;->o:I

    iput v2, v0, Lbc/j;->n:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lbc/h;->p:I

    iput v2, v0, Lbc/j;->o:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lbc/h;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/h;->q:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lbc/h;->m:I

    :cond_3
    iget-object v2, p0, Lbc/h;->q:Ljava/util/List;

    iput-object v2, v0, Lbc/j;->p:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lbc/h;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/h;->r:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lbc/h;->m:I

    :cond_4
    iget-object v2, p0, Lbc/h;->r:Ljava/util/List;

    iput-object v2, v0, Lbc/j;->q:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lbc/h;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/h;->s:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lbc/h;->m:I

    :cond_5
    iget-object v2, p0, Lbc/h;->s:Ljava/util/List;

    iput-object v2, v0, Lbc/j;->r:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Lbc/h;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/h;->t:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lbc/h;->m:I

    :cond_6
    iget-object v2, p0, Lbc/h;->t:Ljava/util/List;

    iput-object v2, v0, Lbc/j;->t:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lbc/h;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/h;->u:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Lbc/h;->m:I

    :cond_7
    iget-object v2, p0, Lbc/h;->u:Ljava/util/List;

    iput-object v2, v0, Lbc/j;->v:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lbc/h;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/h;->v:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lbc/h;->m:I

    :cond_8
    iget-object v2, p0, Lbc/h;->v:Ljava/util/List;

    iput-object v2, v0, Lbc/j;->w:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lbc/h;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/h;->w:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lbc/h;->m:I

    :cond_9
    iget-object v2, p0, Lbc/h;->w:Ljava/util/List;

    iput-object v2, v0, Lbc/j;->y:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lbc/h;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/h;->x:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lbc/h;->m:I

    :cond_a
    iget-object v2, p0, Lbc/h;->x:Ljava/util/List;

    iput-object v2, v0, Lbc/j;->z:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    const/16 v4, 0x800

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lbc/h;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/h;->y:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p0, Lbc/h;->m:I

    :cond_b
    iget-object v2, p0, Lbc/h;->y:Ljava/util/List;

    iput-object v2, v0, Lbc/j;->A:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lbc/h;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/h;->z:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lbc/h;->m:I

    :cond_c
    iget-object v2, p0, Lbc/h;->z:Ljava/util/List;

    iput-object v2, v0, Lbc/j;->B:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    const/16 v4, 0x2000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d

    iget-object v2, p0, Lbc/h;->A:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/h;->A:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, p0, Lbc/h;->m:I

    :cond_d
    iget-object v2, p0, Lbc/h;->A:Ljava/util/List;

    iput-object v2, v0, Lbc/j;->C:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    const/16 v4, 0x4000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_e

    iget-object v2, p0, Lbc/h;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/h;->B:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, p0, Lbc/h;->m:I

    :cond_e
    iget-object v2, p0, Lbc/h;->B:Ljava/util/List;

    iput-object v2, v0, Lbc/j;->D:Ljava/util/List;

    const v2, 0x8000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_f

    or-int/lit8 v3, v3, 0x8

    :cond_f
    iget v2, p0, Lbc/h;->C:I

    iput v2, v0, Lbc/j;->F:I

    const/high16 v2, 0x10000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_10

    or-int/lit8 v3, v3, 0x10

    :cond_10
    iget-object v2, p0, Lbc/h;->D:Lbc/q0;

    iput-object v2, v0, Lbc/j;->G:Lbc/q0;

    const/high16 v2, 0x20000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_11

    or-int/lit8 v3, v3, 0x20

    :cond_11
    iget v2, p0, Lbc/h;->E:I

    iput v2, v0, Lbc/j;->H:I

    iget v2, p0, Lbc/h;->m:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_12

    iget-object v2, p0, Lbc/h;->F:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/h;->F:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    const v4, -0x40001

    and-int/2addr v2, v4

    iput v2, p0, Lbc/h;->m:I

    :cond_12
    iget-object v2, p0, Lbc/h;->F:Ljava/util/List;

    iput-object v2, v0, Lbc/j;->I:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_13

    iget-object v2, p0, Lbc/h;->G:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/h;->G:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    const v4, -0x80001

    and-int/2addr v2, v4

    iput v2, p0, Lbc/h;->m:I

    :cond_13
    iget-object v2, p0, Lbc/h;->G:Ljava/util/List;

    iput-object v2, v0, Lbc/j;->K:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    const/high16 v4, 0x100000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_14

    iget-object v2, p0, Lbc/h;->H:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/h;->H:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    const v4, -0x100001

    and-int/2addr v2, v4

    iput v2, p0, Lbc/h;->m:I

    :cond_14
    iget-object v2, p0, Lbc/h;->H:Ljava/util/List;

    iput-object v2, v0, Lbc/j;->L:Ljava/util/List;

    const/high16 v2, 0x200000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_15

    or-int/lit8 v3, v3, 0x40

    :cond_15
    iget-object v2, p0, Lbc/h;->I:Lbc/w0;

    iput-object v2, v0, Lbc/j;->N:Lbc/w0;

    iget v2, p0, Lbc/h;->m:I

    const/high16 v4, 0x400000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_16

    iget-object v2, p0, Lbc/h;->J:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/h;->J:Ljava/util/List;

    iget v2, p0, Lbc/h;->m:I

    const v4, -0x400001

    and-int/2addr v2, v4

    iput v2, p0, Lbc/h;->m:I

    :cond_16
    iget-object v2, p0, Lbc/h;->J:Ljava/util/List;

    iput-object v2, v0, Lbc/j;->O:Ljava/util/List;

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    or-int/lit16 v3, v3, 0x80

    :cond_17
    iget-object p0, p0, Lbc/h;->K:Lbc/d1;

    iput-object p0, v0, Lbc/j;->P:Lbc/d1;

    iput v3, v0, Lbc/j;->l:I

    return-object v0
.end method

.method public final h(Lbc/j;)V
    .locals 11

    sget-object v0, Lbc/j;->S:Lbc/j;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lbc/j;->l:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p1, Lbc/j;->m:I

    iget v4, p0, Lbc/h;->m:I

    or-int/2addr v4, v3

    iput v4, p0, Lbc/h;->m:I

    iput v1, p0, Lbc/h;->n:I

    :cond_2
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p1, Lbc/j;->n:I

    iget v5, p0, Lbc/h;->m:I

    or-int/2addr v5, v4

    iput v5, p0, Lbc/h;->m:I

    iput v1, p0, Lbc/h;->o:I

    :cond_4
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iget v0, p1, Lbc/j;->o:I

    iget v5, p0, Lbc/h;->m:I

    or-int/2addr v1, v5

    iput v1, p0, Lbc/h;->m:I

    iput v0, p0, Lbc/h;->p:I

    :cond_6
    iget-object v0, p1, Lbc/j;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_9

    iget-object v0, p0, Lbc/h;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lbc/j;->p:Ljava/util/List;

    iput-object v0, p0, Lbc/h;->q:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lbc/h;->m:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lbc/h;->m:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lbc/h;->q:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/h;->q:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/h;->m:I

    :cond_8
    iget-object v0, p0, Lbc/h;->q:Ljava/util/List;

    iget-object v5, p1, Lbc/j;->p:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    iget-object v0, p1, Lbc/j;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x10

    if-nez v0, :cond_c

    iget-object v0, p0, Lbc/h;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lbc/j;->q:Ljava/util/List;

    iput-object v0, p0, Lbc/h;->r:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lbc/h;->m:I

    goto :goto_4

    :cond_a
    iget v0, p0, Lbc/h;->m:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Lbc/h;->r:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/h;->r:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    or-int/2addr v0, v5

    iput v0, p0, Lbc/h;->m:I

    :cond_b
    iget-object v0, p0, Lbc/h;->r:Ljava/util/List;

    iget-object v6, p1, Lbc/j;->q:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_4
    iget-object v0, p1, Lbc/j;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v6, 0x20

    if-nez v0, :cond_f

    iget-object v0, p0, Lbc/h;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lbc/j;->r:Ljava/util/List;

    iput-object v0, p0, Lbc/h;->s:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lbc/h;->m:I

    goto :goto_5

    :cond_d
    iget v0, p0, Lbc/h;->m:I

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lbc/h;->s:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/h;->s:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    or-int/2addr v0, v6

    iput v0, p0, Lbc/h;->m:I

    :cond_e
    iget-object v0, p0, Lbc/h;->s:Ljava/util/List;

    iget-object v7, p1, Lbc/j;->r:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_5
    iget-object v0, p1, Lbc/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v7, 0x40

    if-nez v0, :cond_12

    iget-object v0, p0, Lbc/h;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lbc/j;->t:Ljava/util/List;

    iput-object v0, p0, Lbc/h;->t:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lbc/h;->m:I

    goto :goto_6

    :cond_10
    iget v0, p0, Lbc/h;->m:I

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v8, p0, Lbc/h;->t:Ljava/util/List;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/h;->t:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    or-int/2addr v0, v7

    iput v0, p0, Lbc/h;->m:I

    :cond_11
    iget-object v0, p0, Lbc/h;->t:Ljava/util/List;

    iget-object v8, p1, Lbc/j;->t:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_6
    iget-object v0, p1, Lbc/j;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v8, 0x80

    if-nez v0, :cond_15

    iget-object v0, p0, Lbc/h;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lbc/j;->v:Ljava/util/List;

    iput-object v0, p0, Lbc/h;->u:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lbc/h;->m:I

    goto :goto_7

    :cond_13
    iget v0, p0, Lbc/h;->m:I

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v9, p0, Lbc/h;->u:Ljava/util/List;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/h;->u:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    or-int/2addr v0, v8

    iput v0, p0, Lbc/h;->m:I

    :cond_14
    iget-object v0, p0, Lbc/h;->u:Ljava/util/List;

    iget-object v9, p1, Lbc/j;->v:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_7
    iget-object v0, p1, Lbc/j;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lbc/h;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lbc/j;->w:Ljava/util/List;

    iput-object v0, p0, Lbc/h;->v:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lbc/h;->m:I

    goto :goto_8

    :cond_16
    iget v0, p0, Lbc/h;->m:I

    const/16 v9, 0x100

    and-int/2addr v0, v9

    if-eq v0, v9, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    iget-object v10, p0, Lbc/h;->v:Ljava/util/List;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/h;->v:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    or-int/2addr v0, v9

    iput v0, p0, Lbc/h;->m:I

    :cond_17
    iget-object v0, p0, Lbc/h;->v:Ljava/util/List;

    iget-object v9, p1, Lbc/j;->w:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_18
    :goto_8
    iget-object v0, p1, Lbc/j;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lbc/h;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, Lbc/j;->y:Ljava/util/List;

    iput-object v0, p0, Lbc/h;->w:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lbc/h;->m:I

    goto :goto_9

    :cond_19
    iget v0, p0, Lbc/h;->m:I

    const/16 v9, 0x200

    and-int/2addr v0, v9

    if-eq v0, v9, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v10, p0, Lbc/h;->w:Ljava/util/List;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/h;->w:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    or-int/2addr v0, v9

    iput v0, p0, Lbc/h;->m:I

    :cond_1a
    iget-object v0, p0, Lbc/h;->w:Ljava/util/List;

    iget-object v9, p1, Lbc/j;->y:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    :goto_9
    iget-object v0, p1, Lbc/j;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lbc/h;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lbc/j;->z:Ljava/util/List;

    iput-object v0, p0, Lbc/h;->x:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lbc/h;->m:I

    goto :goto_a

    :cond_1c
    iget v0, p0, Lbc/h;->m:I

    const/16 v9, 0x400

    and-int/2addr v0, v9

    if-eq v0, v9, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v10, p0, Lbc/h;->x:Ljava/util/List;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/h;->x:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    or-int/2addr v0, v9

    iput v0, p0, Lbc/h;->m:I

    :cond_1d
    iget-object v0, p0, Lbc/h;->x:Ljava/util/List;

    iget-object v9, p1, Lbc/j;->z:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    :goto_a
    iget-object v0, p1, Lbc/j;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lbc/h;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lbc/j;->A:Ljava/util/List;

    iput-object v0, p0, Lbc/h;->y:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lbc/h;->m:I

    goto :goto_b

    :cond_1f
    iget v0, p0, Lbc/h;->m:I

    const/16 v9, 0x800

    and-int/2addr v0, v9

    if-eq v0, v9, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    iget-object v10, p0, Lbc/h;->y:Ljava/util/List;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/h;->y:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    or-int/2addr v0, v9

    iput v0, p0, Lbc/h;->m:I

    :cond_20
    iget-object v0, p0, Lbc/h;->y:Ljava/util/List;

    iget-object v9, p1, Lbc/j;->A:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_21
    :goto_b
    iget-object v0, p1, Lbc/j;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lbc/h;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p1, Lbc/j;->B:Ljava/util/List;

    iput-object v0, p0, Lbc/h;->z:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lbc/h;->m:I

    goto :goto_c

    :cond_22
    iget v0, p0, Lbc/h;->m:I

    const/16 v9, 0x1000

    and-int/2addr v0, v9

    if-eq v0, v9, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    iget-object v10, p0, Lbc/h;->z:Ljava/util/List;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/h;->z:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    or-int/2addr v0, v9

    iput v0, p0, Lbc/h;->m:I

    :cond_23
    iget-object v0, p0, Lbc/h;->z:Ljava/util/List;

    iget-object v9, p1, Lbc/j;->B:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_24
    :goto_c
    iget-object v0, p1, Lbc/j;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lbc/h;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p1, Lbc/j;->C:Ljava/util/List;

    iput-object v0, p0, Lbc/h;->A:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lbc/h;->m:I

    goto :goto_d

    :cond_25
    iget v0, p0, Lbc/h;->m:I

    const/16 v9, 0x2000

    and-int/2addr v0, v9

    if-eq v0, v9, :cond_26

    new-instance v0, Ljava/util/ArrayList;

    iget-object v10, p0, Lbc/h;->A:Ljava/util/List;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/h;->A:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    or-int/2addr v0, v9

    iput v0, p0, Lbc/h;->m:I

    :cond_26
    iget-object v0, p0, Lbc/h;->A:Ljava/util/List;

    iget-object v9, p1, Lbc/j;->C:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_27
    :goto_d
    iget-object v0, p1, Lbc/j;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lbc/h;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p1, Lbc/j;->D:Ljava/util/List;

    iput-object v0, p0, Lbc/h;->B:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lbc/h;->m:I

    goto :goto_e

    :cond_28
    iget v0, p0, Lbc/h;->m:I

    const/16 v9, 0x4000

    and-int/2addr v0, v9

    if-eq v0, v9, :cond_29

    new-instance v0, Ljava/util/ArrayList;

    iget-object v10, p0, Lbc/h;->B:Ljava/util/List;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/h;->B:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    or-int/2addr v0, v9

    iput v0, p0, Lbc/h;->m:I

    :cond_29
    iget-object v0, p0, Lbc/h;->B:Ljava/util/List;

    iget-object v9, p1, Lbc/j;->D:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    :goto_e
    iget v0, p1, Lbc/j;->l:I

    and-int/lit8 v9, v0, 0x8

    if-ne v9, v1, :cond_2b

    move v1, v3

    goto :goto_f

    :cond_2b
    move v1, v2

    :goto_f
    if-eqz v1, :cond_2c

    iget v1, p1, Lbc/j;->F:I

    iget v9, p0, Lbc/h;->m:I

    const v10, 0x8000

    or-int/2addr v9, v10

    iput v9, p0, Lbc/h;->m:I

    iput v1, p0, Lbc/h;->C:I

    :cond_2c
    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2d

    move v0, v3

    goto :goto_10

    :cond_2d
    move v0, v2

    :goto_10
    if-eqz v0, :cond_2f

    iget-object v0, p1, Lbc/j;->G:Lbc/q0;

    iget v1, p0, Lbc/h;->m:I

    const/high16 v5, 0x10000

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_2e

    iget-object v1, p0, Lbc/h;->D:Lbc/q0;

    sget-object v9, Lbc/q0;->C:Lbc/q0;

    if-eq v1, v9, :cond_2e

    invoke-static {v1}, Lbc/q0;->s(Lbc/q0;)Lbc/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbc/p0;->h(Lbc/q0;)Lbc/p0;

    invoke-virtual {v1}, Lbc/p0;->g()Lbc/q0;

    move-result-object v0

    iput-object v0, p0, Lbc/h;->D:Lbc/q0;

    goto :goto_11

    :cond_2e
    iput-object v0, p0, Lbc/h;->D:Lbc/q0;

    :goto_11
    iget v0, p0, Lbc/h;->m:I

    or-int/2addr v0, v5

    iput v0, p0, Lbc/h;->m:I

    :cond_2f
    iget v0, p1, Lbc/j;->l:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_30

    move v0, v3

    goto :goto_12

    :cond_30
    move v0, v2

    :goto_12
    if-eqz v0, :cond_31

    iget v0, p1, Lbc/j;->H:I

    iget v1, p0, Lbc/h;->m:I

    const/high16 v5, 0x20000

    or-int/2addr v1, v5

    iput v1, p0, Lbc/h;->m:I

    iput v0, p0, Lbc/h;->E:I

    :cond_31
    iget-object v0, p1, Lbc/j;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lbc/h;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Lbc/j;->I:Ljava/util/List;

    iput-object v0, p0, Lbc/h;->F:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lbc/h;->m:I

    goto :goto_13

    :cond_32
    iget v0, p0, Lbc/h;->m:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_33

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lbc/h;->F:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/h;->F:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/h;->m:I

    :cond_33
    iget-object v0, p0, Lbc/h;->F:Ljava/util/List;

    iget-object v1, p1, Lbc/j;->I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_34
    :goto_13
    iget-object v0, p1, Lbc/j;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lbc/h;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p1, Lbc/j;->K:Ljava/util/List;

    iput-object v0, p0, Lbc/h;->G:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lbc/h;->m:I

    goto :goto_14

    :cond_35
    iget v0, p0, Lbc/h;->m:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_36

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lbc/h;->G:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/h;->G:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/h;->m:I

    :cond_36
    iget-object v0, p0, Lbc/h;->G:Ljava/util/List;

    iget-object v1, p1, Lbc/j;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_37
    :goto_14
    iget-object v0, p1, Lbc/j;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lbc/h;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p1, Lbc/j;->L:Ljava/util/List;

    iput-object v0, p0, Lbc/h;->H:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lbc/h;->m:I

    goto :goto_15

    :cond_38
    iget v0, p0, Lbc/h;->m:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_39

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lbc/h;->H:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/h;->H:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/h;->m:I

    :cond_39
    iget-object v0, p0, Lbc/h;->H:Ljava/util/List;

    iget-object v1, p1, Lbc/j;->L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3a
    :goto_15
    iget v0, p1, Lbc/j;->l:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_3b

    move v0, v3

    goto :goto_16

    :cond_3b
    move v0, v2

    :goto_16
    if-eqz v0, :cond_3d

    iget-object v0, p1, Lbc/j;->N:Lbc/w0;

    iget v1, p0, Lbc/h;->m:I

    const/high16 v5, 0x200000

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_3c

    iget-object v1, p0, Lbc/h;->I:Lbc/w0;

    sget-object v6, Lbc/w0;->p:Lbc/w0;

    if-eq v1, v6, :cond_3c

    invoke-static {v1}, Lbc/w0;->i(Lbc/w0;)Lbc/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbc/f;->k(Lbc/w0;)V

    invoke-virtual {v1}, Lbc/f;->h()Lbc/w0;

    move-result-object v0

    iput-object v0, p0, Lbc/h;->I:Lbc/w0;

    goto :goto_17

    :cond_3c
    iput-object v0, p0, Lbc/h;->I:Lbc/w0;

    :goto_17
    iget v0, p0, Lbc/h;->m:I

    or-int/2addr v0, v5

    iput v0, p0, Lbc/h;->m:I

    :cond_3d
    iget-object v0, p1, Lbc/j;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Lbc/h;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p1, Lbc/j;->O:Ljava/util/List;

    iput-object v0, p0, Lbc/h;->J:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lbc/h;->m:I

    goto :goto_18

    :cond_3e
    iget v0, p0, Lbc/h;->m:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3f

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lbc/h;->J:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/h;->J:Ljava/util/List;

    iget v0, p0, Lbc/h;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/h;->m:I

    :cond_3f
    iget-object v0, p0, Lbc/h;->J:Ljava/util/List;

    iget-object v1, p1, Lbc/j;->O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_40
    :goto_18
    iget v0, p1, Lbc/j;->l:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_41

    move v2, v3

    :cond_41
    if-eqz v2, :cond_43

    iget-object v0, p1, Lbc/j;->P:Lbc/d1;

    iget v1, p0, Lbc/h;->m:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_42

    iget-object v1, p0, Lbc/h;->K:Lbc/d1;

    sget-object v3, Lbc/d1;->n:Lbc/d1;

    if-eq v1, v3, :cond_42

    new-instance v3, Lbc/m;

    invoke-direct {v3, v4}, Lbc/m;-><init>(I)V

    invoke-virtual {v3, v1}, Lbc/m;->m(Lbc/d1;)V

    invoke-virtual {v3, v0}, Lbc/m;->m(Lbc/d1;)V

    invoke-virtual {v3}, Lbc/m;->i()Lbc/d1;

    move-result-object v0

    iput-object v0, p0, Lbc/h;->K:Lbc/d1;

    goto :goto_19

    :cond_42
    iput-object v0, p0, Lbc/h;->K:Lbc/d1;

    :goto_19
    iget v0, p0, Lbc/h;->m:I

    or-int/2addr v0, v2

    iput v0, p0, Lbc/h;->m:I

    :cond_43
    invoke-virtual {p0, p1}, Lhc/m;->f(Lhc/n;)V

    iget-object v0, p0, Lhc/l;->a:Lhc/f;

    iget-object p1, p1, Lbc/j;->k:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->k(Lhc/f;)Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lhc/l;->a:Lhc/f;

    return-void
.end method
