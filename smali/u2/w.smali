.class public final Lu2/w;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Lu2/v;


# instance fields
.field public final a:Lw1/n0;

.field public final b:Lw1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/k<",
            "Lu2/u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lw1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/j<",
            "Lu2/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lw1/u0;

.field public final e:Lw1/u0;

.field public final f:Lw1/u0;

.field public final g:Lw1/u0;

.field public final h:Lw1/u0;

.field public final i:Lw1/u0;

.field public final j:Lw1/u0;

.field public final k:Lw1/u0;

.field public final l:Lw1/u0;

.field public final m:Lw1/u0;

.field public final n:Lw1/u0;


# direct methods
.method public constructor <init>(Lw1/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu2/w;->a:Lw1/n0;

    .line 3
    new-instance v0, Lu2/w$e;

    invoke-direct {v0, p0, p1}, Lu2/w$e;-><init>(Lu2/w;Lw1/n0;)V

    iput-object v0, p0, Lu2/w;->b:Lw1/k;

    .line 4
    new-instance v0, Lu2/w$f;

    invoke-direct {v0, p0, p1}, Lu2/w$f;-><init>(Lu2/w;Lw1/n0;)V

    iput-object v0, p0, Lu2/w;->c:Lw1/j;

    .line 5
    new-instance v0, Lu2/w$g;

    invoke-direct {v0, p0, p1}, Lu2/w$g;-><init>(Lu2/w;Lw1/n0;)V

    iput-object v0, p0, Lu2/w;->d:Lw1/u0;

    .line 6
    new-instance v0, Lu2/w$h;

    invoke-direct {v0, p0, p1}, Lu2/w$h;-><init>(Lu2/w;Lw1/n0;)V

    iput-object v0, p0, Lu2/w;->e:Lw1/u0;

    .line 7
    new-instance v0, Lu2/w$i;

    invoke-direct {v0, p0, p1}, Lu2/w$i;-><init>(Lu2/w;Lw1/n0;)V

    iput-object v0, p0, Lu2/w;->f:Lw1/u0;

    .line 8
    new-instance v0, Lu2/w$j;

    invoke-direct {v0, p0, p1}, Lu2/w$j;-><init>(Lu2/w;Lw1/n0;)V

    iput-object v0, p0, Lu2/w;->g:Lw1/u0;

    .line 9
    new-instance v0, Lu2/w$k;

    invoke-direct {v0, p0, p1}, Lu2/w$k;-><init>(Lu2/w;Lw1/n0;)V

    iput-object v0, p0, Lu2/w;->h:Lw1/u0;

    .line 10
    new-instance v0, Lu2/w$l;

    invoke-direct {v0, p0, p1}, Lu2/w$l;-><init>(Lu2/w;Lw1/n0;)V

    iput-object v0, p0, Lu2/w;->i:Lw1/u0;

    .line 11
    new-instance v0, Lu2/w$m;

    invoke-direct {v0, p0, p1}, Lu2/w$m;-><init>(Lu2/w;Lw1/n0;)V

    iput-object v0, p0, Lu2/w;->j:Lw1/u0;

    .line 12
    new-instance v0, Lu2/w$a;

    invoke-direct {v0, p0, p1}, Lu2/w$a;-><init>(Lu2/w;Lw1/n0;)V

    iput-object v0, p0, Lu2/w;->k:Lw1/u0;

    .line 13
    new-instance v0, Lu2/w$b;

    invoke-direct {v0, p0, p1}, Lu2/w$b;-><init>(Lu2/w;Lw1/n0;)V

    iput-object v0, p0, Lu2/w;->l:Lw1/u0;

    .line 14
    new-instance v0, Lu2/w$c;

    invoke-direct {v0, p0, p1}, Lu2/w$c;-><init>(Lu2/w;Lw1/n0;)V

    iput-object v0, p0, Lu2/w;->m:Lw1/u0;

    .line 15
    new-instance v0, Lu2/w$d;

    invoke-direct {v0, p0, p1}, Lu2/w$d;-><init>(Lu2/w;Lw1/n0;)V

    iput-object v0, p0, Lu2/w;->n:Lw1/u0;

    return-void
.end method

.method public static z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->d()V

    .line 2
    iget-object v0, p0, Lu2/w;->d:Lw1/u0;

    invoke-virtual {v0}, Lw1/u0;->b()Lb2/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lb2/i;->P(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lb2/i;->k(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->e()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lb2/k;->m()I

    .line 7
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->i()V

    .line 9
    iget-object p1, p0, Lu2/w;->d:Lw1/u0;

    invoke-virtual {p1, v0}, Lw1/u0;->h(Lb2/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 11
    iget-object v1, p0, Lu2/w;->d:Lw1/u0;

    invoke-virtual {v1, v0}, Lw1/u0;->h(Lb2/k;)V

    .line 12
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->d()V

    .line 2
    iget-object v0, p0, Lu2/w;->f:Lw1/u0;

    invoke-virtual {v0}, Lw1/u0;->b()Lb2/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lb2/i;->P(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lb2/i;->k(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->e()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lb2/k;->m()I

    .line 7
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->i()V

    .line 9
    iget-object p1, p0, Lu2/w;->f:Lw1/u0;

    invoke-virtual {p1, v0}, Lw1/u0;->h(Lb2/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 11
    iget-object v1, p0, Lu2/w;->f:Lw1/u0;

    invoke-virtual {v1, v0}, Lw1/u0;->h(Lb2/k;)V

    .line 12
    throw p1
.end method

.method public c(Ljava/lang/String;J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "startTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->d()V

    .line 2
    iget-object v0, p0, Lu2/w;->k:Lw1/u0;

    invoke-virtual {v0}, Lw1/u0;->b()Lb2/k;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p2, p3}, Lb2/i;->w(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v0, p2}, Lb2/i;->P(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2, p1}, Lb2/i;->k(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->e()V

    .line 7
    :try_start_0
    invoke-interface {v0}, Lb2/k;->m()I

    move-result p1

    .line 8
    iget-object p2, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p2}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p2, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p2}, Lw1/n0;->i()V

    .line 10
    iget-object p2, p0, Lu2/w;->k:Lw1/u0;

    invoke-virtual {p2, v0}, Lw1/u0;->h(Lb2/k;)V

    return p1

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p2}, Lw1/n0;->i()V

    .line 12
    iget-object p2, p0, Lu2/w;->k:Lw1/u0;

    invoke-virtual {p2, v0}, Lw1/u0;->h(Lb2/k;)V

    .line 13
    throw p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lu2/u$b;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lw1/r0;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lw1/r0;->k(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->d()V

    .line 5
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ly1/b;->c(Lw1/n0;Lb2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v3

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 11
    sget-object v7, Lu2/b0;->a:Lu2/b0;

    invoke-static {v6}, Lu2/b0;->f(I)Ll2/v$a;

    move-result-object v6

    .line 12
    new-instance v7, Lu2/u$b;

    invoke-direct {v7, v5, v6}, Lu2/u$b;-><init>(Ljava/lang/String;Ll2/v$a;)V

    .line 13
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Lw1/r0;->l()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v0}, Lw1/r0;->l()V

    .line 18
    throw v1
.end method

.method public e(J)Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "startingAt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lu2/u;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v3

    move-wide/from16 v4, p1

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Lw1/r0;->w(IJ)V

    .line 3
    iget-object v0, v1, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->d()V

    .line 4
    iget-object v0, v1, Lu2/w;->a:Lw1/n0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Ly1/b;->c(Lw1/n0;Lb2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 5
    invoke-static {v6, v0}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "state"

    .line 6
    invoke-static {v6, v7}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "worker_class_name"

    .line 7
    invoke-static {v6, v8}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input_merger_class_name"

    .line 8
    invoke-static {v6, v9}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "input"

    .line 9
    invoke-static {v6, v10}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "output"

    .line 10
    invoke-static {v6, v11}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "initial_delay"

    .line 11
    invoke-static {v6, v12}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "interval_duration"

    .line 12
    invoke-static {v6, v13}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "flex_duration"

    .line 13
    invoke-static {v6, v14}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "run_attempt_count"

    .line 14
    invoke-static {v6, v15}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_policy"

    .line 15
    invoke-static {v6, v2}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "backoff_delay_duration"

    .line 16
    invoke-static {v6, v4}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "last_enqueue_time"

    .line 17
    invoke-static {v6, v5}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "minimum_retention_duration"

    .line 18
    invoke-static {v6, v1}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 19
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    .line 20
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    .line 21
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    .line 22
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    .line 23
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "required_network_type"

    .line 24
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "requires_charging"

    .line 25
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "requires_device_idle"

    .line 26
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "requires_battery_not_low"

    .line 27
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_storage_not_low"

    .line 28
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "trigger_content_update_delay"

    .line 29
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "trigger_max_content_delay"

    .line 30
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "content_uri_triggers"

    .line 31
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 34
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v32, 0x0

    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    .line 36
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 37
    sget-object v31, Lu2/b0;->a:Lu2/b0;

    invoke-static {v1}, Lu2/b0;->f(I)Ll2/v$a;

    move-result-object v33

    .line 38
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v34, 0x0

    goto :goto_2

    .line 39
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    .line 40
    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v35, 0x0

    goto :goto_3

    .line 41
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    .line 42
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    .line 43
    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 44
    :goto_4
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v36

    .line 45
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    .line 46
    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 47
    :goto_5
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v37

    .line 48
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    .line 49
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 50
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 51
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    .line 52
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 53
    invoke-static {v1}, Lu2/b0;->c(I)Ll2/a;

    move-result-object v46

    .line 54
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    .line 55
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v1, v30

    .line 56
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v30, v0

    move/from16 v0, v17

    .line 57
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v17, v0

    move/from16 v0, v18

    .line 58
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v55, 0x1

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v55, 0x0

    .line 59
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 60
    invoke-static/range {v19 .. v19}, Lu2/b0;->e(I)Ll2/p;

    move-result-object v56

    move/from16 v19, v0

    move/from16 v0, v20

    .line 61
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v20, v0

    move/from16 v0, v21

    .line 62
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v21, v0

    move/from16 v0, v22

    .line 63
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 64
    invoke-static/range {v22 .. v22}, Lu2/b0;->d(I)Ll2/m;

    move-result-object v60

    move/from16 v22, v0

    move/from16 v0, v23

    .line 65
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v61, 0x1

    goto :goto_7

    :cond_6
    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v61, 0x0

    .line 66
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v62, 0x1

    goto :goto_8

    :cond_7
    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v62, 0x0

    .line 67
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v63, 0x1

    goto :goto_9

    :cond_8
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v63, 0x0

    .line 68
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v64, 0x1

    goto :goto_a

    :cond_9
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v64, 0x0

    .line 69
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v27, v0

    move/from16 v0, v28

    .line 70
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v28, v0

    move/from16 v0, v29

    .line 71
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    const/16 v29, 0x0

    goto :goto_b

    .line 72
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    .line 73
    :goto_b
    invoke-static/range {v29 .. v29}, Lu2/b0;->b([B)Ljava/util/Set;

    move-result-object v69

    .line 74
    new-instance v44, Ll2/b;

    move-object/from16 v59, v44

    invoke-direct/range {v59 .. v69}, Ll2/b;-><init>(Ll2/m;ZZZZJJLjava/util/Set;)V

    move/from16 v29, v0

    .line 75
    new-instance v0, Lu2/u;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v58}, Lu2/u;-><init>(Ljava/lang/String;Ll2/v$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLl2/b;ILl2/a;JJJJZLl2/p;II)V

    .line 76
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v1

    goto/16 :goto_0

    .line 77
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual/range {v16 .. v16}, Lw1/r0;->l()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 79
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 80
    invoke-virtual/range {v16 .. v16}, Lw1/r0;->l()V

    .line 81
    throw v0
.end method

.method public f(I)Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "schedulerLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lu2/u;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Lw1/r0;->w(IJ)V

    .line 3
    iget-object v0, v1, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->d()V

    .line 4
    iget-object v0, v1, Lu2/w;->a:Lw1/n0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Ly1/b;->c(Lw1/n0;Lb2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 5
    invoke-static {v6, v0}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "state"

    .line 6
    invoke-static {v6, v7}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "worker_class_name"

    .line 7
    invoke-static {v6, v8}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input_merger_class_name"

    .line 8
    invoke-static {v6, v9}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "input"

    .line 9
    invoke-static {v6, v10}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "output"

    .line 10
    invoke-static {v6, v11}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "initial_delay"

    .line 11
    invoke-static {v6, v12}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "interval_duration"

    .line 12
    invoke-static {v6, v13}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "flex_duration"

    .line 13
    invoke-static {v6, v14}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "run_attempt_count"

    .line 14
    invoke-static {v6, v15}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_policy"

    .line 15
    invoke-static {v6, v2}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "backoff_delay_duration"

    .line 16
    invoke-static {v6, v4}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "last_enqueue_time"

    .line 17
    invoke-static {v6, v5}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "minimum_retention_duration"

    .line 18
    invoke-static {v6, v1}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 19
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    .line 20
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    .line 21
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    .line 22
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    .line 23
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "required_network_type"

    .line 24
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "requires_charging"

    .line 25
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "requires_device_idle"

    .line 26
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "requires_battery_not_low"

    .line 27
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_storage_not_low"

    .line 28
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "trigger_content_update_delay"

    .line 29
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "trigger_max_content_delay"

    .line 30
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "content_uri_triggers"

    .line 31
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 34
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v32, 0x0

    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    .line 36
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 37
    sget-object v31, Lu2/b0;->a:Lu2/b0;

    invoke-static {v1}, Lu2/b0;->f(I)Ll2/v$a;

    move-result-object v33

    .line 38
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v34, 0x0

    goto :goto_2

    .line 39
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    .line 40
    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v35, 0x0

    goto :goto_3

    .line 41
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    .line 42
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    .line 43
    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 44
    :goto_4
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v36

    .line 45
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    .line 46
    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 47
    :goto_5
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v37

    .line 48
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    .line 49
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 50
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 51
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    .line 52
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 53
    invoke-static {v1}, Lu2/b0;->c(I)Ll2/a;

    move-result-object v46

    .line 54
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    .line 55
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v1, v30

    .line 56
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v30, v0

    move/from16 v0, v17

    .line 57
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v17, v0

    move/from16 v0, v18

    .line 58
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v55, 0x1

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v55, 0x0

    .line 59
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 60
    invoke-static/range {v19 .. v19}, Lu2/b0;->e(I)Ll2/p;

    move-result-object v56

    move/from16 v19, v0

    move/from16 v0, v20

    .line 61
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v20, v0

    move/from16 v0, v21

    .line 62
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v21, v0

    move/from16 v0, v22

    .line 63
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 64
    invoke-static/range {v22 .. v22}, Lu2/b0;->d(I)Ll2/m;

    move-result-object v60

    move/from16 v22, v0

    move/from16 v0, v23

    .line 65
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v61, 0x1

    goto :goto_7

    :cond_6
    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v61, 0x0

    .line 66
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v62, 0x1

    goto :goto_8

    :cond_7
    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v62, 0x0

    .line 67
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v63, 0x1

    goto :goto_9

    :cond_8
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v63, 0x0

    .line 68
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v64, 0x1

    goto :goto_a

    :cond_9
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v64, 0x0

    .line 69
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v27, v0

    move/from16 v0, v28

    .line 70
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v28, v0

    move/from16 v0, v29

    .line 71
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    const/16 v29, 0x0

    goto :goto_b

    .line 72
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    .line 73
    :goto_b
    invoke-static/range {v29 .. v29}, Lu2/b0;->b([B)Ljava/util/Set;

    move-result-object v69

    .line 74
    new-instance v44, Ll2/b;

    move-object/from16 v59, v44

    invoke-direct/range {v59 .. v69}, Ll2/b;-><init>(Ll2/m;ZZZZJJLjava/util/Set;)V

    move/from16 v29, v0

    .line 75
    new-instance v0, Lu2/u;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v58}, Lu2/u;-><init>(Ljava/lang/String;Ll2/v$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLl2/b;ILl2/a;JJJJZLl2/p;II)V

    .line 76
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v1

    goto/16 :goto_0

    .line 77
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual/range {v16 .. v16}, Lw1/r0;->l()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 79
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 80
    invoke-virtual/range {v16 .. v16}, Lw1/r0;->l()V

    .line 81
    throw v0
.end method

.method public g(Lu2/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpec"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->d()V

    .line 2
    iget-object v0, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->e()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lu2/w;->c:Lw1/j;

    invoke-virtual {v0, p1}, Lw1/j;->j(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->i()V

    .line 6
    throw p1
.end method

.method public h(Lu2/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpec"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->d()V

    .line 2
    iget-object v0, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->e()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lu2/w;->b:Lw1/k;

    invoke-virtual {v0, p1}, Lw1/k;->k(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->i()V

    .line 6
    throw p1
.end method

.method public i()Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu2/u;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->d()V

    .line 3
    iget-object v0, v1, Lu2/w;->a:Lw1/n0;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Ly1/b;->c(Lw1/n0;Lb2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v5, v0}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    .line 5
    invoke-static {v5, v6}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    .line 6
    invoke-static {v5, v7}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    .line 7
    invoke-static {v5, v8}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    .line 8
    invoke-static {v5, v9}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    .line 9
    invoke-static {v5, v10}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    .line 10
    invoke-static {v5, v11}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    .line 11
    invoke-static {v5, v12}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    .line 12
    invoke-static {v5, v13}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    .line 13
    invoke-static {v5, v14}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    .line 14
    invoke-static {v5, v15}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_delay_duration"

    .line 15
    invoke-static {v5, v2}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "last_enqueue_time"

    .line 16
    invoke-static {v5, v4}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    .line 17
    invoke-static {v5, v1}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 18
    invoke-static {v5, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    .line 19
    invoke-static {v5, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    .line 20
    invoke-static {v5, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    .line 21
    invoke-static {v5, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    .line 22
    invoke-static {v5, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "required_network_type"

    .line 23
    invoke-static {v5, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "requires_charging"

    .line 24
    invoke-static {v5, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "requires_device_idle"

    .line 25
    invoke-static {v5, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "requires_battery_not_low"

    .line 26
    invoke-static {v5, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_storage_not_low"

    .line 27
    invoke-static {v5, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "trigger_content_update_delay"

    .line 28
    invoke-static {v5, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "trigger_max_content_delay"

    .line 29
    invoke-static {v5, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "content_uri_triggers"

    .line 30
    invoke-static {v5, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 33
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v32, 0x0

    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    .line 35
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 36
    sget-object v31, Lu2/b0;->a:Lu2/b0;

    invoke-static {v1}, Lu2/b0;->f(I)Ll2/v$a;

    move-result-object v33

    .line 37
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v34, 0x0

    goto :goto_2

    .line 38
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    .line 39
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v35, 0x0

    goto :goto_3

    .line 40
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    .line 41
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    .line 42
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 43
    :goto_4
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v36

    .line 44
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    .line 45
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 46
    :goto_5
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v37

    .line 47
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    .line 48
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 49
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 50
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    .line 51
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 52
    invoke-static {v1}, Lu2/b0;->c(I)Ll2/a;

    move-result-object v46

    .line 53
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    .line 54
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v1, v30

    .line 55
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v30, v0

    move/from16 v0, v17

    .line 56
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v17, v0

    move/from16 v0, v18

    .line 57
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v31, 0x1

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v55, v31

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v55, 0x0

    .line 58
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 59
    invoke-static/range {v19 .. v19}, Lu2/b0;->e(I)Ll2/p;

    move-result-object v56

    move/from16 v19, v0

    move/from16 v0, v20

    .line 60
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v20, v0

    move/from16 v0, v21

    .line 61
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v21, v0

    move/from16 v0, v22

    .line 62
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 63
    invoke-static/range {v22 .. v22}, Lu2/b0;->d(I)Ll2/m;

    move-result-object v60

    move/from16 v22, v0

    move/from16 v0, v23

    .line 64
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v23, v0

    move/from16 v0, v24

    move/from16 v61, v31

    goto :goto_7

    :cond_6
    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v61, 0x0

    .line 65
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v0

    move/from16 v0, v25

    move/from16 v62, v31

    goto :goto_8

    :cond_7
    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v62, 0x0

    .line 66
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v25, v0

    move/from16 v0, v26

    move/from16 v63, v31

    goto :goto_9

    :cond_8
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v63, 0x0

    .line 67
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v64, v31

    goto :goto_a

    :cond_9
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v64, 0x0

    .line 68
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v27, v0

    move/from16 v0, v28

    .line 69
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v28, v0

    move/from16 v0, v29

    .line 70
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    const/16 v29, 0x0

    goto :goto_b

    .line 71
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    .line 72
    :goto_b
    invoke-static/range {v29 .. v29}, Lu2/b0;->b([B)Ljava/util/Set;

    move-result-object v69

    .line 73
    new-instance v44, Ll2/b;

    move-object/from16 v59, v44

    invoke-direct/range {v59 .. v69}, Ll2/b;-><init>(Ll2/m;ZZZZJJLjava/util/Set;)V

    move/from16 v29, v0

    .line 74
    new-instance v0, Lu2/u;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v58}, Lu2/u;-><init>(Ljava/lang/String;Ll2/v$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLl2/b;ILl2/a;JJJJZLl2/p;II)V

    .line 75
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v1

    goto/16 :goto_0

    .line 76
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-virtual/range {v16 .. v16}, Lw1/r0;->l()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 78
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 79
    invoke-virtual/range {v16 .. v16}, Lw1/r0;->l()V

    .line 80
    throw v0
.end method

.method public j(Ljava/lang/String;Landroidx/work/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->d()V

    .line 2
    iget-object v0, p0, Lu2/w;->g:Lw1/u0;

    invoke-virtual {v0}, Lw1/u0;->b()Lb2/k;

    move-result-object v0

    .line 3
    invoke-static {p2}, Landroidx/work/b;->n(Landroidx/work/b;)[B

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lb2/i;->P(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1, p2}, Lb2/i;->D(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 6
    invoke-interface {v0, p2}, Lb2/i;->P(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, p2, p1}, Lb2/i;->k(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->e()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Lb2/k;->m()I

    .line 10
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->i()V

    .line 12
    iget-object p1, p0, Lu2/w;->g:Lw1/u0;

    invoke-virtual {p1, v0}, Lw1/u0;->h(Lb2/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p2}, Lw1/n0;->i()V

    .line 14
    iget-object p2, p0, Lu2/w;->g:Lw1/u0;

    invoke-virtual {p2, v0}, Lw1/u0;->h(Lb2/k;)V

    .line 15
    throw p1
.end method

.method public k(Ll2/v$a;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "state",
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->d()V

    .line 2
    iget-object v0, p0, Lu2/w;->e:Lw1/u0;

    invoke-virtual {v0}, Lw1/u0;->b()Lb2/k;

    move-result-object v0

    .line 3
    sget-object v1, Lu2/b0;->a:Lu2/b0;

    invoke-static {p1}, Lu2/b0;->j(Ll2/v$a;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 4
    invoke-interface {v0, p1, v1, v2}, Lb2/i;->w(IJ)V

    const/4 p1, 0x2

    if-nez p2, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lb2/i;->P(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lb2/i;->k(ILjava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->e()V

    .line 8
    :try_start_0
    invoke-interface {v0}, Lb2/k;->m()I

    move-result p1

    .line 9
    iget-object p2, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p2}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p2, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p2}, Lw1/n0;->i()V

    .line 11
    iget-object p2, p0, Lu2/w;->e:Lw1/u0;

    invoke-virtual {p2, v0}, Lw1/u0;->h(Lb2/k;)V

    return p1

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p2}, Lw1/n0;->i()V

    .line 13
    iget-object p2, p0, Lu2/w;->e:Lw1/u0;

    invoke-virtual {p2, v0}, Lw1/u0;->h(Lb2/k;)V

    .line 14
    throw p1
.end method

.method public l()Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu2/u;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=1"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->d()V

    .line 3
    iget-object v0, v1, Lu2/w;->a:Lw1/n0;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Ly1/b;->c(Lw1/n0;Lb2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v5, v0}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    .line 5
    invoke-static {v5, v6}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    .line 6
    invoke-static {v5, v7}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    .line 7
    invoke-static {v5, v8}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    .line 8
    invoke-static {v5, v9}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    .line 9
    invoke-static {v5, v10}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    .line 10
    invoke-static {v5, v11}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    .line 11
    invoke-static {v5, v12}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    .line 12
    invoke-static {v5, v13}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    .line 13
    invoke-static {v5, v14}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    .line 14
    invoke-static {v5, v15}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_delay_duration"

    .line 15
    invoke-static {v5, v2}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "last_enqueue_time"

    .line 16
    invoke-static {v5, v4}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    .line 17
    invoke-static {v5, v1}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 18
    invoke-static {v5, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    .line 19
    invoke-static {v5, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    .line 20
    invoke-static {v5, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    .line 21
    invoke-static {v5, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    .line 22
    invoke-static {v5, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "required_network_type"

    .line 23
    invoke-static {v5, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "requires_charging"

    .line 24
    invoke-static {v5, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "requires_device_idle"

    .line 25
    invoke-static {v5, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "requires_battery_not_low"

    .line 26
    invoke-static {v5, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_storage_not_low"

    .line 27
    invoke-static {v5, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "trigger_content_update_delay"

    .line 28
    invoke-static {v5, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "trigger_max_content_delay"

    .line 29
    invoke-static {v5, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "content_uri_triggers"

    .line 30
    invoke-static {v5, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 33
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v32, 0x0

    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    .line 35
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 36
    sget-object v31, Lu2/b0;->a:Lu2/b0;

    invoke-static {v1}, Lu2/b0;->f(I)Ll2/v$a;

    move-result-object v33

    .line 37
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v34, 0x0

    goto :goto_2

    .line 38
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    .line 39
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v35, 0x0

    goto :goto_3

    .line 40
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    .line 41
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    .line 42
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 43
    :goto_4
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v36

    .line 44
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    .line 45
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 46
    :goto_5
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v37

    .line 47
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    .line 48
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 49
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 50
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    .line 51
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 52
    invoke-static {v1}, Lu2/b0;->c(I)Ll2/a;

    move-result-object v46

    .line 53
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    .line 54
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v1, v30

    .line 55
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v30, v0

    move/from16 v0, v17

    .line 56
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v17, v0

    move/from16 v0, v18

    .line 57
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v31, 0x1

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v55, v31

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v55, 0x0

    .line 58
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 59
    invoke-static/range {v19 .. v19}, Lu2/b0;->e(I)Ll2/p;

    move-result-object v56

    move/from16 v19, v0

    move/from16 v0, v20

    .line 60
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v20, v0

    move/from16 v0, v21

    .line 61
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v21, v0

    move/from16 v0, v22

    .line 62
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 63
    invoke-static/range {v22 .. v22}, Lu2/b0;->d(I)Ll2/m;

    move-result-object v60

    move/from16 v22, v0

    move/from16 v0, v23

    .line 64
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v23, v0

    move/from16 v0, v24

    move/from16 v61, v31

    goto :goto_7

    :cond_6
    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v61, 0x0

    .line 65
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v0

    move/from16 v0, v25

    move/from16 v62, v31

    goto :goto_8

    :cond_7
    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v62, 0x0

    .line 66
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v25, v0

    move/from16 v0, v26

    move/from16 v63, v31

    goto :goto_9

    :cond_8
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v63, 0x0

    .line 67
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v64, v31

    goto :goto_a

    :cond_9
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v64, 0x0

    .line 68
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v27, v0

    move/from16 v0, v28

    .line 69
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v28, v0

    move/from16 v0, v29

    .line 70
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    const/16 v29, 0x0

    goto :goto_b

    .line 71
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    .line 72
    :goto_b
    invoke-static/range {v29 .. v29}, Lu2/b0;->b([B)Ljava/util/Set;

    move-result-object v69

    .line 73
    new-instance v44, Ll2/b;

    move-object/from16 v59, v44

    invoke-direct/range {v59 .. v69}, Ll2/b;-><init>(Ll2/m;ZZZZJJLjava/util/Set;)V

    move/from16 v29, v0

    .line 74
    new-instance v0, Lu2/u;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v58}, Lu2/u;-><init>(Ljava/lang/String;Ll2/v$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLl2/b;ILl2/a;JJJJZLl2/p;II)V

    .line 75
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v1

    goto/16 :goto_0

    .line 76
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-virtual/range {v16 .. v16}, Lw1/r0;->l()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 78
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 79
    invoke-virtual/range {v16 .. v16}, Lw1/r0;->l()V

    .line 80
    throw v0
.end method

.method public m()Z
    .locals 4

    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v2}, Lw1/n0;->d()V

    .line 3
    iget-object v2, p0, Lu2/w;->a:Lw1/n0;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ly1/b;->c(Lw1/n0;Lb2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    .line 6
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v0}, Lw1/r0;->l()V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Lw1/r0;->l()V

    .line 10
    throw v1
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lw1/r0;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lw1/r0;->k(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->d()V

    .line 5
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ly1/b;->c(Lw1/n0;Lb2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Lw1/r0;->l()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-virtual {v0}, Lw1/r0;->l()V

    .line 15
    throw v1
.end method

.method public o(Ljava/lang/String;)Ll2/v$a;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lw1/r0;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lw1/r0;->k(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->d()V

    .line 5
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ly1/b;->c(Lw1/n0;Lb2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    sget-object v2, Lu2/b0;->a:Lu2/b0;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lu2/b0;->f(I)Ll2/v$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    .line 10
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lw1/r0;->l()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Lw1/r0;->l()V

    .line 14
    throw v1
.end method

.method public p(Ljava/lang/String;)Lu2/u;
    .locals 68
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM workspec WHERE id=?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Lw1/r0;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Lw1/r0;->k(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->d()V

    .line 5
    iget-object v0, v1, Lu2/w;->a:Lw1/n0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Ly1/b;->c(Lw1/n0;Lb2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {v6, v0}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "state"

    .line 7
    invoke-static {v6, v7}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "worker_class_name"

    .line 8
    invoke-static {v6, v8}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input_merger_class_name"

    .line 9
    invoke-static {v6, v9}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "input"

    .line 10
    invoke-static {v6, v10}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "output"

    .line 11
    invoke-static {v6, v11}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "initial_delay"

    .line 12
    invoke-static {v6, v12}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "interval_duration"

    .line 13
    invoke-static {v6, v13}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "flex_duration"

    .line 14
    invoke-static {v6, v14}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "run_attempt_count"

    .line 15
    invoke-static {v6, v15}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "backoff_policy"

    .line 16
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "backoff_delay_duration"

    .line 17
    invoke-static {v6, v4}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "last_enqueue_time"

    .line 18
    invoke-static {v6, v5}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "minimum_retention_duration"

    .line 19
    invoke-static {v6, v1}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 20
    invoke-static {v6, v2}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    .line 21
    invoke-static {v6, v2}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    .line 22
    invoke-static {v6, v2}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    .line 23
    invoke-static {v6, v2}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    .line 24
    invoke-static {v6, v2}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "required_network_type"

    .line 25
    invoke-static {v6, v2}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "requires_charging"

    .line 26
    invoke-static {v6, v2}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "requires_device_idle"

    .line 27
    invoke-static {v6, v2}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_battery_not_low"

    .line 28
    invoke-static {v6, v2}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_storage_not_low"

    .line 29
    invoke-static {v6, v2}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "trigger_content_update_delay"

    .line 30
    invoke-static {v6, v2}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "trigger_max_content_delay"

    .line 31
    invoke-static {v6, v2}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "content_uri_triggers"

    .line 32
    invoke-static {v6, v2}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 33
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v29

    if-eqz v29, :cond_c

    .line 34
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1

    const/16 v30, 0x0

    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    .line 36
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 37
    sget-object v7, Lu2/b0;->a:Lu2/b0;

    invoke-static {v0}, Lu2/b0;->f(I)Ll2/v$a;

    move-result-object v31

    .line 38
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v32, 0x0

    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    .line 40
    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v33, 0x0

    goto :goto_3

    .line 41
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    .line 42
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 43
    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 44
    :goto_4
    invoke-static {v0}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v34

    .line 45
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 46
    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 47
    :goto_5
    invoke-static {v0}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v35

    .line 48
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    .line 49
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    .line 50
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 51
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    .line 52
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 53
    invoke-static {v0}, Lu2/b0;->c(I)Ll2/a;

    move-result-object v44

    .line 54
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    .line 55
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    .line 56
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v0, v17

    .line 57
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v0, v18

    .line 58
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v19

    const/16 v53, 0x1

    goto :goto_6

    :cond_6
    move/from16 v0, v19

    const/16 v53, 0x0

    .line 59
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 60
    invoke-static {v0}, Lu2/b0;->e(I)Ll2/p;

    move-result-object v54

    move/from16 v0, v20

    .line 61
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v0, v21

    .line 62
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v0, v22

    .line 63
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 64
    invoke-static {v0}, Lu2/b0;->d(I)Ll2/m;

    move-result-object v58

    move/from16 v0, v23

    .line 65
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v24

    const/16 v59, 0x1

    goto :goto_7

    :cond_7
    move/from16 v0, v24

    const/16 v59, 0x0

    .line 66
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v25

    const/16 v60, 0x1

    goto :goto_8

    :cond_8
    move/from16 v0, v25

    const/16 v60, 0x0

    .line 67
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v26

    const/16 v61, 0x1

    goto :goto_9

    :cond_9
    move/from16 v0, v26

    const/16 v61, 0x0

    .line 68
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v27

    const/16 v62, 0x1

    goto :goto_a

    :cond_a
    move/from16 v0, v27

    const/16 v62, 0x0

    .line 69
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v0, v28

    .line 70
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    .line 71
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    goto :goto_b

    .line 72
    :cond_b
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 73
    :goto_b
    invoke-static {v5}, Lu2/b0;->b([B)Ljava/util/Set;

    move-result-object v67

    .line 74
    new-instance v42, Ll2/b;

    move-object/from16 v57, v42

    invoke-direct/range {v57 .. v67}, Ll2/b;-><init>(Ll2/m;ZZZZJJLjava/util/Set;)V

    .line 75
    new-instance v5, Lu2/u;

    move-object/from16 v29, v5

    invoke-direct/range {v29 .. v56}, Lu2/u;-><init>(Ljava/lang/String;Ll2/v$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLl2/b;ILl2/a;JJJJZLl2/p;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    .line 76
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-virtual/range {v16 .. v16}, Lw1/r0;->l()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 78
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 79
    invoke-virtual/range {v16 .. v16}, Lw1/r0;->l()V

    .line 80
    throw v0
.end method

.method public q(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->d()V

    .line 2
    iget-object v0, p0, Lu2/w;->j:Lw1/u0;

    invoke-virtual {v0}, Lw1/u0;->b()Lb2/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lb2/i;->P(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lb2/i;->k(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->e()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lb2/k;->m()I

    move-result p1

    .line 7
    iget-object v1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 9
    iget-object v1, p0, Lu2/w;->j:Lw1/u0;

    invoke-virtual {v1, v0}, Lw1/u0;->h(Lb2/k;)V

    return p1

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 11
    iget-object v1, p0, Lu2/w;->j:Lw1/u0;

    invoke-virtual {v1, v0}, Lw1/u0;->h(Lb2/k;)V

    .line 12
    throw p1
.end method

.method public r(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lu2/u$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Lw1/r0;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Lw1/r0;->k(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->d()V

    .line 5
    iget-object v0, v1, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->e()V

    .line 6
    :try_start_0
    iget-object v0, v1, Lu2/w;->a:Lw1/n0;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ly1/b;->c(Lw1/n0;Lb2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    new-instance v0, Lq/a;

    invoke-direct {v0}, Lq/a;-><init>()V

    .line 8
    new-instance v6, Lq/a;

    invoke-direct {v6}, Lq/a;-><init>()V

    .line 9
    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 10
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0, v7}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_2

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0, v7, v9}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v6, v7}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_1

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v6, v7, v8}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    .line 18
    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 19
    invoke-virtual {v1, v0}, Lu2/w;->y(Lq/a;)V

    .line 20
    invoke-virtual {v1, v6}, Lu2/w;->x(Lq/a;)V

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 23
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v11, v4

    goto :goto_3

    .line 24
    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    .line 25
    :goto_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 26
    sget-object v10, Lu2/b0;->a:Lu2/b0;

    invoke-static {v9}, Lu2/b0;->f(I)Ll2/v$a;

    move-result-object v12

    const/4 v9, 0x2

    .line 27
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v9, v4

    goto :goto_4

    .line 28
    :cond_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    .line 29
    :goto_4
    invoke-static {v9}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v13

    const/4 v9, 0x3

    .line 30
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v9, 0x4

    .line 31
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 32
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-virtual {v0, v9}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_6

    .line 34
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    move-object/from16 v16, v9

    .line 35
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual {v6, v9}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_7

    .line 37
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    move-object/from16 v17, v9

    .line 38
    new-instance v9, Lu2/u$c;

    move-object v10, v9

    invoke-direct/range {v10 .. v17}, Lu2/u$c;-><init>(Ljava/lang/String;Ll2/v$a;Landroidx/work/b;IILjava/util/List;Ljava/util/List;)V

    .line 39
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_8
    iget-object v0, v1, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 42
    invoke-virtual {v2}, Lw1/r0;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    iget-object v0, v1, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->i()V

    return-object v7

    :catchall_0
    move-exception v0

    .line 44
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 45
    invoke-virtual {v2}, Lw1/r0;->l()V

    .line 46
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 47
    iget-object v2, v1, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v2}, Lw1/n0;->i()V

    .line 48
    throw v0
.end method

.method public s(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "enqueueTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->d()V

    .line 2
    iget-object v0, p0, Lu2/w;->h:Lw1/u0;

    invoke-virtual {v0}, Lw1/u0;->b()Lb2/k;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p2, p3}, Lb2/i;->w(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v0, p2}, Lb2/i;->P(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2, p1}, Lb2/i;->k(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->e()V

    .line 7
    :try_start_0
    invoke-interface {v0}, Lb2/k;->m()I

    .line 8
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->i()V

    .line 10
    iget-object p1, p0, Lu2/w;->h:Lw1/u0;

    invoke-virtual {p1, v0}, Lw1/u0;->h(Lb2/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p2}, Lw1/n0;->i()V

    .line 12
    iget-object p2, p0, Lu2/w;->h:Lw1/u0;

    invoke-virtual {p2, v0}, Lw1/u0;->h(Lb2/k;)V

    .line 13
    throw p1
.end method

.method public t(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/b;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lw1/r0;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lw1/r0;->k(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->d()V

    .line 5
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ly1/b;->c(Lw1/n0;Lb2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 10
    :goto_2
    invoke-static {v4}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v4

    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Lw1/r0;->l()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Lw1/r0;->l()V

    .line 16
    throw v1
.end method

.method public u(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->d()V

    .line 2
    iget-object v0, p0, Lu2/w;->i:Lw1/u0;

    invoke-virtual {v0}, Lw1/u0;->b()Lb2/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lb2/i;->P(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lb2/i;->k(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->e()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lb2/k;->m()I

    move-result p1

    .line 7
    iget-object v1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 9
    iget-object v1, p0, Lu2/w;->i:Lw1/u0;

    invoke-virtual {v1, v0}, Lw1/u0;->h(Lb2/k;)V

    return p1

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 11
    iget-object v1, p0, Lu2/w;->i:Lw1/u0;

    invoke-virtual {v1, v0}, Lw1/u0;->h(Lb2/k;)V

    .line 12
    throw p1
.end method

.method public v(I)Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "maxLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lu2/u;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Lw1/r0;->w(IJ)V

    .line 3
    iget-object v0, v1, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->d()V

    .line 4
    iget-object v0, v1, Lu2/w;->a:Lw1/n0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Ly1/b;->c(Lw1/n0;Lb2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 5
    invoke-static {v6, v0}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "state"

    .line 6
    invoke-static {v6, v7}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "worker_class_name"

    .line 7
    invoke-static {v6, v8}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input_merger_class_name"

    .line 8
    invoke-static {v6, v9}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "input"

    .line 9
    invoke-static {v6, v10}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "output"

    .line 10
    invoke-static {v6, v11}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "initial_delay"

    .line 11
    invoke-static {v6, v12}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "interval_duration"

    .line 12
    invoke-static {v6, v13}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "flex_duration"

    .line 13
    invoke-static {v6, v14}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "run_attempt_count"

    .line 14
    invoke-static {v6, v15}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_policy"

    .line 15
    invoke-static {v6, v2}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "backoff_delay_duration"

    .line 16
    invoke-static {v6, v4}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "last_enqueue_time"

    .line 17
    invoke-static {v6, v5}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "minimum_retention_duration"

    .line 18
    invoke-static {v6, v1}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 19
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    .line 20
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    .line 21
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    .line 22
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    .line 23
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "required_network_type"

    .line 24
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "requires_charging"

    .line 25
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "requires_device_idle"

    .line 26
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "requires_battery_not_low"

    .line 27
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_storage_not_low"

    .line 28
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "trigger_content_update_delay"

    .line 29
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "trigger_max_content_delay"

    .line 30
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "content_uri_triggers"

    .line 31
    invoke-static {v6, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 34
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v32, 0x0

    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    .line 36
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 37
    sget-object v31, Lu2/b0;->a:Lu2/b0;

    invoke-static {v1}, Lu2/b0;->f(I)Ll2/v$a;

    move-result-object v33

    .line 38
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v34, 0x0

    goto :goto_2

    .line 39
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    .line 40
    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v35, 0x0

    goto :goto_3

    .line 41
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    .line 42
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    .line 43
    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 44
    :goto_4
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v36

    .line 45
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    .line 46
    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 47
    :goto_5
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v37

    .line 48
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    .line 49
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 50
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 51
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    .line 52
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 53
    invoke-static {v1}, Lu2/b0;->c(I)Ll2/a;

    move-result-object v46

    .line 54
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    .line 55
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v1, v30

    .line 56
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v30, v0

    move/from16 v0, v17

    .line 57
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v17, v0

    move/from16 v0, v18

    .line 58
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v55, 0x1

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v55, 0x0

    .line 59
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 60
    invoke-static/range {v19 .. v19}, Lu2/b0;->e(I)Ll2/p;

    move-result-object v56

    move/from16 v19, v0

    move/from16 v0, v20

    .line 61
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v20, v0

    move/from16 v0, v21

    .line 62
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v21, v0

    move/from16 v0, v22

    .line 63
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 64
    invoke-static/range {v22 .. v22}, Lu2/b0;->d(I)Ll2/m;

    move-result-object v60

    move/from16 v22, v0

    move/from16 v0, v23

    .line 65
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v61, 0x1

    goto :goto_7

    :cond_6
    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v61, 0x0

    .line 66
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v62, 0x1

    goto :goto_8

    :cond_7
    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v62, 0x0

    .line 67
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v63, 0x1

    goto :goto_9

    :cond_8
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v63, 0x0

    .line 68
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v64, 0x1

    goto :goto_a

    :cond_9
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v64, 0x0

    .line 69
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v27, v0

    move/from16 v0, v28

    .line 70
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v28, v0

    move/from16 v0, v29

    .line 71
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    const/16 v29, 0x0

    goto :goto_b

    .line 72
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    .line 73
    :goto_b
    invoke-static/range {v29 .. v29}, Lu2/b0;->b([B)Ljava/util/Set;

    move-result-object v69

    .line 74
    new-instance v44, Ll2/b;

    move-object/from16 v59, v44

    invoke-direct/range {v59 .. v69}, Ll2/b;-><init>(Ll2/m;ZZZZJJLjava/util/Set;)V

    move/from16 v29, v0

    .line 75
    new-instance v0, Lu2/u;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v58}, Lu2/u;-><init>(Ljava/lang/String;Ll2/v$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLl2/b;ILl2/a;JJJJZLl2/p;II)V

    .line 76
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v1

    goto/16 :goto_0

    .line 77
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual/range {v16 .. v16}, Lw1/r0;->l()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 79
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 80
    invoke-virtual/range {v16 .. v16}, Lw1/r0;->l()V

    .line 81
    throw v0
.end method

.method public w()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->d()V

    .line 2
    iget-object v0, p0, Lu2/w;->l:Lw1/u0;

    invoke-virtual {v0}, Lw1/u0;->b()Lb2/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->e()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lb2/k;->m()I

    move-result v1

    .line 5
    iget-object v2, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v2}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v2}, Lw1/n0;->i()V

    .line 7
    iget-object v2, p0, Lu2/w;->l:Lw1/u0;

    invoke-virtual {v2, v0}, Lw1/u0;->h(Lb2/k;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lu2/w;->a:Lw1/n0;

    invoke-virtual {v2}, Lw1/n0;->i()V

    .line 9
    iget-object v2, p0, Lu2/w;->l:Lw1/u0;

    invoke-virtual {v2, v0}, Lw1/u0;->h(Lb2/k;)V

    .line 10
    throw v1
.end method

.method public final x(Lq/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq/a;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lq/g;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    .line 4
    new-instance v0, Lq/a;

    invoke-direct {v0, v2}, Lq/a;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Lq/g;->size()I

    move-result v1

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 6
    invoke-virtual {p1, v4}, Lq/g;->k(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lq/g;->p(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lu2/w;->x(Lq/a;)V

    .line 8
    new-instance v0, Lq/a;

    invoke-direct {v0, v2}, Lq/a;-><init>(I)V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lu2/w;->x(Lq/a;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-static {}, Ly1/d;->b()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 13
    invoke-static {v1, v2}, Ly1/d;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v1

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    .line 18
    invoke-virtual {v1, v2}, Lw1/r0;->P(I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v1, v2, v4}, Lw1/r0;->k(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Lu2/w;->a:Lw1/n0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Ly1/b;->c(Lw1/n0;Lb2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    .line 21
    invoke-static {v0, v1}, Ly1/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_7

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 23
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 24
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p1, v4}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    .line 26
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v2

    goto :goto_4

    .line 27
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 28
    :goto_4
    invoke-static {v5}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 30
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 31
    throw p1
.end method

.method public final y(Lq/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq/a;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lq/g;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    .line 4
    new-instance v0, Lq/a;

    invoke-direct {v0, v2}, Lq/a;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Lq/g;->size()I

    move-result v1

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 6
    invoke-virtual {p1, v4}, Lq/g;->k(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lq/g;->p(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lu2/w;->y(Lq/a;)V

    .line 8
    new-instance v0, Lq/a;

    invoke-direct {v0, v2}, Lq/a;-><init>(I)V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lu2/w;->y(Lq/a;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-static {}, Ly1/d;->b()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 13
    invoke-static {v1, v2}, Ly1/d;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v1

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    .line 18
    invoke-virtual {v1, v2}, Lw1/r0;->P(I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v1, v2, v4}, Lw1/r0;->k(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Lu2/w;->a:Lw1/n0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Ly1/b;->c(Lw1/n0;Lb2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    .line 21
    invoke-static {v0, v1}, Ly1/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_7

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 23
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 24
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p1, v4}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    .line 26
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v2

    goto :goto_4

    .line 27
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 28
    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 29
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30
    throw p1
.end method
