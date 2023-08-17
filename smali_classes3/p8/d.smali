.class public final Lp8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lp8/d;


# instance fields
.field public final a:Lq8/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp8/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp8/d;->a:Lq8/c;

    if-nez p1, :cond_0

    const-string v0, "context cannot be null"

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/c;->N0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "Configuration cannot be null"

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/c;->N0(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p2, Lp8/a;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "TrackingId is empty, set TrackingId"

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/c;->N0(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-boolean v1, p2, Lp8/a;->b:Z

    if-nez v1, :cond_3

    const-string v0, "Device Id is empty, set Device Id or enable auto device id"

    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/c;->N0(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "This mode is not allowed to set device Id"

    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/c;->N0(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p2, Lp8/a;->d:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "you should set the UI version"

    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/c;->N0(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 16
    new-instance v0, Lq8/c;

    invoke-direct {v0, p1, p2}, Lq8/c;-><init>(Landroid/app/Application;Lp8/a;)V

    iput-object v0, p0, Lp8/d;->a:Lq8/c;

    :cond_6
    return-void
.end method

.method public constructor <init>(Lq8/c;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lp8/d;->a:Lq8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lp8/d;
    .locals 2

    sget-object v0, Lp8/d;->b:Lp8/d;

    if-nez v0, :cond_0

    const-string v0, "call after setConfiguration() method"

    invoke-static {v0}, Lcom/bumptech/glide/c;->N0(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lp8/d;->b(Landroid/app/Application;Lp8/a;)Lp8/d;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lp8/d;->b:Lp8/d;

    return-object v0
.end method

.method public static b(Landroid/app/Application;Lp8/a;)Lp8/d;
    .locals 5

    sget-object v0, Lp8/d;->b:Lp8/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v0, Lp8/d;->a:Lq8/c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-nez v3, :cond_7

    if-eqz v0, :cond_3

    iget-object v0, v0, Lp8/d;->a:Lq8/c;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lp8/d;->b:Lp8/d;

    iget-object v3, v3, Lp8/d;->a:Lq8/c;

    iget-object v3, v3, Lq8/c;->b:Lp8/a;

    invoke-static {v0}, Lcom/bumptech/glide/c;->n0(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    if-nez v3, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v1

    :goto_5
    if-eqz v0, :cond_13

    :cond_7
    const-class v0, Lp8/d;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lp8/d;->b:Lp8/d;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lp8/d;->a:Lq8/c;

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    move v3, v1

    goto :goto_7

    :cond_9
    :goto_6
    move v3, v2

    :goto_7
    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lp8/d;->b:Lp8/d;

    iget-object v4, v4, Lp8/d;->a:Lq8/c;

    iget-object v4, v4, Lq8/c;->b:Lp8/a;

    invoke-static {v3}, Lcom/bumptech/glide/c;->n0(Landroid/content/Context;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    if-nez v4, :cond_c

    move v3, v2

    goto :goto_9

    :cond_c
    :goto_8
    move v3, v1

    :goto_9
    if-eqz v3, :cond_e

    if-nez p1, :cond_d

    const/4 v3, 0x0

    goto :goto_a

    :cond_d
    sget-object v3, Lkotlin/jvm/internal/i;->b:Lp8/d;

    :goto_a
    sput-object v3, Lp8/d;->b:Lp8/d;

    :cond_e
    sget-object v3, Lp8/d;->b:Lp8/d;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lp8/d;->a:Lq8/c;

    if-nez v3, :cond_10

    goto :goto_b

    :catchall_0
    move-exception p0

    goto :goto_d

    :cond_f
    :goto_b
    move v1, v2

    :cond_10
    if-eqz v1, :cond_12

    new-instance v1, Lp8/d;

    invoke-direct {v1, p0, p1}, Lp8/d;-><init>(Landroid/app/Application;Lp8/a;)V

    sput-object v1, Lp8/d;->b:Lp8/d;

    if-nez p1, :cond_11

    goto :goto_c

    :cond_11
    sput-object v1, Lkotlin/jvm/internal/i;->b:Lp8/d;

    :cond_12
    :goto_c
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    sget-object p0, Lp8/d;->b:Lp8/d;

    return-object p0

    :goto_d
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    iget-object p0, p0, Lp8/d;->a:Lq8/c;

    iget-object p0, p0, Lq8/c;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "samsung_errorlog_agree"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final d(Ljava/util/Map;)V
    .locals 3

    :try_start_0
    iget-object p0, p0, Lp8/d;->a:Lq8/c;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p0, Lq8/c;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lq8/c;->a()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    move v2, v1

    :cond_1
    :try_start_4
    monitor-exit p0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/gson/internal/d;->b()Lcom/google/gson/internal/d;

    move-result-object v0

    new-instance v1, Lo3/e;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p1}, Lo3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/d;->a(Le9/a;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method
