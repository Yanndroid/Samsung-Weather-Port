.class public final Lim/o$a;
.super Ljava/lang/Object;
.source "TypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lim/o;Lim/j;Lim/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/o;",
            "Lim/j;",
            "Lim/m;",
            ")",
            "Ljava/util/List<",
            "Lim/j;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "receiver"

    invoke-static {p1, p0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p2, p0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lim/o;Lim/k;I)Lim/l;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lim/j;

    if-eqz v0, :cond_0

    check-cast p1, Lim/i;

    invoke-interface {p0, p1, p2}, Lim/o;->l0(Lim/i;I)Lim/l;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p0, p1, Lim/a;

    if-eqz p0, :cond_1

    check-cast p1, Lim/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lim/l;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown type argument list type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lim/o;Lim/j;I)Lim/l;
    .locals 2

    const-string v0, "this"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    invoke-interface {p0, p1}, Lim/o;->h(Lim/i;)I

    move-result v1

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {p0, p1, p2}, Lim/o;->l0(Lim/i;I)Lim/l;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lim/o;Lim/i;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lim/o;->K(Lim/i;)Lim/j;

    move-result-object v0

    invoke-interface {p0, v0}, Lim/o;->n0(Lim/j;)Z

    move-result v0

    invoke-interface {p0, p1}, Lim/o;->m0(Lim/i;)Lim/j;

    move-result-object p1

    invoke-interface {p0, p1}, Lim/o;->n0(Lim/j;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lim/o;Lim/i;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lim/o;->d(Lim/i;)Lim/j;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lim/o;->g(Lim/j;)Lim/d;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static f(Lim/o;Lim/j;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lim/o;->f(Lim/j;)Lim/m;

    move-result-object p1

    invoke-interface {p0, p1}, Lim/o;->r0(Lim/m;)Z

    move-result p0

    return p0
.end method

.method public static g(Lim/o;Lim/i;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lim/o;->d(Lim/i;)Lim/j;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lim/o;->w0(Lim/j;)Lim/e;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static h(Lim/o;Lim/i;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lim/o;->j0(Lim/i;)Lim/g;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lim/o;->Q(Lim/g;)Lim/f;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static i(Lim/o;Lim/j;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lim/o;->f(Lim/j;)Lim/m;

    move-result-object p1

    invoke-interface {p0, p1}, Lim/o;->k(Lim/m;)Z

    move-result p0

    return p0
.end method

.method public static j(Lim/o;Lim/i;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lim/j;

    if-eqz v0, :cond_0

    check-cast p1, Lim/j;

    invoke-interface {p0, p1}, Lim/o;->n0(Lim/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lim/o;Lim/i;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lim/o;->o0(Lim/i;)Lim/m;

    move-result-object v0

    invoke-interface {p0, v0}, Lim/o;->V(Lim/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lim/o;->t0(Lim/i;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lim/o;Lim/i;)Lim/j;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lim/o;->j0(Lim/i;)Lim/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lim/o;->d(Lim/i;)Lim/j;

    move-result-object p0

    invoke-static {p0}, Lyj/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lim/o;->b(Lim/g;)Lim/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static m(Lim/o;Lim/k;)I
    .locals 2

    const-string v0, "this"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lim/j;

    if-eqz v0, :cond_0

    check-cast p1, Lim/i;

    invoke-interface {p0, p1}, Lim/o;->h(Lim/i;)I

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p0, p1, Lim/a;

    if-eqz p0, :cond_1

    check-cast p1, Lim/a;

    invoke-virtual {p1}, Lim/a;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown type argument list type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Lim/o;Lim/i;)Lim/m;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lim/o;->d(Lim/i;)Lim/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lim/o;->K(Lim/i;)Lim/j;

    move-result-object v0

    :cond_0
    invoke-interface {p0, v0}, Lim/o;->f(Lim/j;)Lim/m;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lim/o;Lim/i;)Lim/j;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lim/o;->j0(Lim/i;)Lim/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lim/o;->d(Lim/i;)Lim/j;

    move-result-object p0

    invoke-static {p0}, Lyj/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lim/o;->c(Lim/g;)Lim/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method
