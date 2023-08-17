.class public final Lfm/b0;
.super Ljava/lang/Object;
.source "flexibleTypes.kt"


# direct methods
.method public static final a(Lfm/e0;)Lfm/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfm/e0;->G0()Lfm/l1;

    move-result-object p0

    check-cast p0, Lfm/y;

    return-object p0
.end method

.method public static final b(Lfm/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfm/e0;->G0()Lfm/l1;

    move-result-object p0

    instance-of p0, p0, Lfm/y;

    return p0
.end method

.method public static final c(Lfm/e0;)Lfm/l0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfm/e0;->G0()Lfm/l1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lfm/y;

    if-eqz v0, :cond_0

    check-cast p0, Lfm/y;

    invoke-virtual {p0}, Lfm/y;->L0()Lfm/l0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lfm/l0;

    if-eqz v0, :cond_1

    check-cast p0, Lfm/l0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Llj/l;

    invoke-direct {p0}, Llj/l;-><init>()V

    throw p0
.end method

.method public static final d(Lfm/e0;)Lfm/l0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfm/e0;->G0()Lfm/l1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lfm/y;

    if-eqz v0, :cond_0

    check-cast p0, Lfm/y;

    invoke-virtual {p0}, Lfm/y;->M0()Lfm/l0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lfm/l0;

    if-eqz v0, :cond_1

    check-cast p0, Lfm/l0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Llj/l;

    invoke-direct {p0}, Llj/l;-><init>()V

    throw p0
.end method
