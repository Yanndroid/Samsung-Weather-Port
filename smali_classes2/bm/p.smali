.class public abstract Lbm/p;
.super Lbm/o;
.source "DeserializedPackageFragmentImpl.kt"


# instance fields
.field public final o:Lkl/a;

.field public final p:Ldm/f;

.field public final q:Lkl/d;

.field public final r:Lbm/x;

.field public s:Lil/m;

.field public t:Lyl/h;


# direct methods
.method public constructor <init>(Lnl/c;Lem/n;Lok/g0;Lil/m;Lkl/a;Ldm/f;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbm/o;-><init>(Lnl/c;Lem/n;Lok/g0;)V

    .line 2
    iput-object p5, p0, Lbm/p;->o:Lkl/a;

    .line 3
    iput-object p6, p0, Lbm/p;->p:Ldm/f;

    .line 4
    new-instance p1, Lkl/d;

    invoke-virtual {p4}, Lil/m;->Q()Lil/p;

    move-result-object p2

    const-string p3, "proto.strings"

    invoke-static {p2, p3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lil/m;->P()Lil/o;

    move-result-object p3

    const-string p6, "proto.qualifiedNames"

    invoke-static {p3, p6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lkl/d;-><init>(Lil/p;Lil/o;)V

    iput-object p1, p0, Lbm/p;->q:Lkl/d;

    .line 5
    new-instance p2, Lbm/x;

    new-instance p3, Lbm/p$a;

    invoke-direct {p3, p0}, Lbm/p$a;-><init>(Lbm/p;)V

    invoke-direct {p2, p4, p1, p5, p3}, Lbm/x;-><init>(Lil/m;Lkl/c;Lkl/a;Lxj/l;)V

    iput-object p2, p0, Lbm/p;->r:Lbm/x;

    .line 6
    iput-object p4, p0, Lbm/p;->s:Lil/m;

    return-void
.end method

.method public static final synthetic D0(Lbm/p;)Ldm/f;
    .locals 0

    iget-object p0, p0, Lbm/p;->p:Ldm/f;

    return-object p0
.end method


# virtual methods
.method public C0(Lbm/j;)V
    .locals 11

    const-string v0, "components"

    .line 1
    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbm/p;->s:Lil/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lbm/p;->s:Lil/m;

    .line 3
    new-instance v1, Ldm/i;

    .line 4
    invoke-virtual {v0}, Lil/m;->O()Lil/l;

    move-result-object v4

    const-string v0, "proto.`package`"

    invoke-static {v4, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lbm/p;->q:Lkl/d;

    iget-object v6, p0, Lbm/p;->o:Lkl/a;

    iget-object v7, p0, Lbm/p;->p:Ldm/f;

    const-string v0, "scope of "

    .line 5
    invoke-static {v0, p0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 6
    new-instance v10, Lbm/p$b;

    invoke-direct {v10, p0}, Lbm/p$b;-><init>(Lbm/p;)V

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Ldm/i;-><init>(Lok/j0;Lil/l;Lkl/c;Lkl/a;Ldm/f;Lbm/j;Ljava/lang/String;Lxj/a;)V

    iput-object v1, p0, Lbm/p;->t:Lyl/h;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E0()Lbm/x;
    .locals 1

    iget-object v0, p0, Lbm/p;->r:Lbm/x;

    return-object v0
.end method

.method public n()Lyl/h;
    .locals 1

    iget-object v0, p0, Lbm/p;->t:Lyl/h;

    if-nez v0, :cond_0

    const-string v0, "_memberScope"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic z0()Lbm/g;
    .locals 1

    invoke-virtual {p0}, Lbm/p;->E0()Lbm/x;

    move-result-object v0

    return-object v0
.end method
