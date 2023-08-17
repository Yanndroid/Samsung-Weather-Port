.class public abstract Ljc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgc/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lgc/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lgc/b;->l(Lgc/c;)Lgc/b;

    return-void
.end method

.method public static final a(Lib/w;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lib/q0;

    if-eqz v0, :cond_0

    check-cast p0, Lib/q0;

    check-cast p0, Llb/m0;

    invoke-virtual {p0}, Llb/m0;->p0()Lib/p0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljc/i;->d(Lib/f1;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lib/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lib/g;

    if-eqz v0, :cond_0

    check-cast p0, Lib/g;

    invoke-interface {p0}, Lib/g;->g0()Lib/c1;

    move-result-object p0

    instance-of p0, p0, Lib/x;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lxc/c0;)Z
    .locals 0

    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p0

    invoke-interface {p0}, Lxc/a1;->b()Lib/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljc/i;->b(Lib/l;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lib/f1;)Z
    .locals 3

    invoke-interface {p0}, Lib/b;->U()Llb/d;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lib/l;->h()Lib/l;

    move-result-object v0

    instance-of v1, v0, Lib/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lib/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, Lnc/d;->a:I

    invoke-interface {v0}, Lib/g;->g0()Lib/c1;

    move-result-object v0

    instance-of v1, v0, Lib/x;

    if-eqz v1, :cond_1

    check-cast v0, Lib/x;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lib/x;->a:Lgc/f;

    :cond_2
    invoke-interface {p0}, Lib/l;->getName()Lgc/f;

    move-result-object p0

    invoke-static {v2, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final e(Lib/l;)Z
    .locals 3

    invoke-static {p0}, Ljc/i;->b(Lib/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, Lib/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lib/g;

    invoke-interface {p0}, Lib/g;->g0()Lib/c1;

    move-result-object p0

    instance-of p0, p0, Lib/c0;

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public static final f(Lxc/c0;)Lxc/h0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p0

    invoke-interface {p0}, Lxc/a1;->b()Lib/i;

    move-result-object p0

    instance-of v0, p0, Lib/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lib/g;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, Lnc/d;->a:I

    invoke-interface {p0}, Lib/g;->g0()Lib/c1;

    move-result-object p0

    instance-of v0, p0, Lib/x;

    if-eqz v0, :cond_1

    check-cast p0, Lib/x;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lib/x;->b:Lad/g;

    move-object v1, p0

    check-cast v1, Lxc/h0;

    :cond_2
    return-object v1
.end method
