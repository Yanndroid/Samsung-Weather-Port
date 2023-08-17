.class public final Lxc/i1;
.super Lxc/j1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lxc/j1;


# direct methods
.method public constructor <init>(Lxc/j1;)V
    .locals 0

    iput-object p1, p0, Lxc/i1;->b:Lxc/j1;

    invoke-direct {p0}, Lxc/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljb/h;)Ljb/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxc/i1;->b:Lxc/j1;

    invoke-virtual {p0, p1}, Lxc/j1;->c(Ljb/h;)Ljb/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lxc/c0;)Lxc/f1;
    .locals 0

    iget-object p0, p0, Lxc/i1;->b:Lxc/j1;

    invoke-virtual {p0, p1}, Lxc/j1;->d(Lxc/c0;)Lxc/f1;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lxc/i1;->b:Lxc/j1;

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

    iget-object p0, p0, Lxc/i1;->b:Lxc/j1;

    invoke-virtual {p0, p1, p2}, Lxc/j1;->f(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object p0

    return-object p0
.end method
