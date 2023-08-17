.class public final Lil/d$b;
.super Lpl/i$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/i$c<",
        "Lil/d;",
        "Lil/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/u;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
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

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lil/d$b;->l:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/d$b;->m:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/d$b;->n:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lil/d$b;->A()V

    return-void
.end method

.method public static synthetic t()Lil/d$b;
    .locals 1

    invoke-static {}, Lil/d$b;->x()Lil/d$b;

    move-result-object v0

    return-object v0
.end method

.method public static x()Lil/d$b;
    .locals 1

    new-instance v0, Lil/d$b;

    invoke-direct {v0}, Lil/d$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public B(Lil/d;)Lil/d$b;
    .locals 2

    .line 1
    invoke-static {}, Lil/d;->J()Lil/d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lil/d;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lil/d;->L()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/d$b;->D(I)Lil/d$b;

    .line 4
    :cond_1
    invoke-static {p1}, Lil/d;->D(Lil/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lil/d$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Lil/d;->D(Lil/d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/d$b;->m:Ljava/util/List;

    .line 7
    iget v0, p0, Lil/d$b;->k:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lil/d$b;->k:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lil/d$b;->y()V

    .line 9
    iget-object v0, p0, Lil/d$b;->m:Ljava/util/List;

    invoke-static {p1}, Lil/d;->D(Lil/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    :goto_0
    invoke-static {p1}, Lil/d;->F(Lil/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lil/d$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {p1}, Lil/d;->F(Lil/d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/d$b;->n:Ljava/util/List;

    .line 13
    iget v0, p0, Lil/d$b;->k:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lil/d$b;->k:I

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lil/d$b;->z()V

    .line 15
    iget-object v0, p0, Lil/d$b;->n:Ljava/util/List;

    invoke-static {p1}, Lil/d;->F(Lil/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lpl/i$c;->s(Lpl/i$d;)V

    .line 17
    invoke-virtual {p0}, Lpl/i$b;->m()Lpl/d;

    move-result-object v0

    invoke-static {p1}, Lil/d;->I(Lil/d;)Lpl/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl/d;->f(Lpl/d;)Lpl/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/i$b;->o(Lpl/d;)Lpl/i$b;

    return-object p0
.end method

.method public C(Lpl/e;Lpl/g;)Lil/d$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lil/d;->r:Lpl/s;

    invoke-interface {v1, p1, p2}, Lpl/s;->d(Lpl/e;Lpl/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/d;
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lil/d$b;->B(Lil/d;)Lil/d$b;

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

    check-cast p2, Lil/d;
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
    invoke-virtual {p0, v0}, Lil/d$b;->B(Lil/d;)Lil/d$b;

    :cond_1
    throw p1
.end method

.method public D(I)Lil/d$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/d$b;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lil/d$b;->k:I

    .line 2
    iput p1, p0, Lil/d$b;->l:I

    return-object p0
.end method

.method public bridge synthetic a()Lpl/q;
    .locals 1

    invoke-virtual {p0}, Lil/d$b;->u()Lil/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lil/d$b;->w()Lil/d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lpl/e;Lpl/g;)Lpl/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/d$b;->C(Lpl/e;Lpl/g;)Lil/d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lpl/i$b;
    .locals 1

    invoke-virtual {p0}, Lil/d$b;->w()Lil/d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Lpl/e;Lpl/g;)Lpl/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/d$b;->C(Lpl/e;Lpl/g;)Lil/d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lpl/i;)Lpl/i$b;
    .locals 0

    check-cast p1, Lil/d;

    invoke-virtual {p0, p1}, Lil/d$b;->B(Lil/d;)Lil/d$b;

    move-result-object p1

    return-object p1
.end method

.method public u()Lil/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lil/d$b;->v()Lil/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lil/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lpl/a$a;->j(Lpl/q;)Lpl/w;

    move-result-object v0

    throw v0
.end method

.method public v()Lil/d;
    .locals 4

    .line 1
    new-instance v0, Lil/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lil/d;-><init>(Lpl/i$c;Lil/a;)V

    .line 2
    iget v1, p0, Lil/d$b;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lil/d$b;->l:I

    invoke-static {v0, v1}, Lil/d;->C(Lil/d;I)I

    .line 4
    iget v1, p0, Lil/d$b;->k:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    .line 5
    iget-object v1, p0, Lil/d$b;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lil/d$b;->m:Ljava/util/List;

    .line 6
    iget v1, p0, Lil/d$b;->k:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lil/d$b;->k:I

    .line 7
    :cond_1
    iget-object v1, p0, Lil/d$b;->m:Ljava/util/List;

    invoke-static {v0, v1}, Lil/d;->E(Lil/d;Ljava/util/List;)Ljava/util/List;

    .line 8
    iget v1, p0, Lil/d$b;->k:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 9
    iget-object v1, p0, Lil/d$b;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lil/d$b;->n:Ljava/util/List;

    .line 10
    iget v1, p0, Lil/d$b;->k:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lil/d$b;->k:I

    .line 11
    :cond_2
    iget-object v1, p0, Lil/d$b;->n:Ljava/util/List;

    invoke-static {v0, v1}, Lil/d;->G(Lil/d;Ljava/util/List;)Ljava/util/List;

    .line 12
    invoke-static {v0, v2}, Lil/d;->H(Lil/d;I)I

    return-object v0
.end method

.method public w()Lil/d$b;
    .locals 2

    invoke-static {}, Lil/d$b;->x()Lil/d$b;

    move-result-object v0

    invoke-virtual {p0}, Lil/d$b;->v()Lil/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lil/d$b;->B(Lil/d;)Lil/d$b;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Lil/d$b;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lil/d$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lil/d$b;->m:Ljava/util/List;

    .line 3
    iget v0, p0, Lil/d$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lil/d$b;->k:I

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, Lil/d$b;->k:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lil/d$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lil/d$b;->n:Ljava/util/List;

    .line 3
    iget v0, p0, Lil/d$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lil/d$b;->k:I

    :cond_0
    return-void
.end method
