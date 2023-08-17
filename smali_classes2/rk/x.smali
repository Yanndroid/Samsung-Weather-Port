.class public final Lrk/x;
.super Lrk/j;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Lok/g0;


# instance fields
.field public final j:Lem/n;

.field public final k:Llk/h;

.field public final l:Lnl/f;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lok/f0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lrk/a0;

.field public o:Lrk/v;

.field public p:Lok/k0;

.field public q:Z

.field public final r:Lem/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/g<",
            "Lnl/c;",
            "Lok/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Llj/h;


# direct methods
.method public constructor <init>(Lnl/f;Lem/n;Llk/h;Lol/a;)V
    .locals 10

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lrk/x;-><init>(Lnl/f;Lem/n;Llk/h;Lol/a;Ljava/util/Map;Lnl/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lnl/f;Lem/n;Llk/h;Lol/a;Ljava/util/Map;Lnl/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Lem/n;",
            "Llk/h;",
            "Lol/a;",
            "Ljava/util/Map<",
            "Lok/f0<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lnl/f;",
            ")V"
        }
    .end annotation

    const-string p4, "moduleName"

    invoke-static {p1, p4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "storageManager"

    invoke-static {p2, p4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builtIns"

    invoke-static {p3, p4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "capabilities"

    invoke-static {p5, p4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p4, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {p4}, Lpk/g$a;->b()Lpk/g;

    move-result-object p4

    invoke-direct {p0, p4, p1}, Lrk/j;-><init>(Lpk/g;Lnl/f;)V

    .line 4
    iput-object p2, p0, Lrk/x;->j:Lem/n;

    .line 5
    iput-object p3, p0, Lrk/x;->k:Llk/h;

    .line 6
    iput-object p6, p0, Lrk/x;->l:Lnl/f;

    .line 7
    invoke-virtual {p1}, Lnl/f;->m()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    iput-object p5, p0, Lrk/x;->m:Ljava/util/Map;

    .line 9
    sget-object p1, Lrk/a0;->a:Lrk/a0$a;

    invoke-virtual {p1}, Lrk/a0$a;->a()Lok/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrk/x;->w0(Lok/f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk/a0;

    if-nez p1, :cond_0

    sget-object p1, Lrk/a0$b;->b:Lrk/a0$b;

    :cond_0
    iput-object p1, p0, Lrk/x;->n:Lrk/a0;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lrk/x;->q:Z

    .line 11
    new-instance p1, Lrk/x$b;

    invoke-direct {p1, p0}, Lrk/x$b;-><init>(Lrk/x;)V

    invoke-interface {p2, p1}, Lem/n;->f(Lxj/l;)Lem/g;

    move-result-object p1

    iput-object p1, p0, Lrk/x;->r:Lem/g;

    .line 12
    new-instance p1, Lrk/x$a;

    invoke-direct {p1, p0}, Lrk/x$a;-><init>(Lrk/x;)V

    invoke-static {p1}, Llj/i;->b(Lxj/a;)Llj/h;

    move-result-object p1

    iput-object p1, p0, Lrk/x;->s:Llj/h;

    return-void

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Module name must be special: "

    invoke-static {p3, p1}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lnl/f;Lem/n;Llk/h;Lol/a;Ljava/util/Map;Lnl/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Lmj/m0;->h()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v2 .. v8}, Lrk/x;-><init>(Lnl/f;Lem/n;Llk/h;Lol/a;Ljava/util/Map;Lnl/f;)V

    return-void
.end method

.method public static final synthetic B0(Lrk/x;)Lok/k0;
    .locals 0

    iget-object p0, p0, Lrk/x;->p:Lok/k0;

    return-object p0
.end method

.method public static final synthetic C0(Lrk/x;)Lrk/a0;
    .locals 0

    iget-object p0, p0, Lrk/x;->n:Lrk/a0;

    return-object p0
.end method

.method public static final synthetic D0(Lrk/x;)Lem/n;
    .locals 0

    iget-object p0, p0, Lrk/x;->j:Lem/n;

    return-object p0
.end method

.method public static final synthetic E0(Lrk/x;)Z
    .locals 0

    invoke-virtual {p0}, Lrk/x;->K0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic W(Lrk/x;)Lrk/v;
    .locals 0

    iget-object p0, p0, Lrk/x;->o:Lrk/v;

    return-object p0
.end method

.method public static final synthetic z0(Lrk/x;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lrk/x;->G0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/x;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lok/a0;->a(Lok/g0;)V

    :cond_0
    return-void
.end method

.method public final G0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lrk/j;->getName()Lnl/f;

    move-result-object v0

    invoke-virtual {v0}, Lnl/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.toString()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final H0()Lok/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/x;->F0()V

    .line 2
    invoke-virtual {p0}, Lrk/x;->I0()Lrk/i;

    move-result-object v0

    return-object v0
.end method

.method public final I0()Lrk/i;
    .locals 1

    iget-object v0, p0, Lrk/x;->s:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk/i;

    return-object v0
.end method

.method public final J0(Lok/k0;)V
    .locals 1

    const-string v0, "providerForModuleContent"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrk/x;->K0()Z

    .line 2
    iput-object p1, p0, Lrk/x;->p:Lok/k0;

    return-void
.end method

.method public final K0()Z
    .locals 1

    iget-object v0, p0, Lrk/x;->p:Lok/k0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L0()Z
    .locals 1

    iget-boolean v0, p0, Lrk/x;->q:Z

    return v0
.end method

.method public final M0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrk/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrk/x;->N0(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public final N0(Ljava/util/List;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrk/x;",
            ">;",
            "Ljava/util/Set<",
            "Lrk/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrk/w;

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lrk/w;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lrk/x;->O0(Lrk/v;)V

    return-void
.end method

.method public final O0(Lrk/v;)V
    .locals 1

    const-string v0, "dependencies"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrk/x;->o:Lrk/v;

    return-void
.end method

.method public final varargs P0([Lrk/x;)V
    .locals 1

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmj/m;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrk/x;->M0(Ljava/util/List;)V

    return-void
.end method

.method public Y(Lok/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lok/g0$a;->a(Lok/g0;Lok/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lok/m;
    .locals 1

    invoke-static {p0}, Lok/g0$a;->b(Lok/g0;)Lok/m;

    move-result-object v0

    return-object v0
.end method

.method public k0(Lok/g0;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lrk/x;->o:Lrk/v;

    invoke-static {v0}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lrk/v;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lmj/z;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lrk/x;->m0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-interface {p1}, Lok/g0;->m0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public m()Llk/h;
    .locals 1

    iget-object v0, p0, Lrk/x;->k:Llk/h;

    return-object v0
.end method

.method public m0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrk/x;->o:Lrk/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrk/v;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependencies of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrk/x;->G0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public p(Lnl/c;Lxj/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/c;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lnl/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrk/x;->F0()V

    .line 2
    invoke-virtual {p0}, Lrk/x;->H0()Lok/k0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lok/k0;->p(Lnl/c;Lxj/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public p0(Lnl/c;)Lok/o0;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrk/x;->F0()V

    .line 2
    iget-object v0, p0, Lrk/x;->r:Lem/g;

    invoke-interface {v0, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok/o0;

    return-object p1
.end method

.method public w0(Lok/f0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/f0<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrk/x;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
