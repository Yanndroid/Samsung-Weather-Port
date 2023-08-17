.class public final Lil/f$b;
.super Lpl/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Lpl/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/i$b<",
        "Lil/f;",
        "Lil/f$b;",
        ">;",
        "Lpl/r;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:Lil/f$c;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/h;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lil/h;

.field public m:Lil/f$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpl/i$b;-><init>()V

    .line 2
    sget-object v0, Lil/f$c;->i:Lil/f$c;

    iput-object v0, p0, Lil/f$b;->j:Lil/f$c;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/f$b;->k:Ljava/util/List;

    .line 4
    invoke-static {}, Lil/h;->H()Lil/h;

    move-result-object v0

    iput-object v0, p0, Lil/f$b;->l:Lil/h;

    .line 5
    sget-object v0, Lil/f$d;->i:Lil/f$d;

    iput-object v0, p0, Lil/f$b;->m:Lil/f$d;

    .line 6
    invoke-virtual {p0}, Lil/f$b;->v()V

    return-void
.end method

.method public static synthetic p()Lil/f$b;
    .locals 1

    invoke-static {}, Lil/f$b;->t()Lil/f$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lil/f$b;
    .locals 1

    new-instance v0, Lil/f$b;

    invoke-direct {v0}, Lil/f$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Lil/f$d;)Lil/f$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lil/f$b;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lil/f$b;->i:I

    .line 3
    iput-object p1, p0, Lil/f$b;->m:Lil/f$d;

    return-object p0
.end method

.method public bridge synthetic a()Lpl/q;
    .locals 1

    invoke-virtual {p0}, Lil/f$b;->q()Lil/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lil/f$b;->s()Lil/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lpl/e;Lpl/g;)Lpl/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/f$b;->y(Lpl/e;Lpl/g;)Lil/f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lpl/i$b;
    .locals 1

    invoke-virtual {p0}, Lil/f$b;->s()Lil/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Lpl/e;Lpl/g;)Lpl/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/f$b;->y(Lpl/e;Lpl/g;)Lil/f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lpl/i;)Lpl/i$b;
    .locals 0

    check-cast p1, Lil/f;

    invoke-virtual {p0, p1}, Lil/f$b;->x(Lil/f;)Lil/f$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lil/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lil/f$b;->r()Lil/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lil/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lpl/a$a;->j(Lpl/q;)Lpl/w;

    move-result-object v0

    throw v0
.end method

.method public r()Lil/f;
    .locals 5

    .line 1
    new-instance v0, Lil/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lil/f;-><init>(Lpl/i$b;Lil/a;)V

    .line 2
    iget v1, p0, Lil/f$b;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lil/f$b;->j:Lil/f$c;

    invoke-static {v0, v2}, Lil/f;->t(Lil/f;Lil/f$c;)Lil/f$c;

    .line 4
    iget v2, p0, Lil/f$b;->i:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 5
    iget-object v2, p0, Lil/f$b;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lil/f$b;->k:Ljava/util/List;

    .line 6
    iget v2, p0, Lil/f$b;->i:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lil/f$b;->i:I

    .line 7
    :cond_1
    iget-object v2, p0, Lil/f$b;->k:Ljava/util/List;

    invoke-static {v0, v2}, Lil/f;->v(Lil/f;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 8
    :cond_2
    iget-object v2, p0, Lil/f$b;->l:Lil/h;

    invoke-static {v0, v2}, Lil/f;->w(Lil/f;Lil/h;)Lil/h;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 9
    :cond_3
    iget-object v1, p0, Lil/f$b;->m:Lil/f$d;

    invoke-static {v0, v1}, Lil/f;->x(Lil/f;Lil/f$d;)Lil/f$d;

    .line 10
    invoke-static {v0, v3}, Lil/f;->y(Lil/f;I)I

    return-object v0
.end method

.method public s()Lil/f$b;
    .locals 2

    invoke-static {}, Lil/f$b;->t()Lil/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lil/f$b;->r()Lil/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lil/f$b;->x(Lil/f;)Lil/f$b;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Lil/f$b;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lil/f$b;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lil/f$b;->k:Ljava/util/List;

    .line 3
    iget v0, p0, Lil/f$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lil/f$b;->i:I

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public w(Lil/h;)Lil/f$b;
    .locals 3

    .line 1
    iget v0, p0, Lil/f$b;->i:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lil/f$b;->l:Lil/h;

    invoke-static {}, Lil/h;->H()Lil/h;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lil/f$b;->l:Lil/h;

    invoke-static {v0}, Lil/h;->V(Lil/h;)Lil/h$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lil/h$b;->x(Lil/h;)Lil/h$b;

    move-result-object p1

    invoke-virtual {p1}, Lil/h$b;->r()Lil/h;

    move-result-object p1

    iput-object p1, p0, Lil/f$b;->l:Lil/h;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lil/f$b;->l:Lil/h;

    .line 4
    :goto_0
    iget p1, p0, Lil/f$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, Lil/f$b;->i:I

    return-object p0
.end method

.method public x(Lil/f;)Lil/f$b;
    .locals 2

    .line 1
    invoke-static {}, Lil/f;->B()Lil/f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lil/f;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lil/f;->E()Lil/f$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lil/f$b;->z(Lil/f$c;)Lil/f$b;

    .line 4
    :cond_1
    invoke-static {p1}, Lil/f;->u(Lil/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lil/f$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Lil/f;->u(Lil/f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/f$b;->k:Ljava/util/List;

    .line 7
    iget v0, p0, Lil/f$b;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lil/f$b;->i:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lil/f$b;->u()V

    .line 9
    iget-object v0, p0, Lil/f$b;->k:Ljava/util/List;

    invoke-static {p1}, Lil/f;->u(Lil/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lil/f;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lil/f;->A()Lil/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lil/f$b;->w(Lil/h;)Lil/f$b;

    .line 12
    :cond_4
    invoke-virtual {p1}, Lil/f;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lil/f;->F()Lil/f$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lil/f$b;->A(Lil/f$d;)Lil/f$b;

    .line 14
    :cond_5
    invoke-virtual {p0}, Lpl/i$b;->m()Lpl/d;

    move-result-object v0

    invoke-static {p1}, Lil/f;->z(Lil/f;)Lpl/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl/d;->f(Lpl/d;)Lpl/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/i$b;->o(Lpl/d;)Lpl/i$b;

    return-object p0
.end method

.method public y(Lpl/e;Lpl/g;)Lil/f$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lil/f;->r:Lpl/s;

    invoke-interface {v1, p1, p2}, Lpl/s;->d(Lpl/e;Lpl/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/f;
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lil/f$b;->x(Lil/f;)Lil/f$b;

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

    check-cast p2, Lil/f;
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
    invoke-virtual {p0, v0}, Lil/f$b;->x(Lil/f;)Lil/f$b;

    :cond_1
    throw p1
.end method

.method public z(Lil/f$c;)Lil/f$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lil/f$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lil/f$b;->i:I

    .line 3
    iput-object p1, p0, Lil/f$b;->j:Lil/f$c;

    return-object p0
.end method
