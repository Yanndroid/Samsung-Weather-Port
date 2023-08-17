.class public final Lh5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# instance fields
.field public final a:Lh5/d;

.field public final b:I

.field public final c:Lh5/a;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lh5/d;ILh5/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/x;->a:Lh5/d;

    iput p2, p0, Lh5/x;->b:I

    iput-object p3, p0, Lh5/x;->c:Lh5/a;

    iput-wide p4, p0, Lh5/x;->d:J

    iput-wide p6, p0, Lh5/x;->e:J

    return-void
.end method

.method public static a(Lh5/r;Li5/d;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 7

    iget-object p1, p1, Li5/d;->u:Lcom/google/android/gms/common/internal/zzj;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzj;->m:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    :goto_0
    if-eqz p1, :cond_8

    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->k:Z

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->m:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->o:[I

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    aget v6, v1, v5

    if-ne v6, p2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v2, :cond_7

    goto :goto_6

    :cond_4
    array-length v4, v1

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_6

    aget v6, v1, v5

    if-ne v6, p2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    iget p0, p0, Lh5/r;->l:I

    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->n:I

    if-ge p0, p2, :cond_8

    return-object p1

    :cond_8
    :goto_6
    return-object v0
.end method


# virtual methods
.method public final onComplete(La6/e;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lh5/x;->a:Lh5/d;

    invoke-virtual {v1}, Lh5/d;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Li5/f;->a()Li5/f;

    move-result-object v2

    iget-object v2, v2, Li5/f;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->k:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v3, v0, Lh5/x;->c:Lh5/a;

    iget-object v4, v1, Lh5/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/r;

    if-eqz v3, :cond_e

    iget-object v4, v3, Lh5/r;->b:Li5/d;

    instance-of v5, v4, Li5/d;

    if-nez v5, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-wide v5, v0, Lh5/x;->d:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lez v9, :cond_4

    move v12, v11

    goto :goto_1

    :cond_4
    move v12, v10

    :goto_1
    iget v15, v4, Li5/d;->p:I

    if-eqz v2, :cond_9

    iget-boolean v13, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->l:Z

    and-int/2addr v12, v13

    iget-object v13, v4, Li5/d;->u:Lcom/google/android/gms/common/internal/zzj;

    if-eqz v13, :cond_5

    move v13, v11

    goto :goto_2

    :cond_5
    move v13, v10

    :goto_2
    iget v14, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->m:I

    iget v7, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    if-eqz v13, :cond_8

    invoke-virtual {v4}, Li5/d;->q()Z

    move-result v8

    if-nez v8, :cond_8

    iget v2, v0, Lh5/x;->b:I

    invoke-static {v3, v4, v2}, Lh5/x;->a(Lh5/r;Li5/d;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->l:Z

    if-eqz v3, :cond_7

    if-lez v9, :cond_7

    goto :goto_3

    :cond_7
    move v11, v10

    :goto_3
    iget v2, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->n:I

    move v12, v11

    goto :goto_4

    :cond_8
    iget v2, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->n:I

    goto :goto_4

    :cond_9
    const/16 v2, 0x64

    const/16 v14, 0x1388

    move v7, v10

    :goto_4
    move v3, v14

    invoke-virtual/range {p1 .. p1}, La6/e;->b()Z

    move-result v4

    const/4 v8, -0x1

    if-eqz v4, :cond_a

    move v4, v10

    goto :goto_6

    :cond_a
    move-object/from16 v4, p1

    check-cast v4, La6/j;

    iget-object v9, v4, La6/j;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v4, v4, La6/j;->e:Ljava/lang/Exception;

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v9, v4, Lg5/d;

    if-eqz v9, :cond_c

    check-cast v4, Lg5/d;

    iget-object v4, v4, Lg5/d;->a:Lcom/google/android/gms/common/api/Status;

    iget v10, v4, Lcom/google/android/gms/common/api/Status;->k:I

    iget-object v4, v4, Lcom/google/android/gms/common/api/Status;->n:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    iget v4, v4, Lcom/google/android/gms/common/ConnectionResult;->k:I

    goto :goto_6

    :cond_c
    const/16 v10, 0x65

    :goto_5
    move v4, v8

    :goto_6
    if-eqz v12, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v0, Lh5/x;->e:J

    sub-long/2addr v11, v13

    long-to-int v11, v11

    move-wide/from16 v17, v5

    move-wide/from16 v19, v8

    move/from16 v24, v11

    goto :goto_7

    :cond_d
    move/from16 v24, v8

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    :goto_7
    new-instance v5, Lcom/google/android/gms/common/internal/MethodInvocation;

    iget v14, v0, Lh5/x;->b:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v13, v5

    move v0, v15

    move v15, v10

    move/from16 v16, v4

    move/from16 v23, v0

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v3, v3

    iget-object v0, v1, Lh5/d;->n:Lq5/d;

    new-instance v1, Lh5/y;

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move/from16 v20, v7

    move-wide/from16 v21, v3

    move/from16 v23, v2

    invoke-direct/range {v18 .. v23}, Lh5/y;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    :goto_8
    return-void
.end method
