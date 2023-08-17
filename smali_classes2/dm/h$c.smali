.class public final Ldm/h$c;
.super Ljava/lang/Object;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Ldm/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static final synthetic j:[Lfk/l;
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
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnl/f;",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnl/f;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnl/f;",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:Lem/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/g<",
            "Lnl/f;",
            "Ljava/util/Collection<",
            "Lok/x0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lem/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/g<",
            "Lnl/f;",
            "Ljava/util/Collection<",
            "Lok/s0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lem/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/h<",
            "Lnl/f;",
            "Lok/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lem/i;

.field public final h:Lem/i;

.field public final synthetic i:Ldm/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ldm/h$c;

    const/4 v1, 0x2

    new-array v1, v1, [Lfk/l;

    .line 1
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    const-string v3, "variableNames"

    const-string v4, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Ldm/h$c;->j:[Lfk/l;

    return-void
.end method

.method public constructor <init>(Ldm/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
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
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ldm/h$c;->i:Ldm/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Lpl/q;

    .line 5
    invoke-static {p1}, Ldm/h;->h(Ldm/h;)Lbm/l;

    move-result-object v3

    invoke-virtual {v3}, Lbm/l;->g()Lkl/c;

    move-result-object v3

    check-cast v2, Lil/i;

    .line 6
    invoke-virtual {v2}, Lil/i;->X()I

    move-result v2

    invoke-static {v3, v2}, Lbm/w;->b(Lkl/c;I)Lnl/f;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Ldm/h$c;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ldm/h$c;->a:Ljava/util/Map;

    .line 13
    iget-object p1, p0, Ldm/h$c;->i:Ldm/h;

    .line 14
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    move-object v1, v0

    check-cast v1, Lpl/q;

    .line 17
    invoke-static {p1}, Ldm/h;->h(Ldm/h;)Lbm/l;

    move-result-object v2

    invoke-virtual {v2}, Lbm/l;->g()Lkl/c;

    move-result-object v2

    check-cast v1, Lil/n;

    .line 18
    invoke-virtual {v1}, Lil/n;->W()I

    move-result v1

    invoke-static {v2, v1}, Lbm/w;->b(Lkl/c;I)Lnl/f;

    move-result-object v1

    .line 19
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0, p2}, Ldm/h$c;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ldm/h$c;->b:Ljava/util/Map;

    .line 25
    iget-object p1, p0, Ldm/h$c;->i:Ldm/h;

    invoke-virtual {p1}, Ldm/h;->q()Lbm/l;

    move-result-object p1

    invoke-virtual {p1}, Lbm/l;->c()Lbm/j;

    move-result-object p1

    invoke-virtual {p1}, Lbm/j;->g()Lbm/k;

    move-result-object p1

    invoke-interface {p1}, Lbm/k;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Ldm/h$c;->i:Ldm/h;

    .line 27
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 29
    move-object v0, p4

    check-cast v0, Lpl/q;

    .line 30
    invoke-static {p1}, Ldm/h;->h(Ldm/h;)Lbm/l;

    move-result-object v1

    invoke-virtual {v1}, Lbm/l;->g()Lkl/c;

    move-result-object v1

    check-cast v0, Lil/r;

    .line 31
    invoke-virtual {v0}, Lil/r;->Y()I

    move-result v0

    invoke-static {v1, v0}, Lbm/w;->b(Lkl/c;I)Lnl/f;

    move-result-object v0

    .line 32
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 36
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_5
    invoke-virtual {p0, p2}, Ldm/h$c;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    .line 38
    :cond_6
    invoke-static {}, Lmj/m0;->h()Ljava/util/Map;

    move-result-object p1

    .line 39
    :goto_3
    iput-object p1, p0, Ldm/h$c;->c:Ljava/util/Map;

    .line 40
    iget-object p1, p0, Ldm/h$c;->i:Ldm/h;

    invoke-virtual {p1}, Ldm/h;->q()Lbm/l;

    move-result-object p1

    invoke-virtual {p1}, Lbm/l;->h()Lem/n;

    move-result-object p1

    new-instance p2, Ldm/h$c$c;

    invoke-direct {p2, p0}, Ldm/h$c$c;-><init>(Ldm/h$c;)V

    invoke-interface {p1, p2}, Lem/n;->f(Lxj/l;)Lem/g;

    move-result-object p1

    iput-object p1, p0, Ldm/h$c;->d:Lem/g;

    .line 41
    iget-object p1, p0, Ldm/h$c;->i:Ldm/h;

    invoke-virtual {p1}, Ldm/h;->q()Lbm/l;

    move-result-object p1

    invoke-virtual {p1}, Lbm/l;->h()Lem/n;

    move-result-object p1

    new-instance p2, Ldm/h$c$d;

    invoke-direct {p2, p0}, Ldm/h$c$d;-><init>(Ldm/h$c;)V

    invoke-interface {p1, p2}, Lem/n;->f(Lxj/l;)Lem/g;

    move-result-object p1

    iput-object p1, p0, Ldm/h$c;->e:Lem/g;

    .line 42
    iget-object p1, p0, Ldm/h$c;->i:Ldm/h;

    invoke-virtual {p1}, Ldm/h;->q()Lbm/l;

    move-result-object p1

    invoke-virtual {p1}, Lbm/l;->h()Lem/n;

    move-result-object p1

    new-instance p2, Ldm/h$c$e;

    invoke-direct {p2, p0}, Ldm/h$c$e;-><init>(Ldm/h$c;)V

    invoke-interface {p1, p2}, Lem/n;->g(Lxj/l;)Lem/h;

    move-result-object p1

    iput-object p1, p0, Ldm/h$c;->f:Lem/h;

    .line 43
    iget-object p1, p0, Ldm/h$c;->i:Ldm/h;

    invoke-virtual {p1}, Ldm/h;->q()Lbm/l;

    move-result-object p1

    invoke-virtual {p1}, Lbm/l;->h()Lem/n;

    move-result-object p1

    new-instance p2, Ldm/h$c$b;

    iget-object p3, p0, Ldm/h$c;->i:Ldm/h;

    invoke-direct {p2, p0, p3}, Ldm/h$c$b;-><init>(Ldm/h$c;Ldm/h;)V

    invoke-interface {p1, p2}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p1

    iput-object p1, p0, Ldm/h$c;->g:Lem/i;

    .line 44
    iget-object p1, p0, Ldm/h$c;->i:Ldm/h;

    invoke-virtual {p1}, Ldm/h;->q()Lbm/l;

    move-result-object p1

    invoke-virtual {p1}, Lbm/l;->h()Lem/n;

    move-result-object p1

    new-instance p2, Ldm/h$c$f;

    iget-object p3, p0, Ldm/h$c;->i:Ldm/h;

    invoke-direct {p2, p0, p3}, Ldm/h$c$f;-><init>(Ldm/h$c;Ldm/h;)V

    invoke-interface {p1, p2}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p1

    iput-object p1, p0, Ldm/h$c;->h:Lem/i;

    return-void
.end method

.method public static final synthetic h(Ldm/h$c;Lnl/f;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Ldm/h$c;->m(Lnl/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ldm/h$c;Lnl/f;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Ldm/h$c;->n(Lnl/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ldm/h$c;Lnl/f;)Lok/c1;
    .locals 0

    invoke-virtual {p0, p1}, Ldm/h$c;->o(Lnl/f;)Lok/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Ldm/h$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ldm/h$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic l(Ldm/h$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ldm/h$c;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldm/h$c;->g:Lem/i;

    sget-object v1, Ldm/h$c;->j:[Lfk/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

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

    .line 1
    invoke-virtual {p0}, Ldm/h$c;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ldm/h$c;->e:Lem/g;

    invoke-interface {p2, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldm/h$c;->h:Lem/i;

    sget-object v1, Ldm/h$c;->j:[Lfk/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

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

    .line 1
    invoke-virtual {p0}, Ldm/h$c;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ldm/h$c;->d:Lem/g;

    invoke-interface {p2, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

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

    iget-object v0, p0, Ldm/h$c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/util/Collection;Lyl/d;Lxj/l;Lwk/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lok/m;",
            ">;",
            "Lyl/d;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lwk/b;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kindFilter"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyl/d;->c:Lyl/d$a;

    invoke-virtual {v0}, Lyl/d$a;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Lyl/d;->a(I)Z

    move-result v0

    const-string v1, "INSTANCE"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ldm/h$c;->c()Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl/f;

    .line 5
    invoke-interface {p3, v3}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0, v3, p4}, Ldm/h$c;->b(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lrl/g;->h:Lrl/g;

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lmj/v;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    sget-object v0, Lyl/d;->c:Lyl/d$a;

    invoke-virtual {v0}, Lyl/d$a;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Lyl/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p0}, Ldm/h$c;->a()Ljava/util/Set;

    move-result-object p2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl/f;

    .line 13
    invoke-interface {p3, v2}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p0, v2, p4}, Ldm/h$c;->d(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 15
    :cond_4
    sget-object p2, Lrl/g;->h:Lrl/g;

    invoke-static {p2, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lmj/v;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public g(Lnl/f;)Lok/c1;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldm/h$c;->f:Lem/h;

    invoke-interface {v0, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok/c1;

    return-object p1
.end method

.method public final m(Lnl/f;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            ")",
            "Ljava/util/Collection<",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldm/h$c;->a:Ljava/util/Map;

    .line 2
    sget-object v1, Lil/i;->A:Lpl/s;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Ldm/h$c;->i:Ldm/h;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Ldm/h$c;->i:Ldm/h;

    .line 7
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    new-instance v0, Ldm/h$c$a;

    invoke-direct {v0, v1, v4, v3}, Ldm/h$c$a;-><init>(Lpl/s;Ljava/io/ByteArrayInputStream;Ldm/h;)V

    invoke-static {v0}, Lqm/o;->i(Lxj/a;)Lqm/j;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lqm/q;->E(Lqm/j;)Ljava/util/List;

    move-result-object v0

    .line 10
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lil/i;

    .line 13
    invoke-virtual {v2}, Ldm/h;->q()Lbm/l;

    move-result-object v4

    invoke-virtual {v4}, Lbm/l;->f()Lbm/v;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v3, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lbm/v;->j(Lil/i;)Lok/x0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldm/h;->y(Lok/x0;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v2, p1, v1}, Ldm/h;->l(Lnl/f;Ljava/util/List;)V

    .line 16
    invoke-static {v1}, Lom/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lnl/f;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            ")",
            "Ljava/util/Collection<",
            "Lok/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldm/h$c;->b:Ljava/util/Map;

    .line 2
    sget-object v1, Lil/n;->A:Lpl/s;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Ldm/h$c;->i:Ldm/h;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Ldm/h$c;->i:Ldm/h;

    .line 7
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    new-instance v0, Ldm/h$c$a;

    invoke-direct {v0, v1, v4, v3}, Ldm/h$c$a;-><init>(Lpl/s;Ljava/io/ByteArrayInputStream;Ldm/h;)V

    invoke-static {v0}, Lqm/o;->i(Lxj/a;)Lqm/j;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lqm/q;->E(Lqm/j;)Ljava/util/List;

    move-result-object v0

    .line 10
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lil/n;

    .line 13
    invoke-virtual {v2}, Ldm/h;->q()Lbm/l;

    move-result-object v4

    invoke-virtual {v4}, Lbm/l;->f()Lbm/v;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v3, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lbm/v;->l(Lil/n;)Lok/s0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v2, p1, v1}, Ldm/h;->m(Lnl/f;Ljava/util/List;)V

    .line 16
    invoke-static {v1}, Lom/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lnl/f;)Lok/c1;
    .locals 2

    .line 1
    iget-object v0, p0, Ldm/h$c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Ldm/h$c;->i:Ldm/h;

    invoke-virtual {p1}, Ldm/h;->q()Lbm/l;

    move-result-object p1

    invoke-virtual {p1}, Lbm/l;->c()Lbm/j;

    move-result-object p1

    invoke-virtual {p1}, Lbm/j;->j()Lpl/g;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Lil/r;->p0(Ljava/io/InputStream;Lpl/g;)Lil/r;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Ldm/h$c;->i:Ldm/h;

    invoke-virtual {v0}, Ldm/h;->q()Lbm/l;

    move-result-object v0

    invoke-virtual {v0}, Lbm/l;->f()Lbm/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbm/v;->m(Lil/r;)Lok/c1;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lnl/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lpl/a;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lnl/f;",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lmj/l0;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lpl/a;

    .line 11
    invoke-virtual {v5, v3}, Lpl/a;->j(Ljava/io/OutputStream;)V

    sget-object v5, Llj/w;->a:Llj/w;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
