.class public abstract Lwc/j;
.super Lwc/i;
.source "SourceFile"


# instance fields
.field public volatile m:Lo3/l;


# direct methods
.method public constructor <init>(Lwc/p;Lqc/h;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lwc/i;-><init>(Lwc/p;Lta/a;)V

    iput-object v0, p0, Lwc/j;->m:Lo3/l;

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lwc/j;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "storageManager"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "computable"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "<init>"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lo3/l;

    invoke-direct {v0, p1}, Lo3/l;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwc/j;->m:Lo3/l;

    const/4 v0, 0x0

    :try_start_0
    move-object v1, p0

    check-cast v1, Lwc/d;

    if-eqz p1, :cond_0

    iget-object v1, v1, Lwc/d;->o:Lta/k;

    invoke-interface {v1, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lwc/j;->m:Lo3/l;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :try_start_1
    invoke-static {p1}, Lwc/d;->a(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Lwc/j;->m:Lo3/l;

    throw p1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwc/j;->m:Lo3/l;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lo3/l;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_3

    iget-object p0, v0, Lo3/l;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    iget-object p0, v0, Lo3/l;->a:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No value in this thread (hasValue should be checked before)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-super {p0}, Lwc/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
