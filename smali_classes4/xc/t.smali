.class public final Lxc/t;
.super Lxc/j1;
.source "SourceFile"


# instance fields
.field public final b:Lxc/j1;

.field public final c:Lxc/j1;


# direct methods
.method public constructor <init>(Lxc/j1;Lxc/j1;)V
    .locals 0

    invoke-direct {p0}, Lxc/j1;-><init>()V

    iput-object p1, p0, Lxc/t;->b:Lxc/j1;

    iput-object p2, p0, Lxc/t;->c:Lxc/j1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lxc/t;->b:Lxc/j1;

    invoke-virtual {v0}, Lxc/j1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lxc/t;->c:Lxc/j1;

    invoke-virtual {p0}, Lxc/j1;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lxc/t;->b:Lxc/j1;

    invoke-virtual {v0}, Lxc/j1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lxc/t;->c:Lxc/j1;

    invoke-virtual {p0}, Lxc/j1;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c(Ljb/h;)Ljb/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxc/t;->b:Lxc/j1;

    invoke-virtual {v0, p1}, Lxc/j1;->c(Ljb/h;)Ljb/h;

    move-result-object p1

    iget-object p0, p0, Lxc/t;->c:Lxc/j1;

    invoke-virtual {p0, p1}, Lxc/j1;->c(Ljb/h;)Ljb/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lxc/c0;)Lxc/f1;
    .locals 1

    iget-object v0, p0, Lxc/t;->b:Lxc/j1;

    invoke-virtual {v0, p1}, Lxc/j1;->d(Lxc/c0;)Lxc/f1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxc/t;->c:Lxc/j1;

    invoke-virtual {p0, p1}, Lxc/j1;->d(Lxc/c0;)Lxc/f1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f(Lxc/c0;Lxc/q1;)Lxc/c0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxc/t;->b:Lxc/j1;

    invoke-virtual {v0, p1, p2}, Lxc/j1;->f(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object p1

    iget-object p0, p0, Lxc/t;->c:Lxc/j1;

    invoke-virtual {p0, p1, p2}, Lxc/j1;->f(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object p0

    return-object p0
.end method
