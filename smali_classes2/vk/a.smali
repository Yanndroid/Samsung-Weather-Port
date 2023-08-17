.class public final Lvk/a;
.super Ljava/lang/Object;
.source "utils.kt"


# direct methods
.method public static final a(Lwk/c;Lwk/b;Lok/e;Lnl/f;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwk/c$a;->a:Lwk/c$a;

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lwk/b;->a()Lwk/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p0}, Lwk/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lwk/a;->getPosition()Lwk/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lwk/e;->j:Lwk/e$a;

    invoke-virtual {v0}, Lwk/e$a;->a()Lwk/e;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 4
    invoke-interface {p1}, Lwk/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lrl/d;->m(Lok/m;)Lnl/d;

    move-result-object p1

    invoke-virtual {p1}, Lnl/d;->b()Ljava/lang/String;

    move-result-object v4

    const-string p1, "getFqName(scopeOwner).asString()"

    invoke-static {v4, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lwk/f;->i:Lwk/f;

    invoke-virtual {p3}, Lnl/f;->e()Ljava/lang/String;

    move-result-object v6

    const-string p1, "name.asString()"

    invoke-static {v6, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lwk/c;->b(Ljava/lang/String;Lwk/e;Ljava/lang/String;Lwk/f;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lwk/c;Lwk/b;Lok/j0;Lnl/f;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lok/j0;->d()Lnl/c;

    move-result-object p2

    invoke-virtual {p2}, Lnl/c;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "scopeOwner.fqName.asString()"

    invoke-static {p2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lnl/f;->e()Ljava/lang/String;

    move-result-object p3

    const-string v0, "name.asString()"

    invoke-static {p3, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lvk/a;->c(Lwk/c;Lwk/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lwk/c;Lwk/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFqName"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwk/c$a;->a:Lwk/c$a;

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lwk/b;->a()Lwk/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p0}, Lwk/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lwk/a;->getPosition()Lwk/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lwk/e;->j:Lwk/e$a;

    invoke-virtual {v0}, Lwk/e$a;->a()Lwk/e;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 4
    invoke-interface {p1}, Lwk/a;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lwk/f;->h:Lwk/f;

    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lwk/c;->b(Ljava/lang/String;Lwk/e;Ljava/lang/String;Lwk/f;Ljava/lang/String;)V

    return-void
.end method
