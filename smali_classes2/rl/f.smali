.class public final Lrl/f;
.super Ljava/lang/Object;
.source "inlineClassesUtils.kt"


# static fields
.field public static final a:Lnl/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrl/f;->a:Lnl/c;

    return-void
.end method

.method public static final a(Lok/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lok/t0;

    if-eqz v0, :cond_0

    check-cast p0, Lok/t0;

    invoke-interface {p0}, Lok/r0;->u0()Lok/s0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrl/f;->d(Lok/h1;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lok/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lok/e;

    if-eqz v0, :cond_1

    check-cast p0, Lok/e;

    invoke-interface {p0}, Lok/e;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lok/e;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lfm/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object p0

    invoke-interface {p0}, Lfm/y0;->o()Lok/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lrl/f;->b(Lok/m;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final d(Lok/h1;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lok/a;->f0()Lok/v0;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    invoke-interface {p0}, Lok/f1;->b()Lok/m;

    move-result-object v0

    instance-of v1, v0, Lok/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lok/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lok/e;->t()Lok/y;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lok/y;->a()Lnl/f;

    move-result-object v2

    :goto_1
    invoke-interface {p0}, Lok/h0;->getName()Lnl/f;

    move-result-object p0

    invoke-static {v2, p0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final e(Lfm/e0;)Lfm/e0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrl/f;->f(Lfm/e0;)Lfm/e0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lfm/f1;->f(Lfm/e0;)Lfm/f1;

    move-result-object p0

    sget-object v1, Lfm/m1;->l:Lfm/m1;

    invoke-virtual {p0, v0, v1}, Lfm/f1;->p(Lfm/e0;Lfm/m1;)Lfm/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final f(Lfm/e0;)Lfm/e0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object p0

    invoke-interface {p0}, Lfm/y0;->o()Lok/h;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lok/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lok/e;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Lok/e;->t()Lok/y;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lok/y;->b()Lim/j;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lfm/l0;

    :goto_0
    return-object v1
.end method
