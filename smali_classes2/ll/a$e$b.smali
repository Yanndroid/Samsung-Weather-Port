.class public final Lll/a$e$b;
.super Lpl/i$b;
.source "JvmProtoBuf.java"

# interfaces
.implements Lpl/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/i$b<",
        "Lll/a$e;",
        "Lll/a$e$b;",
        ">;",
        "Lpl/r;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lll/a$e$c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
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
    invoke-direct {p0}, Lpl/i$b;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lll/a$e$b;->j:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lll/a$e$b;->k:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lll/a$e$b;->w()V

    return-void
.end method

.method public static synthetic p()Lll/a$e$b;
    .locals 1

    invoke-static {}, Lll/a$e$b;->t()Lll/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lll/a$e$b;
    .locals 1

    new-instance v0, Lll/a$e$b;

    invoke-direct {v0}, Lll/a$e$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lpl/q;
    .locals 1

    invoke-virtual {p0}, Lll/a$e$b;->q()Lll/a$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lll/a$e$b;->s()Lll/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lpl/e;Lpl/g;)Lpl/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lll/a$e$b;->y(Lpl/e;Lpl/g;)Lll/a$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lpl/i$b;
    .locals 1

    invoke-virtual {p0}, Lll/a$e$b;->s()Lll/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Lpl/e;Lpl/g;)Lpl/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lll/a$e$b;->y(Lpl/e;Lpl/g;)Lll/a$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lpl/i;)Lpl/i$b;
    .locals 0

    check-cast p1, Lll/a$e;

    invoke-virtual {p0, p1}, Lll/a$e$b;->x(Lll/a$e;)Lll/a$e$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lll/a$e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lll/a$e$b;->r()Lll/a$e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lll/a$e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lpl/a$a;->j(Lpl/q;)Lpl/w;

    move-result-object v0

    throw v0
.end method

.method public r()Lll/a$e;
    .locals 3

    .line 1
    new-instance v0, Lll/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lll/a$e;-><init>(Lpl/i$b;Lll/a$a;)V

    .line 2
    iget v1, p0, Lll/a$e$b;->i:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lll/a$e$b;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lll/a$e$b;->j:Ljava/util/List;

    .line 4
    iget v1, p0, Lll/a$e$b;->i:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lll/a$e$b;->i:I

    .line 5
    :cond_0
    iget-object v1, p0, Lll/a$e$b;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lll/a$e;->u(Lll/a$e;Ljava/util/List;)Ljava/util/List;

    .line 6
    iget v1, p0, Lll/a$e$b;->i:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lll/a$e$b;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lll/a$e$b;->k:Ljava/util/List;

    .line 8
    iget v1, p0, Lll/a$e$b;->i:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lll/a$e$b;->i:I

    .line 9
    :cond_1
    iget-object v1, p0, Lll/a$e$b;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lll/a$e;->w(Lll/a$e;Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public s()Lll/a$e$b;
    .locals 2

    invoke-static {}, Lll/a$e$b;->t()Lll/a$e$b;

    move-result-object v0

    invoke-virtual {p0}, Lll/a$e$b;->r()Lll/a$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lll/a$e$b;->x(Lll/a$e;)Lll/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Lll/a$e$b;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lll/a$e$b;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lll/a$e$b;->k:Ljava/util/List;

    .line 3
    iget v0, p0, Lll/a$e$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lll/a$e$b;->i:I

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget v0, p0, Lll/a$e$b;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lll/a$e$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lll/a$e$b;->j:Ljava/util/List;

    .line 3
    iget v0, p0, Lll/a$e$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lll/a$e$b;->i:I

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public x(Lll/a$e;)Lll/a$e$b;
    .locals 2

    .line 1
    invoke-static {}, Lll/a$e;->y()Lll/a$e;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lll/a$e;->t(Lll/a$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lll/a$e$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lll/a$e;->t(Lll/a$e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lll/a$e$b;->j:Ljava/util/List;

    .line 5
    iget v0, p0, Lll/a$e$b;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lll/a$e$b;->i:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lll/a$e$b;->v()V

    .line 7
    iget-object v0, p0, Lll/a$e$b;->j:Ljava/util/List;

    invoke-static {p1}, Lll/a$e;->t(Lll/a$e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    :goto_0
    invoke-static {p1}, Lll/a$e;->v(Lll/a$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lll/a$e$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1}, Lll/a$e;->v(Lll/a$e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lll/a$e$b;->k:Ljava/util/List;

    .line 11
    iget v0, p0, Lll/a$e$b;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lll/a$e$b;->i:I

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lll/a$e$b;->u()V

    .line 13
    iget-object v0, p0, Lll/a$e$b;->k:Ljava/util/List;

    invoke-static {p1}, Lll/a$e;->v(Lll/a$e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lpl/i$b;->m()Lpl/d;

    move-result-object v0

    invoke-static {p1}, Lll/a$e;->x(Lll/a$e;)Lpl/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl/d;->f(Lpl/d;)Lpl/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/i$b;->o(Lpl/d;)Lpl/i$b;

    return-object p0
.end method

.method public y(Lpl/e;Lpl/g;)Lll/a$e$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lll/a$e;->p:Lpl/s;

    invoke-interface {v1, p1, p2}, Lpl/s;->d(Lpl/e;Lpl/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll/a$e;
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lll/a$e$b;->x(Lll/a$e;)Lll/a$e$b;

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

    check-cast p2, Lll/a$e;
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
    invoke-virtual {p0, v0}, Lll/a$e$b;->x(Lll/a$e;)Lll/a$e$b;

    :cond_1
    throw p1
.end method
