.class public final Lfm/j1;
.super Ljava/lang/Object;
.source "TypeWithEnhancement.kt"


# direct methods
.method public static final a(Lfm/e0;)Lfm/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lfm/i1;

    if-eqz v0, :cond_0

    check-cast p0, Lfm/i1;

    invoke-interface {p0}, Lfm/i1;->F()Lfm/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lfm/l1;Lfm/e0;)Lfm/l1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfm/j1;->a(Lfm/e0;)Lfm/e0;

    move-result-object p1

    invoke-static {p0, p1}, Lfm/j1;->e(Lfm/l1;Lfm/e0;)Lfm/l1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lfm/l1;Lfm/e0;Lxj/l;)Lfm/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/l1;",
            "Lfm/e0;",
            "Lxj/l<",
            "-",
            "Lfm/e0;",
            "+",
            "Lfm/e0;",
            ">;)",
            "Lfm/l1;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfm/j1;->a(Lfm/e0;)Lfm/e0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/e0;

    :goto_0
    invoke-static {p0, p1}, Lfm/j1;->e(Lfm/l1;Lfm/e0;)Lfm/l1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lfm/e0;)Lfm/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfm/j1;->a(Lfm/e0;)Lfm/e0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e(Lfm/l1;Lfm/e0;)Lfm/l1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lfm/i1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lfm/i1;

    invoke-interface {p0}, Lfm/i1;->z0()Lfm/l1;

    move-result-object p0

    invoke-static {p0, p1}, Lfm/j1;->e(Lfm/l1;Lfm/e0;)Lfm/l1;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    invoke-static {p1, p0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p0, Lfm/l0;

    if-eqz v0, :cond_2

    new-instance v0, Lfm/n0;

    check-cast p0, Lfm/l0;

    invoke-direct {v0, p0, p1}, Lfm/n0;-><init>(Lfm/l0;Lfm/e0;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p0, Lfm/y;

    if-eqz v0, :cond_3

    new-instance v0, Lfm/a0;

    check-cast p0, Lfm/y;

    invoke-direct {v0, p0, p1}, Lfm/a0;-><init>(Lfm/y;Lfm/e0;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Llj/l;

    invoke-direct {p0}, Llj/l;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-object p0
.end method
