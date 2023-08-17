.class public abstract Lbm/a;
.super Ljava/lang/Object;
.source "AbstractDeserializedPackageFragmentProvider.kt"

# interfaces
.implements Lok/n0;


# instance fields
.field public final a:Lem/n;

.field public final b:Lbm/t;

.field public final c:Lok/g0;

.field public d:Lbm/j;

.field public final e:Lem/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/h<",
            "Lnl/c;",
            "Lok/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lem/n;Lbm/t;Lok/g0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbm/a;->a:Lem/n;

    .line 3
    iput-object p2, p0, Lbm/a;->b:Lbm/t;

    .line 4
    iput-object p3, p0, Lbm/a;->c:Lok/g0;

    .line 5
    new-instance p2, Lbm/a$a;

    invoke-direct {p2, p0}, Lbm/a$a;-><init>(Lbm/a;)V

    invoke-interface {p1, p2}, Lem/n;->g(Lxj/l;)Lem/h;

    move-result-object p1

    iput-object p1, p0, Lbm/a;->e:Lem/h;

    return-void
.end method


# virtual methods
.method public a(Lnl/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->e:Lem/h;

    invoke-interface {v0, p1}, Lem/h;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->e:Lem/h;

    invoke-interface {v0, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok/j0;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lbm/a;->d(Lnl/c;)Lbm/o;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b(Lnl/c;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/c;",
            "Ljava/util/Collection<",
            "Lok/j0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbm/a;->e:Lem/h;

    invoke-interface {v0, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lom/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lnl/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/c;",
            ")",
            "Ljava/util/List<",
            "Lok/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbm/a;->e:Lem/h;

    invoke-interface {v0, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmj/r;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lnl/c;)Lbm/o;
.end method

.method public final e()Lbm/j;
    .locals 1

    iget-object v0, p0, Lbm/a;->d:Lbm/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lbm/t;
    .locals 1

    iget-object v0, p0, Lbm/a;->b:Lbm/t;

    return-object v0
.end method

.method public final g()Lok/g0;
    .locals 1

    iget-object v0, p0, Lbm/a;->c:Lok/g0;

    return-object v0
.end method

.method public final h()Lem/n;
    .locals 1

    iget-object v0, p0, Lbm/a;->a:Lem/n;

    return-object v0
.end method

.method public final i(Lbm/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbm/a;->d:Lbm/j;

    return-void
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

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
