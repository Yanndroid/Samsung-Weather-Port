.class public final Lkl/e;
.super Ljava/lang/Object;
.source "ProtoBufUtil.kt"


# direct methods
.method public static final a(Lpl/i$d;Lpl/i$f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lpl/i$d<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpl/i$d<",
            "TM;>;",
            "Lpl/i$f<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpl/i$d;->z(Lpl/i$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lpl/i$d;->w(Lpl/i$f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lpl/i$d;Lpl/i$f;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lpl/i$d<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpl/i$d<",
            "TM;>;",
            "Lpl/i$f<",
            "TM;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpl/i$d;->y(Lpl/i$f;)I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lpl/i$d;->x(Lpl/i$f;I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
