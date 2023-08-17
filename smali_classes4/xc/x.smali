.class public final Lxc/x;
.super Lxc/j1;
.source "SourceFile"


# instance fields
.field public final b:[Lib/y0;

.field public final c:[Lxc/f1;

.field public final d:Z


# direct methods
.method public constructor <init>([Lib/y0;[Lxc/f1;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxc/j1;-><init>()V

    iput-object p1, p0, Lxc/x;->b:[Lib/y0;

    iput-object p2, p0, Lxc/x;->c:[Lxc/f1;

    iput-boolean p3, p0, Lxc/x;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lxc/x;->d:Z

    return p0
.end method

.method public final d(Lxc/c0;)Lxc/f1;
    .locals 4

    invoke-virtual {p1}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p1

    invoke-interface {p1}, Lxc/a1;->b()Lib/i;

    move-result-object p1

    instance-of v0, p1, Lib/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lib/y0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Lib/y0;->getIndex()I

    move-result v0

    iget-object v2, p0, Lxc/x;->b:[Lib/y0;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lib/y0;->c()Lxc/a1;

    move-result-object v2

    invoke-interface {p1}, Lib/y0;->c()Lxc/a1;

    move-result-object p1

    invoke-static {v2, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lxc/x;->c:[Lxc/f1;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lxc/x;->c:[Lxc/f1;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
