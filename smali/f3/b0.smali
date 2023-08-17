.class public final Lf3/b0;
.super Lf3/g0;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 12

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;

    invoke-direct {p0, v0}, Lf3/g0;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Lf3/g0;->c:Lo3/s;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v0, 0xdbba0

    cmp-long p3, p1, v0

    sget-object v2, Lo3/s;->u:Ljava/lang/String;

    const-string v3, "Interval duration lesser than minimum allowed value; Changed to 900000"

    if-gez p3, :cond_0

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lf3/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-gez p3, :cond_1

    move-wide v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, p1

    :goto_0
    if-gez p3, :cond_2

    move-wide v6, v0

    goto :goto_1

    :cond_2
    move-wide v6, p1

    :goto_1
    cmp-long p1, v4, v0

    if-gez p1, :cond_3

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lf3/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v0, v4

    :goto_2
    iput-wide v0, p0, Lo3/s;->h:J

    const-wide/32 p1, 0x493e0

    cmp-long p1, v6, p1

    if-gez p1, :cond_5

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object p1

    const-string p2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    invoke-virtual {p1, v2, p2}, Lf3/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide p1, p0, Lo3/s;->h:J

    cmp-long p1, v6, p1

    if-lez p1, :cond_6

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Flex duration greater than interval duration; Changed to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lf3/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/32 v8, 0x493e0

    iget-wide v10, p0, Lo3/s;->h:J

    invoke-static/range {v6 .. v11}, Lv8/b;->v(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo3/s;->i:J

    return-void
.end method


# virtual methods
.method public final b()Lf3/h0;
    .locals 2

    iget-boolean v0, p0, Lf3/g0;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf3/g0;->c:Lo3/s;

    iget-object v0, v0, Lo3/s;->j:Lf3/f;

    iget-boolean v0, v0, Lf3/f;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lf3/g0;->c:Lo3/s;

    iget-boolean v0, v0, Lo3/s;->q:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    new-instance v0, Lf3/c0;

    invoke-direct {v0, p0}, Lf3/c0;-><init>(Lf3/b0;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PeriodicWorkRequests cannot be expedited"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set backoff criteria on an idle mode job"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lf3/g0;
    .locals 0

    return-object p0
.end method
