.class public final Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk3/b;

.field public final b:[Ll3/b;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo3/o;Lk3/b;)V
    .locals 5

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ll3/b;

    new-instance v1, Ll3/a;

    iget-object v2, p1, Lo3/o;->a:Ljava/lang/Object;

    check-cast v2, Lm3/f;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ll3/a;-><init>(Lm3/f;I)V

    aput-object v1, v0, v3

    new-instance v1, Ll3/a;

    iget-object v2, p1, Lo3/o;->b:Ljava/lang/Object;

    check-cast v2, Lm3/a;

    invoke-direct {v1, v2}, Ll3/a;-><init>(Lm3/a;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ll3/a;

    iget-object v2, p1, Lo3/o;->d:Ljava/lang/Object;

    check-cast v2, Lm3/f;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Ll3/a;-><init>(Lm3/f;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ll3/a;

    iget-object p1, p1, Lo3/o;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lm3/f;

    invoke-direct {v1, v4, v2}, Ll3/a;-><init>(Lm3/f;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ll3/a;

    move-object v4, p1

    check-cast v4, Lm3/f;

    invoke-direct {v1, v4, v2}, Ll3/a;-><init>(Lm3/f;I)V

    aput-object v1, v0, v3

    new-instance v1, Ll3/d;

    move-object v2, p1

    check-cast v2, Lm3/f;

    invoke-direct {v1, v2}, Ll3/d;-><init>(Lm3/f;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ll3/c;

    check-cast p1, Lm3/f;

    invoke-direct {v1, p1}, Ll3/c;-><init>(Lm3/f;)V

    const/4 p1, 0x6

    aput-object v1, v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk3/c;->a:Lk3/b;

    iput-object v0, p0, Lk3/c;->b:[Ll3/b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lk3/c;->b:[Ll3/b;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Ll3/b;->d:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Ll3/b;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Ll3/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object p0

    sget-object v1, Lk3/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Work "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-nez v5, :cond_4

    move v2, v4

    :cond_4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 8

    const-string v0, "workSpecs"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk3/c;->b:[Ll3/b;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Ll3/b;->e:Lk3/c;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, Ll3/b;->e:Lk3/c;

    iget-object v7, v5, Ll3/b;->d:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ll3/b;->d(Lk3/c;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lk3/c;->b:[Ll3/b;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Ll3/b;->c(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lk3/c;->b:[Ll3/b;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, Ll3/b;->e:Lk3/c;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, Ll3/b;->e:Lk3/c;

    iget-object v4, v2, Ll3/b;->d:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Ll3/b;->d(Lk3/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lk3/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lk3/c;->b:[Ll3/b;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Ll3/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, Ll3/b;->a:Lm3/f;

    invoke-virtual {v4, v3}, Lm3/f;->b(Ll3/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
