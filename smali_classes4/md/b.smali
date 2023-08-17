.class public abstract Lmd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lmd/c;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lmd/c;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmd/b;->a:[Lmd/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmd/b;->d()[Lmd/c;

    move-result-object v0

    iput-object v0, p0, Lmd/b;->a:[Lmd/c;

    goto :goto_0

    :cond_0
    iget v1, p0, Lmd/b;->k:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lmd/c;

    iput-object v1, p0, Lmd/b;->a:[Lmd/c;

    check-cast v0, [Lmd/c;

    :cond_1
    :goto_0
    iget v1, p0, Lmd/b;->l:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lmd/b;->c()Lmd/c;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v2, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lmd/c;->a(Lmd/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Lmd/b;->l:I

    iget v0, p0, Lmd/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmd/b;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract c()Lmd/c;
.end method

.method public abstract d()[Lmd/c;
.end method

.method public final e(Lmd/c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmd/b;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmd/b;->k:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lmd/b;->l:I

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lmd/c;->b(Lmd/b;)[Lna/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length p0, p1

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v0, p1, v1

    if-eqz v0, :cond_1

    sget-object v2, Lja/m;->a:Lja/m;

    invoke-interface {v0, v2}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
