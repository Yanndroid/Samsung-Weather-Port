.class public Lu2/w$f;
.super Lw1/j;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/w;-><init>(Lw1/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/j<",
        "Lu2/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lu2/w;


# direct methods
.method public constructor <init>(Lu2/w;Lw1/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lu2/w$f;->d:Lu2/w;

    invoke-direct {p0, p2}, Lw1/j;-><init>(Lw1/n0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic i(Lb2/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    check-cast p2, Lu2/u;

    invoke-virtual {p0, p1, p2}, Lu2/w$f;->k(Lb2/k;Lu2/u;)V

    return-void
.end method

.method public k(Lb2/k;Lu2/u;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lu2/u;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1, v0}, Lb2/i;->k(ILjava/lang/String;)V

    .line 4
    :goto_0
    sget-object v0, Lu2/b0;->a:Lu2/b0;

    iget-object v0, p2, Lu2/u;->b:Ll2/v$a;

    invoke-static {v0}, Lu2/b0;->j(Ll2/v$a;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    .line 5
    invoke-interface {p1, v1, v2, v3}, Lb2/i;->w(IJ)V

    .line 6
    iget-object v0, p2, Lu2/u;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v1, v0}, Lb2/i;->k(ILjava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p2, Lu2/u;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {p1, v1, v0}, Lb2/i;->k(ILjava/lang/String;)V

    .line 12
    :goto_2
    iget-object v0, p2, Lu2/u;->e:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->n(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-interface {p1, v1, v0}, Lb2/i;->D(I[B)V

    .line 15
    :goto_3
    iget-object v0, p2, Lu2/u;->f:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->n(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 16
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-interface {p1, v1, v0}, Lb2/i;->D(I[B)V

    :goto_4
    const/4 v0, 0x7

    .line 18
    iget-wide v1, p2, Lu2/u;->g:J

    invoke-interface {p1, v0, v1, v2}, Lb2/i;->w(IJ)V

    const/16 v0, 0x8

    .line 19
    iget-wide v1, p2, Lu2/u;->h:J

    invoke-interface {p1, v0, v1, v2}, Lb2/i;->w(IJ)V

    const/16 v0, 0x9

    .line 20
    iget-wide v1, p2, Lu2/u;->i:J

    invoke-interface {p1, v0, v1, v2}, Lb2/i;->w(IJ)V

    const/16 v0, 0xa

    .line 21
    iget v1, p2, Lu2/u;->k:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb2/i;->w(IJ)V

    .line 22
    iget-object v0, p2, Lu2/u;->l:Ll2/a;

    invoke-static {v0}, Lu2/b0;->a(Ll2/a;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 23
    invoke-interface {p1, v1, v2, v3}, Lb2/i;->w(IJ)V

    const/16 v0, 0xc

    .line 24
    iget-wide v1, p2, Lu2/u;->m:J

    invoke-interface {p1, v0, v1, v2}, Lb2/i;->w(IJ)V

    const/16 v0, 0xd

    .line 25
    iget-wide v1, p2, Lu2/u;->n:J

    invoke-interface {p1, v0, v1, v2}, Lb2/i;->w(IJ)V

    const/16 v0, 0xe

    .line 26
    iget-wide v1, p2, Lu2/u;->o:J

    invoke-interface {p1, v0, v1, v2}, Lb2/i;->w(IJ)V

    const/16 v0, 0xf

    .line 27
    iget-wide v1, p2, Lu2/u;->p:J

    invoke-interface {p1, v0, v1, v2}, Lb2/i;->w(IJ)V

    .line 28
    iget-boolean v0, p2, Lu2/u;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    .line 29
    invoke-interface {p1, v1, v2, v3}, Lb2/i;->w(IJ)V

    .line 30
    iget-object v0, p2, Lu2/u;->r:Ll2/p;

    invoke-static {v0}, Lu2/b0;->h(Ll2/p;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    .line 31
    invoke-interface {p1, v1, v2, v3}, Lb2/i;->w(IJ)V

    const/16 v0, 0x12

    .line 32
    invoke-virtual {p2}, Lu2/u;->g()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb2/i;->w(IJ)V

    const/16 v0, 0x13

    .line 33
    invoke-virtual {p2}, Lu2/u;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb2/i;->w(IJ)V

    .line 34
    iget-object v0, p2, Lu2/u;->j:Ll2/b;

    const/16 v1, 0x1a

    const/16 v2, 0x19

    const/16 v3, 0x18

    const/16 v4, 0x17

    const/16 v5, 0x16

    const/16 v6, 0x15

    const/16 v7, 0x14

    const/16 v8, 0x1b

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {v0}, Ll2/b;->d()Ll2/m;

    move-result-object v9

    invoke-static {v9}, Lu2/b0;->g(Ll2/m;)I

    move-result v9

    int-to-long v9, v9

    .line 36
    invoke-interface {p1, v7, v9, v10}, Lb2/i;->w(IJ)V

    .line 37
    invoke-virtual {v0}, Ll2/b;->g()Z

    move-result v7

    int-to-long v9, v7

    .line 38
    invoke-interface {p1, v6, v9, v10}, Lb2/i;->w(IJ)V

    .line 39
    invoke-virtual {v0}, Ll2/b;->h()Z

    move-result v6

    int-to-long v6, v6

    .line 40
    invoke-interface {p1, v5, v6, v7}, Lb2/i;->w(IJ)V

    .line 41
    invoke-virtual {v0}, Ll2/b;->f()Z

    move-result v5

    int-to-long v5, v5

    .line 42
    invoke-interface {p1, v4, v5, v6}, Lb2/i;->w(IJ)V

    .line 43
    invoke-virtual {v0}, Ll2/b;->i()Z

    move-result v4

    int-to-long v4, v4

    .line 44
    invoke-interface {p1, v3, v4, v5}, Lb2/i;->w(IJ)V

    .line 45
    invoke-virtual {v0}, Ll2/b;->b()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lb2/i;->w(IJ)V

    .line 46
    invoke-virtual {v0}, Ll2/b;->a()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lb2/i;->w(IJ)V

    .line 47
    invoke-virtual {v0}, Ll2/b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lu2/b0;->i(Ljava/util/Set;)[B

    move-result-object v0

    if-nez v0, :cond_5

    .line 48
    invoke-interface {p1, v8}, Lb2/i;->P(I)V

    goto :goto_5

    .line 49
    :cond_5
    invoke-interface {p1, v8, v0}, Lb2/i;->D(I[B)V

    goto :goto_5

    .line 50
    :cond_6
    invoke-interface {p1, v7}, Lb2/i;->P(I)V

    .line 51
    invoke-interface {p1, v6}, Lb2/i;->P(I)V

    .line 52
    invoke-interface {p1, v5}, Lb2/i;->P(I)V

    .line 53
    invoke-interface {p1, v4}, Lb2/i;->P(I)V

    .line 54
    invoke-interface {p1, v3}, Lb2/i;->P(I)V

    .line 55
    invoke-interface {p1, v2}, Lb2/i;->P(I)V

    .line 56
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    .line 57
    invoke-interface {p1, v8}, Lb2/i;->P(I)V

    .line 58
    :goto_5
    iget-object p2, p2, Lu2/u;->a:Ljava/lang/String;

    const/16 v0, 0x1c

    if-nez p2, :cond_7

    .line 59
    invoke-interface {p1, v0}, Lb2/i;->P(I)V

    goto :goto_6

    .line 60
    :cond_7
    invoke-interface {p1, v0, p2}, Lb2/i;->k(ILjava/lang/String;)V

    :goto_6
    return-void
.end method
