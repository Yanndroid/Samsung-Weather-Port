.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "WorkDatabase_Impl.java"


# instance fields
.field public volatile q:Lu2/v;

.field public volatile r:Lu2/b;

.field public volatile s:Lu2/z;

.field public volatile t:Lu2/j;

.field public volatile u:Lu2/o;

.field public volatile v:Lu2/r;

.field public volatile w:Lu2/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method public static synthetic P(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw1/n0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Q(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw1/n0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic R(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw1/n0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic S(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw1/n0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic T(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw1/n0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic U(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw1/n0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic V(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw1/n0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic W(Landroidx/work/impl/WorkDatabase_Impl;Lb2/g;)Lb2/g;
    .locals 0

    iput-object p1, p0, Lw1/n0;->a:Lb2/g;

    return-object p1
.end method

.method public static synthetic X(Landroidx/work/impl/WorkDatabase_Impl;Lb2/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw1/n0;->x(Lb2/g;)V

    return-void
.end method

.method public static synthetic Y(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw1/n0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Z(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw1/n0;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public I()Lu2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lu2/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lu2/b;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lu2/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lu2/c;

    invoke-direct {v0, p0}, Lu2/c;-><init>(Lw1/n0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lu2/b;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lu2/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public J()Lu2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lu2/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lu2/e;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lu2/e;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lu2/f;

    invoke-direct {v0, p0}, Lu2/f;-><init>(Lw1/n0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lu2/e;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lu2/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public K()Lu2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lu2/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lu2/j;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lu2/j;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lu2/k;

    invoke-direct {v0, p0}, Lu2/k;-><init>(Lw1/n0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lu2/j;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lu2/j;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public L()Lu2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lu2/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lu2/o;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lu2/o;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lu2/p;

    invoke-direct {v0, p0}, Lu2/p;-><init>(Lw1/n0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lu2/o;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lu2/o;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public M()Lu2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lu2/r;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lu2/r;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lu2/r;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lu2/s;

    invoke-direct {v0, p0}, Lu2/s;-><init>(Lw1/n0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lu2/r;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lu2/r;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public N()Lu2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lu2/v;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lu2/v;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lu2/v;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lu2/w;

    invoke-direct {v0, p0}, Lu2/w;-><init>(Lw1/n0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lu2/v;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lu2/v;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O()Lu2/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lu2/z;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lu2/z;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lu2/z;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lu2/a0;

    invoke-direct {v0, p0}, Lu2/a0;-><init>(Lw1/n0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lu2/z;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lu2/z;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Lw1/r;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Lw1/r;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lw1/r;-><init>(Lw1/n0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public h(Lw1/h;)Lb2/h;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/q0;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "5181942b9ebc31ce68dacb56c16fd79f"

    const-string v3, "ae2044fb577e65ee8bb576ca48a2f06e"

    invoke-direct {v0, p1, v1, v2, v3}, Lw1/q0;-><init>(Lw1/h;Lw1/q0$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lw1/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lb2/h$b;->a(Landroid/content/Context;)Lb2/h$b$a;

    move-result-object v1

    iget-object v2, p1, Lw1/h;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lb2/h$b$a;->d(Ljava/lang/String;)Lb2/h$b$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lb2/h$b$a;->c(Lb2/h$a;)Lb2/h$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb2/h$b$a;->b()Lb2/h$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lw1/h;->c:Lb2/h$c;

    invoke-interface {p1, v0}, Lb2/h$c;->a(Lb2/h$b;)Lb2/h;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoMigrationSpecsMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lx1/a;",
            ">;",
            "Lx1/a;",
            ">;)",
            "Ljava/util/List<",
            "Lx1/b;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    new-array p1, p1, [Lx1/b;

    new-instance v0, Lm2/c0;

    invoke-direct {v0}, Lm2/c0;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lm2/d0;

    invoke-direct {v0}, Lm2/d0;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lx1/a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lu2/v;

    invoke-static {}, Lu2/w;->z()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lu2/b;

    invoke-static {}, Lu2/c;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lu2/z;

    invoke-static {}, Lu2/a0;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lu2/j;

    invoke-static {}, Lu2/k;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lu2/o;

    invoke-static {}, Lu2/p;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lu2/r;

    invoke-static {}, Lu2/s;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lu2/e;

    invoke-static {}, Lu2/f;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Lu2/g;

    invoke-static {}, Lu2/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
