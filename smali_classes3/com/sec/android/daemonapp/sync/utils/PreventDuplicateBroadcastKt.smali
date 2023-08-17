.class public final Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/app/Application;",
        "Landroid/content/Intent;",
        "intent",
        "Lpd/a;",
        "mutex",
        "",
        "delay",
        "Lja/m;",
        "sendBroadcast",
        "(Landroid/app/Application;Landroid/content/Intent;Lpd/a;JLna/d;)Ljava/lang/Object;",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final sendBroadcast(Landroid/app/Application;Landroid/content/Intent;Lpd/a;JLna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Lpd/a;",
            "J",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;

    iget v1, v0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;

    invoke-direct {v0, p5}, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;-><init>(Lna/d;)V

    :goto_0
    iget-object p5, v0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lpd/a;

    iget-object p1, v0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    iget-object p2, v0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/app/Application;

    :try_start_0
    invoke-static {p5}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p3, v0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;->J$0:J

    iget-object p0, v0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lpd/a;

    iget-object p1, v0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    iget-object p2, v0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/app/Application;

    invoke-static {p5}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lab/c;->w0(Ljava/lang/Object;)V

    check-cast p2, Lpd/d;

    invoke-virtual {p2}, Lpd/d;->d()Z

    move-result p5

    if-nez p5, :cond_6

    iput-object p0, v0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;->L$2:Ljava/lang/Object;

    iput-wide p3, v0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;->J$0:J

    iput v5, v0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;->label:I

    invoke-virtual {p2, v0}, Lpd/d;->e(Lna/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iput-object p0, v0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;->label:I

    invoke-static {p3, p4, v0}, Loa/d;->s(JLna/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_2
    :try_start_2
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p0, Lpd/d;

    invoke-virtual {p0, v6}, Lpd/d;->f(Ljava/lang/Object;)V

    return-object v3

    :goto_3
    move-object p2, p0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_4
    check-cast p2, Lpd/d;

    invoke-virtual {p2, v6}, Lpd/d;->f(Ljava/lang/Object;)V

    throw p1

    :cond_6
    return-object v3
.end method
