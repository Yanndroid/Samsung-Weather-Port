.class public final Lok/m0;
.super Ljava/lang/Object;
.source "PackageFragmentProvider.kt"


# direct methods
.method public static final a(Lok/k0;Lnl/c;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/k0;",
            "Lnl/c;",
            "Ljava/util/Collection<",
            "Lok/j0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lok/n0;

    if-eqz v0, :cond_0

    check-cast p0, Lok/n0;

    invoke-interface {p0, p1, p2}, Lok/n0;->b(Lnl/c;Ljava/util/Collection;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lok/k0;->c(Lnl/c;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public static final b(Lok/k0;Lnl/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lok/n0;

    if-eqz v0, :cond_0

    check-cast p0, Lok/n0;

    invoke-interface {p0, p1}, Lok/n0;->a(Lnl/c;)Z

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lok/m0;->c(Lok/k0;Lnl/c;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final c(Lok/k0;Lnl/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/k0;",
            "Lnl/c;",
            ")",
            "Ljava/util/List<",
            "Lok/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, Lok/m0;->a(Lok/k0;Lnl/c;Ljava/util/Collection;)V

    return-object v0
.end method
