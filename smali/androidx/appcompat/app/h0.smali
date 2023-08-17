.class public final Landroidx/appcompat/app/h0;
.super Landroidx/appcompat/app/j0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/appcompat/app/n0;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/n0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/h0;->m:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/h0;->n:Landroidx/appcompat/app/n0;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/j0;-><init>(Landroidx/appcompat/app/n0;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Landroidx/appcompat/app/h0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/n0;Lo3/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/app/h0;->m:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h0;->n:Landroidx/appcompat/app/n0;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/j0;-><init>(Landroidx/appcompat/app/n0;)V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/h0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Landroid/content/IntentFilter;
    .locals 1

    iget p0, p0, Landroidx/appcompat/app/h0;->m:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0

    :goto_0
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 24

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/appcompat/app/h0;->m:I

    const/4 v3, 0x1

    iget-object v0, v0, Landroidx/appcompat/app/h0;->o:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1

    :goto_1
    check-cast v0, Lo3/x;

    iget-object v2, v0, Lo3/x;->m:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/a1;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-wide v5, v2, Landroidx/appcompat/app/a1;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v4

    :goto_2
    if-eqz v5, :cond_2

    iget-boolean v0, v2, Landroidx/appcompat/app/a1;->a:Z

    goto/16 :goto_8

    :cond_2
    iget-object v5, v0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v5, v6}, Lt8/a;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    const-string v5, "network"

    invoke-virtual {v0, v5}, Lo3/x;->k(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v6

    :goto_3
    iget-object v7, v0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v7, v8}, Lt8/a;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_4

    const-string v6, "gps"

    invoke-virtual {v0, v6}, Lo3/x;->k(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_6

    goto :goto_4

    :cond_5
    if-eqz v6, :cond_6

    :goto_4
    move-object v5, v6

    :cond_6
    if-eqz v5, :cond_d

    iget-object v0, v0, Lo3/x;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/a1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v6, Landroidx/appcompat/app/z0;->d:Landroidx/appcompat/app/z0;

    if-nez v6, :cond_7

    new-instance v6, Landroidx/appcompat/app/z0;

    invoke-direct {v6}, Landroidx/appcompat/app/z0;-><init>()V

    sput-object v6, Landroidx/appcompat/app/z0;->d:Landroidx/appcompat/app/z0;

    :cond_7
    sget-object v11, Landroidx/appcompat/app/z0;->d:Landroidx/appcompat/app/z0;

    const-wide/32 v22, 0x5265c00

    sub-long v16, v13, v22

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/appcompat/app/z0;->a(JDD)V

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    move-object v6, v11

    move-wide v7, v13

    move-object v1, v11

    move-wide v11, v15

    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/app/z0;->a(JDD)V

    iget v6, v1, Landroidx/appcompat/app/z0;->c:I

    if-ne v6, v3, :cond_8

    move v4, v3

    :cond_8
    iget-wide v6, v1, Landroidx/appcompat/app/z0;->b:J

    iget-wide v8, v1, Landroidx/appcompat/app/z0;->a:J

    add-long v16, v13, v22

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    move-object v15, v1

    invoke-virtual/range {v15 .. v21}, Landroidx/appcompat/app/z0;->a(JDD)V

    iget-wide v10, v1, Landroidx/appcompat/app/z0;->b:J

    const-wide/16 v15, -0x1

    cmp-long v1, v6, v15

    if-eqz v1, :cond_c

    cmp-long v1, v8, v15

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    cmp-long v1, v13, v8

    const-wide/16 v15, 0x0

    if-lez v1, :cond_a

    add-long/2addr v10, v15

    goto :goto_5

    :cond_a
    cmp-long v1, v13, v6

    if-lez v1, :cond_b

    add-long v10, v8, v15

    goto :goto_5

    :cond_b
    add-long v10, v6, v15

    :goto_5
    const-wide/32 v5, 0xea60

    add-long/2addr v10, v5

    goto :goto_7

    :cond_c
    :goto_6
    const-wide/32 v5, 0x2932e00

    add-long v10, v13, v5

    :goto_7
    iput-boolean v4, v0, Landroidx/appcompat/app/a1;->a:Z

    iput-wide v10, v0, Landroidx/appcompat/app/a1;->b:J

    iget-boolean v0, v2, Landroidx/appcompat/app/a1;->a:Z

    goto :goto_8

    :cond_d
    const-string v0, "TwilightManager"

    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_e

    const/16 v1, 0x16

    if-lt v0, v1, :cond_f

    :cond_e
    move v4, v3

    :cond_f
    move v0, v4

    :goto_8
    if-eqz v0, :cond_10

    const/4 v1, 0x2

    goto :goto_9

    :cond_10
    move v1, v3

    :goto_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroidx/appcompat/app/h0;->m:I

    iget-object p0, p0, Landroidx/appcompat/app/h0;->n:Landroidx/appcompat/app/n0;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/n0;->t(ZZ)Z

    return-void

    :goto_0
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/n0;->t(ZZ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
