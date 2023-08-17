.class public final Lil/m$b;
.super Lpl/i$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/i$c<",
        "Lil/m;",
        "Lil/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:Lil/p;

.field public m:Lil/o;

.field public n:Lil/l;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/c;",
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
    invoke-static {}, Lil/p;->w()Lil/p;

    move-result-object v0

    iput-object v0, p0, Lil/m$b;->l:Lil/p;

    .line 3
    invoke-static {}, Lil/o;->w()Lil/o;

    move-result-object v0

    iput-object v0, p0, Lil/m$b;->m:Lil/o;

    .line 4
    invoke-static {}, Lil/l;->M()Lil/l;

    move-result-object v0

    iput-object v0, p0, Lil/m$b;->n:Lil/l;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/m$b;->o:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lil/m$b;->z()V

    return-void
.end method

.method public static synthetic t()Lil/m$b;
    .locals 1

    invoke-static {}, Lil/m$b;->x()Lil/m$b;

    move-result-object v0

    return-object v0
.end method

.method public static x()Lil/m$b;
    .locals 1

    new-instance v0, Lil/m$b;

    invoke-direct {v0}, Lil/m$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Lil/m;)Lil/m$b;
    .locals 2

    .line 1
    invoke-static {}, Lil/m;->M()Lil/m;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lil/m;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lil/m;->Q()Lil/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lil/m$b;->E(Lil/p;)Lil/m$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lil/m;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lil/m;->P()Lil/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lil/m$b;->D(Lil/o;)Lil/m$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lil/m;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lil/m;->O()Lil/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lil/m$b;->C(Lil/l;)Lil/m$b;

    .line 8
    :cond_3
    invoke-static {p1}, Lil/m;->F(Lil/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lil/m$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p1}, Lil/m;->F(Lil/m;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/m$b;->o:Ljava/util/List;

    .line 11
    iget v0, p0, Lil/m$b;->k:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lil/m$b;->k:I

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lil/m$b;->y()V

    .line 13
    iget-object v0, p0, Lil/m$b;->o:Ljava/util/List;

    invoke-static {p1}, Lil/m;->F(Lil/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lpl/i$c;->s(Lpl/i$d;)V

    .line 15
    invoke-virtual {p0}, Lpl/i$b;->m()Lpl/d;

    move-result-object v0

    invoke-static {p1}, Lil/m;->I(Lil/m;)Lpl/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl/d;->f(Lpl/d;)Lpl/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/i$b;->o(Lpl/d;)Lpl/i$b;

    return-object p0
.end method

.method public B(Lpl/e;Lpl/g;)Lil/m$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lil/m;->s:Lpl/s;

    invoke-interface {v1, p1, p2}, Lpl/s;->d(Lpl/e;Lpl/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/m;
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lil/m$b;->A(Lil/m;)Lil/m$b;

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

    check-cast p2, Lil/m;
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
    invoke-virtual {p0, v0}, Lil/m$b;->A(Lil/m;)Lil/m$b;

    :cond_1
    throw p1
.end method

.method public C(Lil/l;)Lil/m$b;
    .locals 3

    .line 1
    iget v0, p0, Lil/m$b;->k:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lil/m$b;->n:Lil/l;

    invoke-static {}, Lil/l;->M()Lil/l;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lil/m$b;->n:Lil/l;

    invoke-static {v0}, Lil/l;->d0(Lil/l;)Lil/l$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lil/l$b;->C(Lil/l;)Lil/l$b;

    move-result-object p1

    invoke-virtual {p1}, Lil/l$b;->v()Lil/l;

    move-result-object p1

    iput-object p1, p0, Lil/m$b;->n:Lil/l;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lil/m$b;->n:Lil/l;

    .line 4
    :goto_0
    iget p1, p0, Lil/m$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lil/m$b;->k:I

    return-object p0
.end method

.method public D(Lil/o;)Lil/m$b;
    .locals 3

    .line 1
    iget v0, p0, Lil/m$b;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lil/m$b;->m:Lil/o;

    invoke-static {}, Lil/o;->w()Lil/o;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lil/m$b;->m:Lil/o;

    invoke-static {v0}, Lil/o;->B(Lil/o;)Lil/o$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lil/o$b;->w(Lil/o;)Lil/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lil/o$b;->r()Lil/o;

    move-result-object p1

    iput-object p1, p0, Lil/m$b;->m:Lil/o;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lil/m$b;->m:Lil/o;

    .line 4
    :goto_0
    iget p1, p0, Lil/m$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lil/m$b;->k:I

    return-object p0
.end method

.method public E(Lil/p;)Lil/m$b;
    .locals 3

    .line 1
    iget v0, p0, Lil/m$b;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lil/m$b;->l:Lil/p;

    invoke-static {}, Lil/p;->w()Lil/p;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lil/m$b;->l:Lil/p;

    invoke-static {v0}, Lil/p;->B(Lil/p;)Lil/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lil/p$b;->w(Lil/p;)Lil/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lil/p$b;->r()Lil/p;

    move-result-object p1

    iput-object p1, p0, Lil/m$b;->l:Lil/p;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lil/m$b;->l:Lil/p;

    .line 4
    :goto_0
    iget p1, p0, Lil/m$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lil/m$b;->k:I

    return-object p0
.end method

.method public bridge synthetic a()Lpl/q;
    .locals 1

    invoke-virtual {p0}, Lil/m$b;->u()Lil/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lil/m$b;->w()Lil/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lpl/e;Lpl/g;)Lpl/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/m$b;->B(Lpl/e;Lpl/g;)Lil/m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lpl/i$b;
    .locals 1

    invoke-virtual {p0}, Lil/m$b;->w()Lil/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Lpl/e;Lpl/g;)Lpl/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/m$b;->B(Lpl/e;Lpl/g;)Lil/m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lpl/i;)Lpl/i$b;
    .locals 0

    check-cast p1, Lil/m;

    invoke-virtual {p0, p1}, Lil/m$b;->A(Lil/m;)Lil/m$b;

    move-result-object p1

    return-object p1
