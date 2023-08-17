.class public final Lxc/a;
.super Lxc/r;
.source "SourceFile"


# instance fields
.field public final k:Lxc/h0;

.field public final l:Lxc/h0;


# direct methods
.method public constructor <init>(Lxc/h0;Lxc/h0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxc/r;-><init>()V

    iput-object p1, p0, Lxc/a;->k:Lxc/h0;

    iput-object p2, p0, Lxc/a;->l:Lxc/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B0(Z)Lxc/h0;
    .locals 0

    invoke-virtual {p0, p1}, Lxc/a;->G0(Z)Lxc/a;

    move-result-object p0

    return-object p0
.end method

.method public final C0(Lxc/u0;)Lxc/h0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxc/a;

    iget-object v1, p0, Lxc/a;->k:Lxc/h0;

    invoke-virtual {v1, p1}, Lxc/h0;->C0(Lxc/u0;)Lxc/h0;

    move-result-object p1

    iget-object p0, p0, Lxc/a;->l:Lxc/h0;

    invoke-direct {v0, p1, p0}, Lxc/a;-><init>(Lxc/h0;Lxc/h0;)V

    return-object v0
.end method

.method public final D0()Lxc/h0;
    .locals 0

    iget-object p0, p0, Lxc/a;->k:Lxc/h0;

    return-object p0
.end method

.method public final bridge synthetic E0(Lyc/i;)Lxc/h0;
    .locals 0

    invoke-virtual {p0, p1}, Lxc/a;->H0(Lyc/i;)Lxc/a;

    move-result-object p0

    return-object p0
.end method

.method public final F0(Lxc/h0;)Lxc/r;
    .locals 1

    new-instance v0, Lxc/a;

    iget-object p0, p0, Lxc/a;->l:Lxc/h0;

    invoke-direct {v0, p1, p0}, Lxc/a;-><init>(Lxc/h0;Lxc/h0;)V

    return-object v0
.end method

.method public final G0(Z)Lxc/a;
    .locals 2

    new-instance v0, Lxc/a;

    iget-object v1, p0, Lxc/a;->k:Lxc/h0;

    invoke-virtual {v1, p1}, Lxc/h0;->B0(Z)Lxc/h0;

    move-result-object v1

    iget-object p0, p0, Lxc/a;->l:Lxc/h0;

    invoke-virtual {p0, p1}, Lxc/h0;->B0(Z)Lxc/h0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxc/a;-><init>(Lxc/h0;Lxc/h0;)V

    return-object v0
.end method

.method public final H0(Lyc/i;)Lxc/a;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxc/a;

    iget-object v1, p0, Lxc/a;->k:Lxc/h0;

    invoke-virtual {p1, v1}, Lyc/i;->a(Lad/f;)Lxc/c0;

    move-result-object v1

    check-cast v1, Lxc/h0;

    iget-object p0, p0, Lxc/a;->l:Lxc/h0;

    invoke-virtual {p1, p0}, Lyc/i;->a(Lad/f;)Lxc/c0;

    move-result-object p0

    check-cast p0, Lxc/h0;

    invoke-direct {v0, v1, p0}, Lxc/a;-><init>(Lxc/h0;Lxc/h0;)V

    return-object v0
.end method

.method public final bridge synthetic w0(Lyc/i;)Lxc/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lxc/a;->H0(Lyc/i;)Lxc/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic y0(Z)Lxc/p1;
    .locals 0

    invoke-virtual {p0, p1}, Lxc/a;->G0(Z)Lxc/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic z0(Lyc/i;)Lxc/p1;
    .locals 0

    invoke-virtual {p0, p1}, Lxc/a;->H0(Lyc/i;)Lxc/a;

    move-result-object p0

    return-object p0
.end method
