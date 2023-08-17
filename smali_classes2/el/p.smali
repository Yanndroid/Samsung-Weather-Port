.class public final Lel/p;
.super Ljava/lang/Object;
.source "javaLoading.kt"


# direct methods
.method public static final a(Lel/r;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lel/r;->f()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lmj/z;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel/b0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lel/b0;->getType()Lel/x;

    move-result-object p0

    :goto_0
    instance-of v1, p0, Lel/j;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lel/j;

    :cond_1
    const/4 p0, 0x0

    if-nez v0, :cond_2

    return p0

    .line 3
    :cond_2
    invoke-interface {v0}, Lel/j;->i()Lel/i;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lel/g;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lel/g;

    invoke-interface {v0}, Lel/g;->d()Lnl/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lnl/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Object"

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method public static final b(Lel/r;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lel/t;->getName()Lnl/f;

    move-result-object v0

    invoke-virtual {v0}, Lnl/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x69e9ad94

    if-eq v1, v2, :cond_3

    const v2, -0x4d378041

    if-eq v1, v2, :cond_1

    const v2, 0x8cdac1b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "hashCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    const-string v1, "equals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {p0}, Lel/p;->a(Lel/r;)Z

    move-result p0

    goto :goto_1

    :cond_3
    const-string v1, "toString"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 4
    :cond_4
    invoke-interface {p0}, Lel/r;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static final c(Lel/q;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lel/q;->N()Lel/g;

    move-result-object v0

    invoke-interface {v0}, Lel/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lel/r;

    if-eqz v0, :cond_0

    check-cast p0, Lel/r;

    invoke-static {p0}, Lel/p;->b(Lel/r;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
