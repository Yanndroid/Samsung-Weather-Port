.class public final Lcom/sec/android/daemonapp/sync/WatchDataSync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/sync/DataSync;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/sync/WatchDataSync$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J%\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/sync/WatchDataSync;",
        "Lcom/samsung/android/weather/domain/sync/DataSync;",
        "",
        "getIncludeBackgroundFlag",
        "",
        "action",
        "Landroid/content/Intent;",
        "getIntent",
        "getFakeMangerIntent",
        "Lcom/samsung/android/weather/domain/sync/DataSyncReason;",
        "reason",
        "",
        "param",
        "Lja/m;",
        "sync",
        "(Lcom/samsung/android/weather/domain/sync/DataSyncReason;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;",
        "notifyError",
        "(Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lpd/a;",
        "mutex",
        "Lpd/a;",
        "<init>",
        "(Landroid/app/Application;)V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;

.field private final mutex:Lpd/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/sync/WatchDataSync;->application:Landroid/app/Application;

    invoke-static {}, Lcom/bumptech/glide/c;->a()Lpd/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/sync/WatchDataSync;->mutex:Lpd/a;

    return-void
.end method

.method private final getFakeMangerIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.samsung.android.watch.weather.plugin"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "DaemonType"

    const-string v0, "RI"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "SUPPORT_BMANUAL_REFRESH"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method private final getIncludeBackgroundFlag()I
    .locals 2

    :try_start_0
    const-class p0, Landroid/content/Intent;

    const-string v0, "FLAG_RECEIVER_INCLUDE_BACKGROUND"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "fail to get include background flag value"

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/sec/android/daemonapp/sync/WatchDataSync;->getIncludeBackgroundFlag()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "DaemonType"

    const-string v1, "RI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "SUPPORT_BMANUAL_REFRESH"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "action >> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " send broad cast to clock "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public notifyError(Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lcom/sec/android/daemonapp/sync/WatchDataSync$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/sync/WatchDataSync;->application:Landroid/app/Application;

    const-string p2, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.ACTION_SEND_ERROR_MESSAGE_TO_CLOCK"

    invoke-direct {p0, p2}, Lcom/sec/android/daemonapp/sync/WatchDataSync;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public sync(Lcom/samsung/android/weather/domain/sync/DataSyncReason;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/sync/DataSyncReason;",
            "Ljava/lang/Object;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lcom/sec/android/daemonapp/sync/WatchDataSync$sync$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/sec/android/daemonapp/sync/WatchDataSync$sync$1;

    iget v0, p2, Lcom/sec/android/daemonapp/sync/WatchDataSync$sync$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/sec/android/daemonapp/sync/WatchDataSync$sync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/sec/android/daemonapp/sync/WatchDataSync$sync$1;

    invoke-direct {p2, p0, p3}, Lcom/sec/android/daemonapp/sync/WatchDataSync$sync$1;-><init>(Lcom/sec/android/daemonapp/sync/WatchDataSync;Lna/d;)V

    :goto_0
    move-object v5, p2

    iget-object p2, v5, Lcom/sec/android/daemonapp/sync/WatchDataSync$sync$1;->result:Ljava/lang/Object;

    sget-object p3, Loa/a;->a:Loa/a;

    iget v0, v5, Lcom/sec/android/daemonapp/sync/WatchDataSync$sync$1;->label:I

    const-string v6, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.SEND_INFO_TO_CLOCK"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v5, Lcom/sec/android/daemonapp/sync/WatchDataSync$sync$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/sync/WatchDataSync;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/daemonapp/sync/WatchDataSync$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WatchDataSync reason : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WatchDataSync"

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/WatchDataSync;->application:Landroid/app/Application;

    invoke-direct {p0, v6}, Lcom/sec/android/daemonapp/sync/WatchDataSync;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/daemonapp/sync/WatchDataSync;->mutex:Lpd/a;

    const-wide/16 v3, 0xc8

    iput-object p0, v5, Lcom/sec/android/daemonapp/sync/WatchDataSync$sync$1;->L$0:Ljava/lang/Object;

    iput v1, v5, Lcom/sec/android/daemonapp/sync/WatchDataSync$sync$1;->label:I

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt;->sendBroadcast(Landroid/app/Application;Landroid/content/Intent;Lpd/a;JLna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/sync/WatchDataSync;->application:Landroid/app/Application;

    invoke-direct {p0, v6}, Lcom/sec/android/daemonapp/sync/WatchDataSync;->getFakeMangerIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
