.class public Lme/a;
.super Ljava/lang/Object;
.source "PropertyLogBuildClient.java"

# interfaces
.implements Lbi/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhe/b;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhe/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "config"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lme/a;->b:Lhe/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 8

    .line 1
    iget-object v0, p0, Lme/a;->b:Lhe/b;

    invoke-virtual {v0}, Lhe/b;->g()Lhe/i;

    move-result-object v0

    invoke-interface {v0}, Lhe/i;->a()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lme/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lwe/d;->j(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string v0, "user do not agree Property"

    .line 3
    invoke-static {v0}, Lwe/b;->a(Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lme/a;->c:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lme/a;->b:Lhe/b;

    invoke-virtual {v1}, Lhe/b;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lme/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lme/a;->b:Lhe/b;

    invoke-static {v1, v3}, Lwe/d;->p(Landroid/content/Context;Lhe/b;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lme/a;->c:Ljava/util/Map;

    invoke-static {v1}, Lle/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lwe/d$b;->k:Lwe/d$b;

    invoke-static {v1, v3}, Lwe/d;->n(Ljava/util/Map;Lwe/d$b;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lle/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lme/a;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lwe/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    const-string v3, "send Property Logs"

    .line 10
    invoke-static {v3}, Lwe/b;->f(Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ts"

    .line 13
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "t"

    const-string v6, "pp"

    .line 14
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "cp"

    .line 15
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lle/b;->f()I

    move-result v1

    const/4 v5, 0x3

    if-lt v1, v5, :cond_6

    const-string v1, "content://com.sec.android.log.diagmonagent.sa/log"

    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v5, "v"

    const-string v6, "6.05.054"

    .line 18
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    .line 21
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tz"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 23
    iget-object v6, p0, Lme/a;->b:Lhe/b;

    invoke-virtual {v6}, Lhe/b;->k()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "tcType"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    iget-object v6, p0, Lme/a;->b:Lhe/b;

    invoke-virtual {v6}, Lhe/b;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "tid"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v6, Loe/c;->j:Loe/c;

    invoke-virtual {v6}, Loe/c;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "logType"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "timeStamp"

    .line 26
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "agree"

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    sget-object v0, Lwe/d$b;->j:Lwe/d$b;

    invoke-static {v3, v0}, Lwe/d;->n(Ljava/util/Map;Lwe/d$b;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "body"

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lme/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lwe/d;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    iget-object v0, p0, Lme/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lme/a;->b:Lhe/b;

    invoke-static {v0, v5, v3}, Lwe/d;->a(Landroid/content/Context;Landroid/content/ContentValues;Lhe/b;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lme/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lwe/d;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Lme/a;->b:Lhe/b;

    invoke-virtual {v0}, Lhe/b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "networkType"

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    :cond_5
    :try_start_0
    iget-object v0, p0, Lme/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Property send fail"

    .line 34
    invoke-static {v0}, Lwe/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_6
    iget-object v0, p0, Lme/a;->a:Landroid/content/Context;

    invoke-static {}, Lle/b;->f()I

    move-result v1

    iget-object v4, p0, Lme/a;->b:Lhe/b;

    invoke-static {v0, v1, v4}, Loe/d;->a(Landroid/content/Context;ILhe/b;)Loe/b;

    move-result-object v0

    invoke-interface {v0, v3}, Loe/b;->a(Ljava/util/Map;)I

    :goto_0
    return v2

    :cond_7
    :goto_1
    const-string v0, "PropertyLogBuildClient"

    const-string v1, "No Property log"

    .line 36
    invoke-static {v0, v1}, Lwe/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lwe/c;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lme/a;->c:Ljava/util/Map;

    return-void
.end method
