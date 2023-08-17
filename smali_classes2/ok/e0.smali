.class public final Lok/e0;
.super Ljava/lang/Object;
.source "ModalityUtils.kt"


# direct methods
.method public static final a(Lok/e;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lok/e;->i()Lok/d0;

    move-result-object v0

    sget-object v1, Lok/d0;->i:Lok/d0;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lok/e;->g()Lok/f;

    move-result-object p0

    sget-object v0, Lok/f;->j:Lok/f;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
