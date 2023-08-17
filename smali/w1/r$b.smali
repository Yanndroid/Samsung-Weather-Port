.class public final Lw1/r$b;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/r$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00020\u0002\"\u00020\u0003J\u0012\u0010\u0007\u001a\u00020\u00052\n\u0010\u0004\u001a\u00020\u0002\"\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0008J\n\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lw1/r$b;",
        "",
        "",
        "",
        "tableIds",
        "",
        "b",
        "c",
        "Llj/w;",
        "d",
        "a",
        "tableCount",
        "<init>",
        "(I)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lw1/r$b$a;


# instance fields
.field public final a:[J

.field public final b:[Z

.field public final c:[I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw1/r$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1/r$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lw1/r$b;->e:Lw1/r$b$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [J

    iput-object v0, p0, Lw1/r$b;->a:[J

    .line 3
    new-array v0, p1, [Z

    iput-object v0, p0, Lw1/r$b;->b:[Z

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lw1/r$b;->c:[I

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lw1/r$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lw1/r$b;->a:[J

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    aget-wide v5, v0, v3

    add-int/lit8 v7, v4, 0x1

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    const/4 v6, 0x1

    if-lez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v2

    .line 6
    :goto_1
    iget-object v8, p0, Lw1/r$b;->b:[Z

    aget-boolean v9, v8, v4

    if-eq v5, v9, :cond_3

    .line 7
    iget-object v9, p0, Lw1/r$b;->c:[I

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    :goto_2
    aput v6, v9, v4

    goto :goto_3

    .line 8
    :cond_3
    iget-object v6, p0, Lw1/r$b;->c:[I

    aput v2, v6, v4

    .line 9
    :goto_3
    aput-boolean v5, v8, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    .line 10
    :cond_4
    iput-boolean v2, p0, Lw1/r$b;->d:Z

    .line 11
    iget-object v0, p0, Lw1/r$b;->c:[I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs b([I)Z
    .locals 9

    const-string v0, "tableIds"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    .line 3
    iget-object v4, p0, Lw1/r$b;->a:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    .line 4
    aput-wide v7, v4, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 5
    iput-boolean v4, p0, Lw1/r$b;->d:Z

    move v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Llj/w;->a:Llj/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs c([I)Z
    .locals 11

    const-string v0, "tableIds"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    .line 3
    iget-object v4, p0, Lw1/r$b;->a:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    sub-long v9, v5, v7

    .line 4
    aput-wide v9, v4, v3

    cmp-long v3, v5, v7

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 5
    iput-boolean v4, p0, Lw1/r$b;->d:Z

    move v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Llj/w;->a:Llj/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw1/r$b;->b:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lw1/r$b;->d:Z

    .line 4
    sget-object v0, Llj/w;->a:Llj/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
