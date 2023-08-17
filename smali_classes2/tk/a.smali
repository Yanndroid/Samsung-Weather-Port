.class public final Ltk/a;
.super Ljava/lang/Object;
.source "PackagePartScopeCache.kt"


# instance fields
.field public final a:Lgl/f;

.field public final b:Ltk/g;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lnl/b;",
            "Lyl/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl/f;Ltk/g;)V
    .locals 1

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/a;->a:Lgl/f;

    iput-object p2, p0, Ltk/a;->b:Ltk/g;

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltk/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ltk/f;)Lyl/h;
    .locals 8

    const-string v0, "fileClass"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltk/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ltk/f;->g()Lnl/b;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    .line 3
    invoke-virtual {p1}, Ltk/f;->g()Lnl/b;

    move-result-object v2

    invoke-virtual {v2}, Lnl/b;->h()Lnl/c;

    move-result-object v2

    const-string v3, "fileClass.classId.packageFqName"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ltk/f;->b()Lhl/a;

    move-result-object v3

    invoke-virtual {v3}, Lhl/a;->c()Lhl/a$a;

    move-result-object v3

    sget-object v4, Lhl/a$a;->o:Lhl/a$a;

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {p1}, Ltk/f;->b()Lhl/a;

    move-result-object v3

    invoke-virtual {v3}, Lhl/a;->f()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-static {v5}, Lwl/d;->d(Ljava/lang/String;)Lwl/d;

    move-result-object v5

    invoke-virtual {v5}, Lwl/d;->e()Lnl/c;

    move-result-object v5

    invoke-static {v5}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v5

    const-string v6, "topLevel(JvmClassName.by\u2026velClassMaybeWithDollars)"

    invoke-static {v5, v6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Ltk/a;->b:Ltk/g;

    invoke-static {v6, v5}, Lgl/o;->b(Lgl/n;Lnl/b;)Lgl/p;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 13
    :cond_2
    new-instance v3, Lrk/m;

    iget-object v5, p0, Ltk/a;->a:Lgl/f;

    invoke-virtual {v5}, Lgl/f;->e()Lbm/j;

    move-result-object v5

    invoke-virtual {v5}, Lbm/j;->p()Lok/g0;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lrk/m;-><init>(Lok/g0;Lnl/c;)V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lgl/p;

    .line 17
    iget-object v7, p0, Ltk/a;->a:Lgl/f;

    invoke-virtual {v7, v3, v6}, Lgl/f;->c(Lok/j0;Lgl/p;)Lyl/h;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {v5}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 20
    sget-object v4, Lyl/b;->d:Lyl/b$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Lyl/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lyl/h;

    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v2, p1

    goto :goto_2

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_2
    const-string p1, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    .line 22
    invoke-static {v2, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lyl/h;

    return-object v2
.end method
