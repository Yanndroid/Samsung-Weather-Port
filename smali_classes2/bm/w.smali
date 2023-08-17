.class public final Lbm/w;
.super Ljava/lang/Object;
.source "NameResolverUtil.kt"


# direct methods
.method public static final a(Lkl/c;I)Lnl/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkl/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lkl/c;->b(I)Z

    move-result p0

    invoke-static {v0, p0}, Lnl/b;->f(Ljava/lang/String;Z)Lnl/b;

    move-result-object p0

    const-string p1, "fromString(getQualifiedC\u2026 isLocalClassName(index))"

    invoke-static {p0, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lkl/c;I)Lnl/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkl/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnl/f;->k(Ljava/lang/String;)Lnl/f;

    move-result-object p0

    const-string p1, "guessByFirstCharacter(getString(index))"

    invoke-static {p0, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
