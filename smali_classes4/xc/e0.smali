.class public final Lxc/e0;
.super Lxc/c0;
.source "SourceFile"


# instance fields
.field public final k:Lwc/t;

.field public final l:Lta/a;

.field public final m:Lwc/k;


# direct methods
.method public constructor <init>(Lwc/t;Lta/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxc/c0;-><init>()V

    iput-object p1, p0, Lxc/e0;->k:Lwc/t;

    iput-object p2, p0, Lxc/e0;->l:Lta/a;

    check-cast p1, Lwc/p;

    new-instance v0, Lwc/k;

    invoke-direct {v0, p1, p2}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object v0, p0, Lxc/e0;->m:Lwc/k;

    return-void
.end method


# virtual methods
.method public final K()Lqc/n;
    .locals 0

    invoke-virtual {p0}, Lxc/e0;->y0()Lxc/c0;

    move-result-object p0

    invoke-virtual {p0}, Lxc/c0;->K()Lqc/n;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lxc/e0;->y0()Lxc/c0;

    move-result-object p0

    invoke-virtual {p0}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t0()Lxc/u0;
    .locals 0

    invoke-virtual {p0}, Lxc/e0;->y0()Lxc/c0;

    move-result-object p0

    invoke-virtual {p0}, Lxc/c0;->t0()Lxc/u0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lxc/e0;->z0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Lxc/a1;
    .locals 0

    invoke-virtual {p0}, Lxc/e0;->y0()Lxc/c0;

    move-result-object p0

    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p0

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    invoke-virtual {p0}, Lxc/e0;->y0()Lxc/c0;

    move-result-object p0

    invoke-virtual {p0}, Lxc/c0;->v0()Z

    move-result p0

    return p0
.end method

.method public final w0(Lyc/i;)Lxc/c0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxc/e0;

    new-instance v1, Li0/m;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p1, p0}, Li0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lxc/e0;->k:Lwc/t;

    invoke-direct {v0, p0, v1}, Lxc/e0;-><init>(Lwc/t;Lta/a;)V

    return-object v0
.end method

.method public final x0()Lxc/p1;
    .locals 1

    invoke-virtual {p0}, Lxc/e0;->y0()Lxc/c0;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lxc/e0;

    if-eqz v0, :cond_0

    check-cast p0, Lxc/e0;

    invoke-virtual {p0}, Lxc/e0;->y0()Lxc/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {p0, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lxc/p1;

    return-object p0
.end method

.method public final y0()Lxc/c0;
    .locals 0

    iget-object p0, p0, Lxc/e0;->m:Lwc/k;

    invoke-virtual {p0}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc/c0;

    return-object p0
.end method

.method public final z0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxc/e0;->m:Lwc/k;

    iget-object v1, v0, Lwc/i;->l:Ljava/lang/Object;

    sget-object v2, Lwc/n;->a:Lwc/n;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lwc/i;->l:Ljava/lang/Object;

    sget-object v1, Lwc/n;->k:Lwc/n;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxc/e0;->y0()Lxc/c0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "<Not computed yet>"

    :goto_1
    return-object p0
.end method
