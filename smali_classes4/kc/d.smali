.class public final Lkc/d;
.super Lxc/j1;
.source "SourceFile"


# instance fields
.field public final b:Lxc/j1;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lxc/j1;Z)V
    .locals 0

    iput-boolean p2, p0, Lkc/d;->c:Z

    invoke-direct {p0}, Lxc/j1;-><init>()V

    iput-object p1, p0, Lkc/d;->b:Lxc/j1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lkc/d;->b:Lxc/j1;

    invoke-virtual {p0}, Lxc/j1;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lkc/d;->c:Z

    return p0
.end method

.method public final c(Ljb/h;)Ljb/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkc/d;->b:Lxc/j1;

    invoke-virtual {p0, p1}, Lxc/j1;->c(Ljb/h;)Ljb/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lxc/c0;)Lxc/f1;
    .locals 2

    iget-object p0, p0, Lkc/d;->b:Lxc/j1;

    invoke-virtual {p0, p1}, Lxc/j1;->d(Lxc/c0;)Lxc/f1;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p1

    invoke-interface {p1}, Lxc/a1;->b()Lib/i;

    move-result-object p1

    instance-of v1, p1, Lib/y0;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lib/y0;

    :cond_0
    invoke-static {p0, v0}, Lt8/a;->t(Lxc/f1;Lib/y0;)Lxc/f1;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lkc/d;->b:Lxc/j1;

    invoke-virtual {p0}, Lxc/j1;->e()Z

    move-result p0

    return p0
.end method

.method public final f(Lxc/c0;Lxc/q1;)Lxc/c0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkc/d;->b:Lxc/j1;

    invoke-virtual {p0, p1, p2}, Lxc/j1;->f(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object p0

    return-object p0
.end method
