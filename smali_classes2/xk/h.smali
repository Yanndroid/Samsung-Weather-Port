.class public final Lxk/h;
.super Ljava/lang/Object;
.source "BuiltinSpecialProperties.kt"


# direct methods
.method public static final synthetic a(Lnl/c;Ljava/lang/String;)Lnl/c;
    .locals 0

    invoke-static {p0, p1}, Lxk/h;->c(Lnl/c;Ljava/lang/String;)Lnl/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lnl/d;Ljava/lang/String;)Lnl/c;
    .locals 0

    invoke-static {p0, p1}, Lxk/h;->d(Lnl/d;Ljava/lang/String;)Lnl/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lnl/c;Ljava/lang/String;)Lnl/c;
    .locals 0

    invoke-static {p1}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/c;->c(Lnl/f;)Lnl/c;

    move-result-object p0

    const-string p1, "child(Name.identifier(name))"

    invoke-static {p0, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Lnl/d;Ljava/lang/String;)Lnl/c;
    .locals 0

    invoke-static {p1}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/d;->c(Lnl/f;)Lnl/d;

    move-result-object p0

    invoke-virtual {p0}, Lnl/d;->l()Lnl/c;

    move-result-object p0

    const-string p1, "child(Name.identifier(name)).toSafe()"

    invoke-static {p0, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
