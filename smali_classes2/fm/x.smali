.class public final Lfm/x;
.super Ljava/lang/Object;
.source "expandedTypeUtils.kt"


# direct methods
.method public static final a(Lfm/g1;Lim/i;)Lim/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineClassType"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v0}, Lfm/x;->b(Lfm/g1;Lim/i;Ljava/util/HashSet;)Lim/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lfm/g1;Lim/i;Ljava/util/HashSet;)Lim/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/g1;",
            "Lim/i;",
            "Ljava/util/HashSet<",
            "Lim/m;",
            ">;)",
            "Lim/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lim/o;->o0(Lim/i;)Lim/m;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {p0, v0}, Lim/o;->s0(Lim/m;)Lim/n;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p0, v1}, Lfm/g1;->O(Lim/n;)Lim/i;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lfm/x;->b(Lfm/g1;Lim/i;Ljava/util/HashSet;)Lim/i;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p1, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p0, p2}, Lim/o;->t0(Lim/i;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0, p1}, Lim/o;->v0(Lim/i;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p0, p2}, Lfm/g1;->b0(Lim/i;)Lim/i;

    move-result-object p0

    move-object p1, p0

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {p0, v0}, Lfm/g1;->z0(Lim/m;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8
    invoke-interface {p0, p1}, Lfm/g1;->e0(Lim/i;)Lim/i;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v2

    .line 9
    :cond_4
    invoke-static {p0, v0, p2}, Lfm/x;->b(Lfm/g1;Lim/i;Ljava/util/HashSet;)Lim/i;

    move-result-object p2

    if-nez p2, :cond_5

    return-object v2

    .line 10
    :cond_5
    invoke-interface {p0, p1}, Lim/o;->t0(Lim/i;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 11
    :cond_7
    invoke-interface {p0, p2}, Lim/o;->t0(Lim/i;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 12
    :cond_8
    instance-of v0, p2, Lim/j;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lim/j;

    invoke-interface {p0, v0}, Lim/o;->a0(Lim/j;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 13
    :cond_9
    invoke-interface {p0, p2}, Lfm/g1;->b0(Lim/i;)Lim/i;

    move-result-object p1

    :cond_a
    :goto_1
    return-object p1
.end method
