.class public final Lal/g;
.super Ljava/lang/Object;
.source "LazyJavaPackageFragmentProvider.kt"

# interfaces
.implements Lok/n0;


# instance fields
.field public final a:Lal/h;

.field public final b:Lem/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/a<",
            "Lnl/c;",
            "Lbl/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lal/c;)V
    .locals 3

    const-string v0, "components"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lal/h;

    sget-object v1, Lal/l$a;->a:Lal/l$a;

    const/4 v2, 0x0

    invoke-static {v2}, Llj/j;->c(Ljava/lang/Object;)Llj/h;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lal/h;-><init>(Lal/c;Lal/l;Llj/h;)V

    iput-object v0, p0, Lal/g;->a:Lal/h;

    .line 3
    invoke-virtual {v0}, Lal/h;->e()Lem/n;

    move-result-object p1

    invoke-interface {p1}, Lem/n;->c()Lem/a;

    move-result-object p1

    iput-object p1, p0, Lal/g;->b:Lem/a;

    return-void
.end method

.method public static final synthetic d(Lal/g;)Lal/h;
    .locals 0

    iget-object p0, p0, Lal/g;->a:Lal/h;

    return-object p0
.end method


# virtual methods
.method public a(Lnl/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lal/g;->a:Lal/h;

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->d()Lxk/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lxk/o;->b(Lnl/c;)Lel/u;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    invoke-virtual {p0, p1}, Lal/g;->e(Lnl/c;)Lbl/h;

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
            "Lbl/h;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lal/g;->e(Lnl/c;)Lbl/h;

    move-result-object p1

    invoke-static {p1}, Lmj/r;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lnl/c;)Lbl/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lal/g;->a:Lal/h;

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->d()Lxk/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lxk/o;->b(Lnl/c;)Lel/u;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lal/g;->b:Lem/a;

    new-instance v2, Lal/g$a;

    invoke-direct {v2, p0, v0}, Lal/g$a;-><init>(Lal/g;Lel/u;)V

    invoke-interface {v1, p1, v2}, Lem/a;->a(Ljava/lang/Object;Lxj/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/h;

    return-object p1
.end method

.method public f(Lnl/c;Lxj/l;)Ljava/util/List;
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
            "Ljava/util/List<",
            "Lnl/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lal/g;->e(Lnl/c;)Lbl/h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbl/h;->F0()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic p(Lnl/c;Lxj/l;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lal/g;->f(Lnl/c;Lxj/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lal/g;->a:Lal/h;

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->m()Lok/g0;

    move-result-object v0

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-static {v1, v0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
