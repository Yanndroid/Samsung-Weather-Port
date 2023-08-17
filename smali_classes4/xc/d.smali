.class public final Lxc/d;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:Lxc/z0;

.field public final synthetic l:Lad/k;

.field public final synthetic m:Lad/g;

.field public final synthetic n:Lad/g;


# direct methods
.method public constructor <init>(Lxc/z0;Lad/k;Lad/g;Lad/g;)V
    .locals 0

    iput-object p1, p0, Lxc/d;->k:Lxc/z0;

    iput-object p2, p0, Lxc/d;->l:Lad/k;

    iput-object p3, p0, Lxc/d;->m:Lad/g;

    iput-object p4, p0, Lxc/d;->n:Lad/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxc/d;->l:Lad/k;

    iget-object v1, p0, Lxc/d;->m:Lad/g;

    invoke-interface {v0, v1}, Lad/k;->h0(Lad/g;)Lad/h;

    move-result-object v0

    iget-object v1, p0, Lxc/d;->n:Lad/g;

    iget-object p0, p0, Lxc/d;->k:Lxc/z0;

    invoke-static {p0, v0, v1}, Lxc/f;->G0(Lxc/z0;Lad/h;Lad/g;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
