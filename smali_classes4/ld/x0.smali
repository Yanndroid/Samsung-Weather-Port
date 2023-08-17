.class public final Lld/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/f0;


# instance fields
.field public final a:Lld/z0;

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Lna/d;


# direct methods
.method public constructor <init>(Lld/z0;JLjava/lang/Object;Lid/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/x0;->a:Lld/z0;

    iput-wide p2, p0, Lld/x0;->k:J

    iput-object p4, p0, Lld/x0;->l:Ljava/lang/Object;

    iput-object p5, p0, Lld/x0;->m:Lna/d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lld/x0;->a:Lld/z0;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lld/x0;->k:J

    invoke-virtual {v0}, Lld/z0;->l()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lld/z0;->p:[Ljava/lang/Object;

    invoke-static {v1}, Lj8/c;->l(Ljava/lang/Object;)V

    iget-wide v2, p0, Lld/x0;->k:J

    long-to-int v2, v2

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v2

    aget-object v3, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, p0, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object p0, Lj8/c;->d:Lcom/google/gson/internal/e;

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aput-object p0, v1, v2

    invoke-virtual {v0}, Lld/z0;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
