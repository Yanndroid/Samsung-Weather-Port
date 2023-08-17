.class public final Lgl/o;
.super Ljava/lang/Object;
.source "KotlinClassFinder.kt"


# direct methods
.method public static final a(Lgl/n;Lel/g;)Lgl/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lgl/n;->a(Lel/g;)Lgl/n$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgl/n$a;->a()Lgl/p;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lgl/n;Lnl/b;)Lgl/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lgl/n;->c(Lnl/b;)Lgl/n$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgl/n$a;->a()Lgl/p;

    move-result-object p0

    :goto_0
    return-object p0
.end method