.end method

.method public u()Lil/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lil/m$b;->v()Lil/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lil/m;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lpl/a$a;->j(Lpl/q;)Lpl/w;

    move-result-object v0

    throw v0
.end method

.method public v()Lil/m;
    .locals 5

    .line 1
    new-instance v0, Lil/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lil/m;-><init>(Lpl/i$c;Lil/a;)V

    .line 2
    iget v1, p0, Lil/m$b;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lil/m$b;->l:Lil/p;

    invoke-static {v0, v2}, Lil/m;->C(Lil/m;Lil/p;)Lil/p;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget-object v2, p0, Lil/m$b;->m:Lil/o;

    invoke-static {v0, v2}, Lil/m;->D(Lil/m;Lil/o;)Lil/o;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-object v1, p0, Lil/m$b;->n:Lil/l;

    invoke-static {v0, v1}, Lil/m;->E(Lil/m;Lil/l;)Lil/l;

    .line 6
    iget v1, p0, Lil/m$b;->k:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 7
    iget-object v1, p0, Lil/m$b;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lil/m$b;->o:Ljava/util/List;

    .line 8
    iget v1, p0, Lil/m$b;->k:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lil/m$b;->k:I

    .line 9
    :cond_3
    iget-object v1, p0, Lil/m$b;->o:Ljava/util/List;

    invoke-static {v0, v1}, Lil/m;->G(Lil/m;Ljava/util/List;)Ljava/util/List;

    .line 10
    invoke-static {v0, v3}, Lil/m;->H(Lil/m;I)I

    return-object v0
.end method

.method public w()Lil/m$b;
    .locals 2

    invoke-static {}, Lil/m$b;->x()Lil/m$b;

    move-result-object v0

    invoke-virtual {p0}, Lil/m$b;->v()Lil/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lil/m$b;->A(Lil/m;)Lil/m$b;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Lil/m$b;->k:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lil/m$b;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lil/m$b;->o:Ljava/util/List;

    .line 3
    iget v0, p0, Lil/m$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lil/m$b;->k:I

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
