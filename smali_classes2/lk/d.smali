.class public final Llk/d;
.super Ljava/lang/Object;
.source "CompanionObjectMappingUtils.kt"


# direct methods
.method public static final a(Llk/c;Lok/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrl/d;->x(Lok/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llk/c;->b()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Lvl/a;->h(Lok/h;)Lnl/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnl/b;->g()Lnl/b;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lmj/z;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method