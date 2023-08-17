.class public abstract Lbm/o;
.super Lrk/z;
.source "DeserializedPackageFragment.kt"


# instance fields
.field public final n:Lem/n;


# direct methods
.method public constructor <init>(Lnl/c;Lem/n;Lok/g0;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p1}, Lrk/z;-><init>(Lok/g0;Lnl/c;)V

    .line 2
    iput-object p2, p0, Lbm/o;->n:Lem/n;

    return-void
.end method


# virtual methods
.method public B0(Lnl/f;)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lok/j0;->n()Lyl/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ldm/h;

    if-eqz v1, :cond_0

    check-cast v0, Ldm/h;

    invoke-virtual {v0}, Ldm/h;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract C0(Lbm/j;)V
.end method

.method public abstract z0()Lbm/g;
.end method
