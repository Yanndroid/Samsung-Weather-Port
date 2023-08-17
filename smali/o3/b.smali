.class public final Lo3/b;
.super Landroidx/room/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/room/i0;I)V
    .locals 0

    iput p3, p0, Lo3/b;->a:I

    iput-object p1, p0, Lo3/b;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroidx/room/m;-><init>(Landroidx/room/i0;)V

    return-void
.end method


# virtual methods
.method public final bind(Lx2/i;Ljava/lang/Object;)V
    .locals 9

    iget p0, p0, Lo3/b;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    check-cast p2, Lo3/s;

    iget-object p0, p2, Lo3/s;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-interface {p1, v2}, Lx2/g;->E(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2, p0}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_0
    iget p0, p2, Lo3/s;->b:I

    invoke-static {p0}, Loa/d;->e0(I)I

    move-result p0

    int-to-long v3, p0

    invoke-interface {p1, v1, v3, v4}, Lx2/g;->q(IJ)V

    iget-object p0, p2, Lo3/s;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_1
    iget-object p0, p2, Lo3/s;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_2
    iget-object p0, p2, Lo3/s;->e:Lf3/i;

    invoke-static {p0}, Lf3/i;->c(Lf3/i;)[B

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, p0, v0}, Lx2/g;->z([BI)V

    :goto_3
    iget-object p0, p2, Lo3/s;->f:Lf3/i;

    invoke-static {p0}, Lf3/i;->c(Lf3/i;)[B

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, p0, v0}, Lx2/g;->z([BI)V

    :goto_4
    const/4 p0, 0x7

    iget-wide v0, p2, Lo3/s;->g:J

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    const/16 p0, 0x8

    iget-wide v0, p2, Lo3/s;->h:J

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    const/16 p0, 0x9

    iget-wide v0, p2, Lo3/s;->i:J

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    iget p0, p2, Lo3/s;->k:I

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    iget p0, p2, Lo3/s;->l:I

    const-string v0, "backoffPolicy"

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->y(ILjava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    const/16 v3, 0xb

    if-eqz p0, :cond_6

    if-ne p0, v2, :cond_5

    move p0, v2

    goto :goto_5

    :cond_5
    new-instance p0, Landroidx/fragment/app/x;

    invoke-direct {p0, v3}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0

    :cond_6
    move p0, v1

    :goto_5
    int-to-long v4, p0

    invoke-interface {p1, v3, v4, v5}, Lx2/g;->q(IJ)V

    const/16 p0, 0xc

    iget-wide v4, p2, Lo3/s;->m:J

    invoke-interface {p1, p0, v4, v5}, Lx2/g;->q(IJ)V

    const/16 p0, 0xd

    iget-wide v4, p2, Lo3/s;->n:J

    invoke-interface {p1, p0, v4, v5}, Lx2/g;->q(IJ)V

    const/16 p0, 0xe

    iget-wide v4, p2, Lo3/s;->o:J

    invoke-interface {p1, p0, v4, v5}, Lx2/g;->q(IJ)V

    const/16 p0, 0xf

    iget-wide v4, p2, Lo3/s;->p:J

    invoke-interface {p1, p0, v4, v5}, Lx2/g;->q(IJ)V

    iget-boolean p0, p2, Lo3/s;->q:Z

    const/16 v4, 0x10

    int-to-long v5, p0

    invoke-interface {p1, v4, v5, v6}, Lx2/g;->q(IJ)V

    iget p0, p2, Lo3/s;->r:I

    const-string v4, "policy"

    invoke-static {p0, v4}, Lcom/samsung/android/weather/bnr/data/a;->y(ILjava/lang/String;)V

    if-eqz p0, :cond_a

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_8

    if-ne p0, v2, :cond_7

    goto :goto_6

    :cond_7
    new-instance p0, Landroidx/fragment/app/x;

    invoke-direct {p0, v3}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0

    :cond_8
    move v2, v1

    :goto_6
    const/16 p0, 0x11

    int-to-long v0, v2

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    iget p0, p2, Lo3/s;->s:I

    int-to-long v0, p0

    const/16 p0, 0x12

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    iget p0, p2, Lo3/s;->t:I

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    iget-object p0, p2, Lo3/s;->j:Lf3/f;

    const/16 p2, 0x1b

    const/16 v0, 0x1a

    const/16 v1, 0x19

    const/16 v2, 0x18

    const/16 v3, 0x17

    const/16 v4, 0x16

    const/16 v5, 0x15

    const/16 v6, 0x14

    if-eqz p0, :cond_9

    iget v7, p0, Lf3/f;->a:I

    invoke-static {v7}, Loa/d;->Q(I)I

    move-result v7

    int-to-long v7, v7

    invoke-interface {p1, v6, v7, v8}, Lx2/g;->q(IJ)V

    iget-boolean v6, p0, Lf3/f;->b:Z

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Lx2/g;->q(IJ)V

    iget-boolean v5, p0, Lf3/f;->c:Z

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lx2/g;->q(IJ)V

    iget-boolean v4, p0, Lf3/f;->d:Z

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lx2/g;->q(IJ)V

    iget-boolean v3, p0, Lf3/f;->e:Z

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lx2/g;->q(IJ)V

    iget-wide v2, p0, Lf3/f;->f:J

    invoke-interface {p1, v1, v2, v3}, Lx2/g;->q(IJ)V

    iget-wide v1, p0, Lf3/f;->g:J

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    iget-object p0, p0, Lf3/f;->h:Ljava/util/Set;

    invoke-static {p0}, Loa/d;->c0(Ljava/util/Set;)[B

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lx2/g;->z([BI)V

    goto :goto_7

    :cond_9
    invoke-interface {p1, v6}, Lx2/g;->E(I)V

    invoke-interface {p1, v5}, Lx2/g;->E(I)V

    invoke-interface {p1, v4}, Lx2/g;->E(I)V

    invoke-interface {p1, v3}, Lx2/g;->E(I)V

    invoke-interface {p1, v2}, Lx2/g;->E(I)V

    invoke-interface {p1, v1}, Lx2/g;->E(I)V

    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    invoke-interface {p1, p2}, Lx2/g;->E(I)V

    :goto_7
    return-void

    :cond_a
    throw v0

    :cond_b
    throw v0

    :pswitch_1
    check-cast p2, Lo3/m;

    iget-object p0, p2, Lo3/m;->a:Ljava/lang/String;

    if-nez p0, :cond_c

    invoke-interface {p1, v2}, Lx2/g;->E(I)V

    goto :goto_8

    :cond_c
    invoke-interface {p1, v2, p0}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_8
    iget-object p0, p2, Lo3/m;->b:Lf3/i;

    invoke-static {p0}, Lf3/i;->c(Lf3/i;)[B

    move-result-object p0

    if-nez p0, :cond_d

    invoke-interface {p1, v1}, Lx2/g;->E(I)V

    goto :goto_9

    :cond_d
    invoke-interface {p1, p0, v1}, Lx2/g;->z([BI)V

    :goto_9
    return-void

    :pswitch_2
    check-cast p2, Lo3/k;

    iget-object p0, p2, Lo3/k;->a:Ljava/lang/String;

    if-nez p0, :cond_e

    invoke-interface {p1, v2}, Lx2/g;->E(I)V

    goto :goto_a

    :cond_e
    invoke-interface {p1, v2, p0}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_a
    iget-object p0, p2, Lo3/k;->b:Ljava/lang/String;

    if-nez p0, :cond_f

    invoke-interface {p1, v1}, Lx2/g;->E(I)V

    goto :goto_b

    :cond_f
    invoke-interface {p1, v1, p0}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_b
    return-void

    :pswitch_3
    check-cast p2, Lo3/g;

    iget-object p0, p2, Lo3/g;->a:Ljava/lang/String;

    if-nez p0, :cond_10

    invoke-interface {p1, v2}, Lx2/g;->E(I)V

    goto :goto_c

    :cond_10
    invoke-interface {p1, v2, p0}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_c
    iget p0, p2, Lo3/g;->b:I

    int-to-long v2, p0

    invoke-interface {p1, v1, v2, v3}, Lx2/g;->q(IJ)V

    iget p0, p2, Lo3/g;->c:I

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    return-void

    :pswitch_4
    check-cast p2, Lo3/d;

    iget-object p0, p2, Lo3/d;->a:Ljava/lang/String;

    if-nez p0, :cond_11

    invoke-interface {p1, v2}, Lx2/g;->E(I)V

    goto :goto_d

    :cond_11
    invoke-interface {p1, v2, p0}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_d
    iget-object p0, p2, Lo3/d;->b:Ljava/lang/Long;

    if-nez p0, :cond_12

    invoke-interface {p1, v1}, Lx2/g;->E(I)V

    goto :goto_e

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lx2/g;->q(IJ)V

    :goto_e
    return-void

    :pswitch_5
    check-cast p2, Lo3/a;

    iget-object p0, p2, Lo3/a;->a:Ljava/lang/String;

    if-nez p0, :cond_13

    invoke-interface {p1, v2}, Lx2/g;->E(I)V

    goto :goto_f

    :cond_13
    invoke-interface {p1, v2, p0}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_f
    iget-object p0, p2, Lo3/a;->b:Ljava/lang/String;

    if-nez p0, :cond_14

    invoke-interface {p1, v1}, Lx2/g;->E(I)V

    goto :goto_10

    :cond_14
    invoke-interface {p1, v1, p0}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_10
    return-void

    :goto_11
    check-cast p2, Lo3/w;

    iget-object p0, p2, Lo3/w;->a:Ljava/lang/String;

    if-nez p0, :cond_15

    invoke-interface {p1, v2}, Lx2/g;->E(I)V

    goto :goto_12

    :cond_15
    invoke-interface {p1, v2, p0}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_12
    iget-object p0, p2, Lo3/w;->b:Ljava/lang/String;

    if-nez p0, :cond_16

    invoke-interface {p1, v1}, Lx2/g;->E(I)V

    goto :goto_13

    :cond_16
    invoke-interface {p1, v1, p0}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lo3/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object p0

    :pswitch_5
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
