.class public final Lq2/e;
.super Ljava/lang/Object;
.source "WorkConstraintsTracker.kt"

# interfaces
.implements Lq2/d;
.implements Lr2/c$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0001\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0010\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u001b\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rH\u0016J\u0016\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rH\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lq2/e;",
        "Lq2/d;",
        "Lr2/c$a;",
        "",
        "Lu2/u;",
        "workSpecs",
        "Llj/w;",
        "a",
        "d",
        "",
        "workSpecId",
        "",
        "e",
        "",
        "b",
        "c",
        "Lq2/c;",
        "callback",
        "",
        "Lr2/c;",
        "constraintControllers",
        "<init>",
        "(Lq2/c;[Lr2/c;)V",
        "Ls2/n;",
        "trackers",
        "(Ls2/n;Lq2/c;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lq2/c;

.field public final b:[Lr2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr2/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq2/c;[Lr2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/c;",
            "[",
            "Lr2/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "constraintControllers"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq2/e;->a:Lq2/c;

    .line 3
    iput-object p2, p0, Lq2/e;->b:[Lr2/c;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls2/n;Lq2/c;)V
    .locals 3

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lr2/c;

    .line 5
    new-instance v1, Lr2/a;

    invoke-virtual {p1}, Ls2/n;->a()Ls2/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lr2/a;-><init>(Ls2/h;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lr2/b;

    invoke-virtual {p1}, Ls2/n;->b()Ls2/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lr2/b;-><init>(Ls2/c;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lr2/h;

    invoke-virtual {p1}, Ls2/n;->d()Ls2/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lr2/h;-><init>(Ls2/h;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lr2/d;

    invoke-virtual {p1}, Ls2/n;->c()Ls2/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lr2/d;-><init>(Ls2/h;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lr2/g;

    invoke-virtual {p1}, Ls2/n;->c()Ls2/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lr2/g;-><init>(Ls2/h;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lr2/f;

    invoke-virtual {p1}, Ls2/n;->c()Ls2/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lr2/f;-><init>(Ls2/h;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lr2/e;

    invoke-virtual {p1}, Ls2/n;->c()Ls2/h;

    move-result-object p1

    invoke-direct {v1, p1}, Lr2/e;-><init>(Ls2/h;)V

    const/4 p1, 0x6

    aput-object v1, v0, p1

    .line 12
    invoke-direct {p0, p2, v0}, Lq2/e;-><init>(Lq2/c;[Lr2/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lu2/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workSpecs"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq2/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq2/e;->b:[Lr2/c;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v5, v6}, Lr2/c;->g(Lr2/c$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lq2/e;->b:[Lr2/c;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 5
    invoke-virtual {v5, p1}, Lr2/c;->e(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lq2/e;->b:[Lr2/c;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v2, p1, v3

    .line 7
    invoke-virtual {v2, p0}, Lr2/c;->g(Lr2/c$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 8
    :cond_2
    sget-object p1, Llj/w;->a:Llj/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu2/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workSpecs"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq2/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu2/u;

    .line 4
    iget-object v3, v3, Lu2/u;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lq2/e;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/u;

    .line 7
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v3

    invoke-static {}, Lq2/f;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Constraints met for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lq2/e;->a:Lq2/c;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lq2/c;->e(Ljava/util/List;)V

    sget-object p1, Llj/w;->a:Llj/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu2/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workSpecs"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq2/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq2/e;->a:Lq2/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lq2/c;->a(Ljava/util/List;)V

    sget-object p1, Llj/w;->a:Llj/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq2/e;->b:[Lr2/c;

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 3
    invoke-virtual {v4}, Lr2/c;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Llj/w;->a:Llj/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq2/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq2/e;->b:[Lr2/c;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5, p1}, Lr2/c;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 5
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v1

    .line 6
    invoke-static {}, Lq2/f;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Work "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, v2, p1}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v5, :cond_3

    const/4 v3, 0x1

    .line 8
    :cond_3
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
