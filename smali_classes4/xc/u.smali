.class public abstract Lxc/u;
.super Lxc/p1;
.source "SourceFile"

# interfaces
.implements Lad/e;


# instance fields
.field public final k:Lxc/h0;

.field public final l:Lxc/h0;


# direct methods
.method public constructor <init>(Lxc/h0;Lxc/h0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxc/p1;-><init>()V

    iput-object p1, p0, Lxc/u;->k:Lxc/h0;

    iput-object p2, p0, Lxc/u;->l:Lxc/h0;

    return-void
.end method


# virtual methods
.method public abstract B0()Lxc/h0;
.end method

.method public abstract C0(Lic/l;Lic/n;)Ljava/lang/String;
.end method

.method public K()Lqc/n;
    .locals 0

    invoke-virtual {p0}, Lxc/u;->B0()Lxc/h0;

    move-result-object p0

    invoke-virtual {p0}, Lxc/c0;->K()Lqc/n;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lxc/u;->B0()Lxc/h0;

    move-result-object p0

    invoke-virtual {p0}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t0()Lxc/u0;
    .locals 0

    invoke-virtual {p0}, Lxc/u;->B0()Lxc/h0;

    move-result-object p0

    invoke-virtual {p0}, Lxc/c0;->t0()Lxc/u0;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lic/l;->e:Lic/l;

    invoke-virtual {v0, p0}, Lic/l;->Z(Lxc/c0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Lxc/a1;
    .locals 0

    invoke-virtual {p0}, Lxc/u;->B0()Lxc/h0;

    move-result-object p0

    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p0

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    invoke-virtual {p0}, Lxc/u;->B0()Lxc/h0;

    move-result-object p0

    invoke-virtual {p0}, Lxc/c0;->v0()Z

    move-result p0

    return p0
.end method
