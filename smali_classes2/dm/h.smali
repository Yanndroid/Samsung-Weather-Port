.class public abstract Ldm/h;
.super Lyl/i;
.source "DeserializedMemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm/h$a;,
        Ldm/h$c;,
        Ldm/h$b;
    }
.end annotation


# static fields
.field public static final synthetic f:[Lfk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfk/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lbm/l;

.field public final c:Ldm/h$a;

.field public final d:Lem/i;

.field public final e:Lem/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ldm/h;

    const/4 v1, 0x2

    new-array v1, v1, [Lfk/l;

    .line 1
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "classNames"

    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    const-string v3, "classifierNamesLazy"

    const-string v4, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Ldm/h;->f:[Lfk/l;

    return-void
.end method

.method public constructor <init>(Lbm/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxj/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/l;",
            "Ljava/util/List<",
            "Lil/i;",
            ">;",
            "Ljava/util/List<",
            "Lil/n;",
            ">;",
            "Ljava/util/List<",
            "Lil/r;",
            ">;",
            "Lxj/a<",
            "+",
            "Ljava/util/Collection<",
            "Lnl/f;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lyl/i;-><init>()V

    .line 2
    iput-object p1, p0, Ldm/h;->b:Lbm/l;

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Ldm/h;->o(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ldm/h$a;

    move-result-object p2

    iput-object p2, p0, Ldm/h;->c:Ldm/h$a;

    .line 4
    invoke-virtual {p1}, Lbm/l;->h()Lem/n;

    move-result-object p2

    new-instance p3, Ldm/h$d;

    invoke-direct {p3, p5}, Ldm/h$d;-><init>(Lxj/a;)V

    invoke-interface {p2, p3}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p2

    iput-object p2, p0, Ldm/h;->d:Lem/i;

    .line 5
    invoke-virtual {p1}, Lbm/l;->h()Lem/n;

    move-result-object p1

    new-instance p2, Ldm/h$e;

    invoke-direct {p2, p0}, Ldm/h$e;-><init>(Ldm/h;)V

    invoke-interface {p1, p2}, Lem/n;->i(Lxj/a;)Lem/j;

    move-result-object p1

    iput-object p1, p0, Ldm/h;->e:Lem/j;

    return-void
.end method

.method public static final synthetic h(Ldm/h;)Lbm/l;
    .locals 0

    iget-object p0, p0, Ldm/h;->b:Lbm/l;

    return-object p0
.end method

.method public static final synthetic i(Ldm/h;)Ldm/h$a;
    .locals 0

    iget-object p0, p0, Ldm/h;->c:Ldm/h$a;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldm/h;->c:Ldm/h$a;

    invoke-interface {v0}, Ldm/h$a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Lnl/f;Lwk/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Lwk/b;",
            ")",
            "Ljava/util/Collection<",
            "Lok/s0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldm/h;->c:Ldm/h$a;

    invoke-interface {v0, p1, p2}, Ldm/h$a;->b(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldm/h;->c:Ldm/h$a;

    invoke-interface {v0}, Ldm/h$a;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Lnl/f;Lwk/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Lwk/b;",
            ")",
            "Ljava/util/Collection<",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldm/h;->c:Ldm/h$a;

    invoke-interface {v0, p1, p2}, Ldm/h$a;->d(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ldm/h;->s()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Lnl/f;Lwk/b;)Lok/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ldm/h;->x(Lnl/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ldm/h;->p(Lnl/f;)Lok/e;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Ldm/h;->c:Ldm/h$a;

    invoke-interface {p2}, Ldm/h$a;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Ldm/h;->w(Lnl/f;)Lok/c1;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract j(Ljava/util/Collection;Lxj/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lok/m;",
            ">;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public final k(Lyl/d;Lxj/l;Lwk/b;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/d;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lwk/b;",
            ")",
            "Ljava/util/Collection<",
            "Lok/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v1, Lyl/d;->c:Lyl/d$a;

    invoke-virtual {v1}, Lyl/d$a;->g()I

    move-result v2

    invoke-virtual {p1, v2}, Lyl/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, p2}, Ldm/h;->j(Ljava/util/Collection;Lxj/l;)V

    .line 4
    :cond_0
    iget-object v2, p0, Ldm/h;->c:Ldm/h$a;

    invoke-interface {v2, v0, p1, p2, p3}, Ldm/h$a;->f(Ljava/util/Collection;Lyl/d;Lxj/l;Lwk/b;)V

    .line 5
    invoke-virtual {v1}, Lyl/d$a;->c()I

    move-result p3

    invoke-virtual {p1, p3}, Lyl/d;->a(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0}, Ldm/h;->r()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/f;

    .line 7
    invoke-interface {p2, v1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Ldm/h;->p(Lnl/f;)Lok/e;

    move-result-object v1

    invoke-static {v0, v1}, Lom/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p3, Lyl/d;->c:Lyl/d$a;

    invoke-virtual {p3}, Lyl/d$a;->h()I

    move-result p3

    invoke-virtual {p1, p3}, Lyl/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Ldm/h;->c:Ldm/h$a;

    invoke-interface {p1}, Ldm/h$a;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnl/f;

    .line 11
    invoke-interface {p2, p3}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Ldm/h;->c:Ldm/h$a;

    invoke-interface {v1, p3}, Ldm/h$a;->g(Lnl/f;)Lok/c1;

    move-result-object p3

    invoke-static {v0, p3}, Lom/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v0}, Lom/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(Lnl/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Ljava/util/List<",
            "Lok/x0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functions"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lnl/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Ljava/util/List<",
            "Lok/s0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptors"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract n(Lnl/f;)Lnl/b;
.end method

.method public final o(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ldm/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lil/i;",
            ">;",
            "Ljava/util/List<",
            "Lil/n;",
            ">;",
            "Ljava/util/List<",
            "Lil/r;",
            ">;)",
            "Ldm/h$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldm/h;->b:Lbm/l;

    invoke-virtual {v0}, Lbm/l;->c()Lbm/j;

    move-result-object v0

    invoke-virtual {v0}, Lbm/j;->g()Lbm/k;

    move-result-object v0

    invoke-interface {v0}, Lbm/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ldm/h$b;

    invoke-direct {v0, p0, p1, p2, p3}, Ldm/h$b;-><init>(Ldm/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ldm/h$c;

    invoke-direct {v0, p0, p1, p2, p3}, Ldm/h$c;-><init>(Ldm/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public final p(Lnl/f;)Lok/e;
    .locals 1

    iget-object v0, p0, Ldm/h;->b:Lbm/l;

    invoke-virtual {v0}, Lbm/l;->c()Lbm/j;

    move-result-object v0

    invoke-virtual {p0, p1}, Ldm/h;->n(Lnl/f;)Lnl/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbm/j;->b(Lnl/b;)Lok/e;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lbm/l;
    .locals 1

    iget-object v0, p0, Ldm/h;->b:Lbm/l;

    return-object v0
.end method

.method public final r()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldm/h;->d:Lem/i;

    sget-object v1, Ldm/h;->f:[Lfk/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final s()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldm/h;->e:Lem/j;

    sget-object v1, Ldm/h;->f:[Lfk/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->b(Lem/j;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract t()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation
.end method

.method public final w(Lnl/f;)Lok/c1;
    .locals 1

    iget-object v0, p0, Ldm/h;->c:Ldm/h$a;

    invoke-interface {v0, p1}, Ldm/h$a;->g(Lnl/f;)Lok/c1;

    move-result-object p1

    return-object p1
.end method

.method public x(Lnl/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldm/h;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public y(Lok/x0;)Z
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
