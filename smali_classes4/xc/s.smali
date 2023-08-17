.class public abstract Lxc/s;
.super Lxc/r;
.source "SourceFile"


# instance fields
.field public final k:Lxc/h0;


# direct methods
.method public constructor <init>(Lxc/h0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxc/r;-><init>()V

    iput-object p1, p0, Lxc/s;->k:Lxc/h0;

    return-void
.end method


# virtual methods
.method public final B0(Z)Lxc/h0;
    .locals 1

    invoke-virtual {p0}, Lxc/r;->v0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lxc/s;->k:Lxc/h0;

    invoke-virtual {v0, p1}, Lxc/h0;->B0(Z)Lxc/h0;

    move-result-object p1

    invoke-virtual {p0}, Lxc/r;->t0()Lxc/u0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxc/h0;->C0(Lxc/u0;)Lxc/h0;

    move-result-object p0

    return-object p0
.end method

.method public final C0(Lxc/u0;)Lxc/h0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxc/r;->t0()Lxc/u0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Lxc/j0;

    invoke-direct {v0, p0, p1}, Lxc/j0;-><init>(Lxc/h0;Lxc/u0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public final D0()Lxc/h0;
    .locals 0

    iget-object p0, p0, Lxc/s;->k:Lxc/h0;

    return-object p0
.end method
