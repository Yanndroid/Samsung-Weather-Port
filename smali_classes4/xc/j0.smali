.class public final Lxc/j0;
.super Lxc/s;
.source "SourceFile"


# instance fields
.field public final l:Lxc/u0;


# direct methods
.method public constructor <init>(Lxc/h0;Lxc/u0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxc/s;-><init>(Lxc/h0;)V

    iput-object p2, p0, Lxc/j0;->l:Lxc/u0;

    return-void
.end method


# virtual methods
.method public final F0(Lxc/h0;)Lxc/r;
    .locals 1

    new-instance v0, Lxc/j0;

    iget-object p0, p0, Lxc/j0;->l:Lxc/u0;

    invoke-direct {v0, p1, p0}, Lxc/j0;-><init>(Lxc/h0;Lxc/u0;)V

    return-object v0
.end method

.method public final t0()Lxc/u0;
    .locals 0

    iget-object p0, p0, Lxc/j0;->l:Lxc/u0;

    return-object p0
.end method
