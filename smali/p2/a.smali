.class public Lp2/a;
.super Ljava/lang/Object;
.source "SystemJobInfoConverter.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobInfoConverter"

    invoke-static {v0}, Ll2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp2/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lp2/a;->a:Landroid/content/ComponentName;

    return-void
.end method

.method public static b(Ll2/b$c;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trigger"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll2/b$c;->b()Z

    move-result v0

    .line 2
    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-virtual {p0}, Ll2/b$c;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    return-object v1
.end method

.method public static c(Ll2/m;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkType"
        }
    .end annotation

    .line 1
    sget-object v0, Lp2/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    .line 2
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v2, Lp2/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "API version too low. Cannot convert network type value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    return v2

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/app/job/JobInfo$Builder;Ll2/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "networkType"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Ll2/m;->m:Ll2/m;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0x19

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lp2/a;->c(Ll2/m;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lu2/u;I)Landroid/app/job/JobInfo;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lu2/u;->j:Ll2/b;

    .line 2
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 3
    iget-object v2, p1, Lu2/u;->a:Ljava/lang/String;

    const-string v3, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lu2/u;->f()I

    move-result v2

    const-string v3, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {v1, v3, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Lu2/u;->j()Z

    move-result v2

    const-string v3, "EXTRA_IS_PERIODIC"

    invoke-virtual {v1, v3, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    iget-object v3, p0, Lp2/a;->a:Landroid/content/ComponentName;

    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 7
    invoke-virtual {v0}, Ll2/b;->g()Z

    move-result p2

    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {v0}, Ll2/b;->h()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {v0}, Ll2/b;->d()Ll2/m;

    move-result-object v1

    invoke-static {p2, v1}, Lp2/a;->d(Landroid/app/job/JobInfo$Builder;Ll2/m;)V

    .line 11
    invoke-virtual {v0}, Ll2/b;->h()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p1, Lu2/u;->l:Ll2/a;

    sget-object v4, Ll2/a;->i:Ll2/a;

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 13
    :goto_0
    iget-wide v4, p1, Lu2/u;->m:J

    invoke-virtual {p2, v4, v5, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 14
    :cond_1
    invoke-virtual {p1}, Lu2/u;->c()J

    move-result-wide v4

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    .line 16
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-gt v1, v8, :cond_2

    .line 18
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_2
    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 19
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 20
    :cond_3
    iget-boolean v1, p1, Lu2/u;->q:Z

    if-nez v1, :cond_4

    .line 21
    invoke-virtual {p2, v3}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ll2/b;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {v0}, Ll2/b;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll2/b$c;

    .line 24
    invoke-static {v8}, Lp2/a;->b(Ll2/b$c;)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v0}, Ll2/b;->b()J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 26
    invoke-virtual {v0}, Ll2/b;->a()J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 27
    :cond_6
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    invoke-virtual {v0}, Ll2/b;->f()Z

    move-result v8

    invoke-virtual {p2, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 30
    invoke-virtual {v0}, Ll2/b;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 31
    iget v0, p1, Lu2/u;->k:I

    if-lez v0, :cond_7

    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    move v2, v3

    :cond_8
    const/16 v4, 0x1f

    if-lt v1, v4, :cond_9

    .line 32
    iget-boolean p1, p1, Lu2/u;->q:Z

    if-eqz p1, :cond_9

    if-nez v0, :cond_9

    if-nez v2, :cond_9

    .line 33
    invoke-virtual {p2, v3}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 34
    :cond_9
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    return-object p1
.end method
