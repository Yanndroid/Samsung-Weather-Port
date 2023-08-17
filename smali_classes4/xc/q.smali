.class public final Lxc/q;
.super Lxc/r;
.source "SourceFile"

# interfaces
.implements Lxc/o;
.implements Lad/d;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final k:Lxc/h0;

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lic/f;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lic/f;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lxc/h0;Z)V
    .locals 0

    invoke-direct {p0}, Lxc/r;-><init>()V

    iput-object p1, p0, Lxc/q;->k:Lxc/h0;

    iput-boolean p2, p0, Lxc/q;->l:Z

    return-void
.end method


# virtual methods
.method public final A(Lxc/c0;)Lxc/p1;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxc/c0;->x0()Lxc/p1;

    move-result-object p1

    iget-boolean p0, p0, Lxc/q;->l:Z

    invoke-static {p1, p0}, Lj8/c;->M(Lxc/p1;Z)Lxc/p1;

    move-result-object p0

    return-object p0
.end method

.method public final B0(Z)Lxc/h0;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxc/q;->k:Lxc/h0;

    invoke-virtual {p0, p1}, Lxc/h0;->B0(Z)Lxc/h0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final C0(Lxc/u0;)Lxc/h0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxc/q;

    iget-object v1, p0, Lxc/q;->k:Lxc/h0;

    invoke-virtual {v1, p1}, Lxc/h0;->C0(Lxc/u0;)Lxc/h0;

    move-result-object p1

    iget-boolean p0, p0, Lxc/q;->l:Z

    invoke-direct {v0, p1, p0}, Lxc/q;-><init>(Lxc/h0;Z)V

    return-object v0
.end method

.method public final D0()Lxc/h0;
    .locals 0

    iget-object p0, p0, Lxc/q;->k:Lxc/h0;

    return-object p0
.end method

.method public final F0(Lxc/h0;)Lxc/r;
    .locals 1

    new-instance v0, Lxc/q;

    iget-boolean p0, p0, Lxc/q;->l:Z

    invoke-direct {v0, p1, p0}, Lxc/q;-><init>(Lxc/h0;Z)V

    return-object v0
.end method

.method public final h0()Z
    .locals 0

    iget-object p0, p0, Lxc/q;->k:Lxc/h0;

    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p0

    invoke-interface {p0}, Lxc/a1;->b()Lib/i;

    move-result-object p0

    instance-of p0, p0, Lib/y0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lxc/q;->k:Lxc/h0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
