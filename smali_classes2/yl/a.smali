.class public abstract Lyl/a;
.super Ljava/lang/Object;
.source "AbstractScopeAdapter.kt"

# interfaces
.implements Lyl/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lyl/a;->i()Lyl/h;

    move-result-object v0

    invoke-interface {v0}, Lyl/h;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Lnl/f;Lwk/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Lwk/b;",
            ")",
            "Ljava/util/Collection<",
            "Lok/s0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyl/a;->i()Lyl/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lyl/h;->b(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lyl/a;->i()Lyl/h;

    move-result-object v0

    invoke-interface {v0}, Lyl/h;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Lnl/f;Lwk/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Lwk/b;",
            ")",
            "Ljava/util/Collection<",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyl/a;->i()Lyl/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lyl/h;->d(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lyl/a;->i()Lyl/h;

    move-result-object v0

    invoke-interface {v0}, Lyl/h;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Lnl/f;Lwk/b;)Lok/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyl/a;->i()Lyl/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lyl/k;->f(Lnl/f;Lwk/b;)Lok/h;

    move-result-object p1

    return-object p1
.end method

.method public g(Lyl/d;Lxj/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/d;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lok/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyl/a;->i()Lyl/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lyl/k;->g(Lyl/d;Lxj/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lyl/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyl/a;->i()Lyl/h;

    move-result-object v0

    instance-of v0, v0, Lyl/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyl/a;->i()Lyl/h;

    move-result-object v0

    check-cast v0, Lyl/a;

    invoke-virtual {v0}, Lyl/a;->h()Lyl/h;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyl/a;->i()Lyl/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract i()Lyl/h;
.end method
