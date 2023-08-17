.class public final Lil/v$b;
.super Lpl/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Lpl/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/i$b<",
        "Lil/v;",
        "Lil/v$b;",
        ">;",
        "Lpl/r;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:Lil/v$c;

.field public m:I

.field public n:I

.field public o:Lil/v$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpl/i$b;-><init>()V

    .line 2
    sget-object v0, Lil/v$c;->j:Lil/v$c;

    iput-object v0, p0, Lil/v$b;->l:Lil/v$c;

    .line 3
    sget-object v0, Lil/v$d;->i:Lil/v$d;

    iput-object v0, p0, Lil/v$b;->o:Lil/v$d;

    .line 4
    invoke-virtual {p0}, Lil/v$b;->u()V

    return-void
.end method

.method public static synthetic p()Lil/v$b;
    .locals 1

    invoke-static {}, Lil/v$b;->t()Lil/v$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lil/v$b;
    .locals 1

    new-instance v0, Lil/v$b;

    invoke-direct {v0}, Lil/v$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(I)Lil/v$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/v$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lil/v$b;->i:I

    .line 2
    iput p1, p0, Lil/v$b;->j:I

    return-object p0
.end method

.method public B(I)Lil/v$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/v$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lil/v$b;->i:I

    .line 2
    iput p1, p0, Lil/v$b;->k:I

    return-object p0
.end method

.method public C(Lil/v$d;)Lil/v$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lil/v$b;->i:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lil/v$b;->i:I

    .line 3
    iput-object p1, p0, Lil/v$b;->o:Lil/v$d;

    return-object p0
.end method

.method public bridge synthetic a()Lpl/q;
    .locals 1

    invoke-virtual {p0}, Lil/v$b;->q()Lil/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lil/v$b;->s()Lil/v$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lpl/e;Lpl/g;)Lpl/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/v$b;->w(Lpl/e;Lpl/g;)Lil/v$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lpl/i$b;
    .locals 1

    invoke-virtual {p0}, Lil/v$b;->s()Lil/v$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Lpl/e;Lpl/g;)Lpl/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/v$b;->w(Lpl/e;Lpl/g;)Lil/v$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lpl/i;)Lpl/i$b;
    .locals 0

    check-cast p1, Lil/v;

    invoke-virtual {p0, p1}, Lil/v$b;->v(Lil/v;)Lil/v$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lil/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lil/v$b;->r()Lil/v;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lil/v;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lpl/a$a;->j(Lpl/q;)Lpl/w;

    move-result-object v0

    throw v0
.end method

.method public r()Lil/v;
    .locals 5

    .line 1
    new-instance v0, Lil/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lil/v;-><init>(Lpl/i$b;Lil/a;)V

    .line 2
    iget v1, p0, Lil/v$b;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lil/v$b;->j:I

    invoke-static {v0, v2}, Lil/v;->t(Lil/v;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Lil/v$b;->k:I

    invoke-static {v0, v2}, Lil/v;->u(Lil/v;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-object v2, p0, Lil/v$b;->l:Lil/v$c;

    invoke-static {v0, v2}, Lil/v;->v(Lil/v;Lil/v$c;)Lil/v$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget v2, p0, Lil/v$b;->m:I

    invoke-static {v0, v2}, Lil/v;->w(Lil/v;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget v2, p0, Lil/v$b;->n:I

    invoke-static {v0, v2}, Lil/v;->x(Lil/v;I)I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 8
    :cond_5
    iget-object v1, p0, Lil/v$b;->o:Lil/v$d;

    invoke-static {v0, v1}, Lil/v;->y(Lil/v;Lil/v$d;)Lil/v$d;

    .line 9
    invoke-static {v0, v3}, Lil/v;->z(Lil/v;I)I

    return-object v0
.end method

.method public s()Lil/v$b;
    .locals 2

    invoke-static {}, Lil/v$b;->t()Lil/v$b;

    move-result-object v0

    invoke-virtual {p0}, Lil/v$b;->r()Lil/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lil/v$b;->v(Lil/v;)Lil/v$b;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public v(Lil/v;)Lil/v$b;
    .locals 1

    .line 1
    invoke-static {}, Lil/v;->B()Lil/v;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lil/v;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lil/v;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/v$b;->A(I)Lil/v$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lil/v;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lil/v;->G()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/v$b;->B(I)Lil/v$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lil/v;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lil/v;->D()Lil/v$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lil/v$b;->y(Lil/v$c;)Lil/v$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lil/v;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lil/v;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/v$b;->x(I)Lil/v$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Lil/v;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lil/v;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/v$b;->z(I)Lil/v$b;

    .line 12
    :cond_5
    invoke-virtual {p1}, Lil/v;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Lil/v;->H()Lil/v$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lil/v$b;->C(Lil/v$d;)Lil/v$b;

    .line 14
    :cond_6
    invoke-virtual {p0}, Lpl/i$b;->m()Lpl/d;

    move-result-object v0

    invoke-static {p1}, Lil/v;->A(Lil/v;)Lpl/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl/d;->f(Lpl/d;)Lpl/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/i$b;->o(Lpl/d;)Lpl/i$b;

    return-object p0
.end method

.method public w(Lpl/e;Lpl/g;)Lil/v$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lil/v;->t:Lpl/s;

    invoke-interface {v1, p1, p2}, Lpl/s;->d(Lpl/e;Lpl/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/v;
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lil/v$b;->v(Lil/v;)Lil/v$b;

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

    check-cast p2, Lil/v;
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
    invoke-virtual {p0, v0}, Lil/v$b;->v(Lil/v;)Lil/v$b;

    :cond_1
    throw p1
.end method

.method public x(I)Lil/v$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/v$b;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lil/v$b;->i:I

    .line 2
    iput p1, p0, Lil/v$b;->m:I

    return-object p0
.end method

.method public y(Lil/v$c;)Lil/v$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lil/v$b;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lil/v$b;->i:I

    .line 3
    iput-object p1, p0, Lil/v$b;->l:Lil/v$c;

    return-object p0
.end method

.method public z(I)Lil/v$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/v$b;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lil/v$b;->i:I

    .line 2
    iput p1, p0, Lil/v$b;->n:I

    return-object p0
.end method
