.class public final Lcom/sec/android/daemonapp/receiver/SystemReceiver;
.super Lcom/sec/android/daemonapp/receiver/Hilt_SystemReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/receiver/SystemReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/receiver/SystemReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lja/m;",
        "refresh",
        "(Lna/d;)Ljava/lang/Object;",
        "updateNotificationChannelName",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
        "refreshFactory",
        "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
        "getRefreshFactory",
        "()Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
        "setRefreshFactory",
        "(Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V",
        "Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;",
        "restoreAutoRefresh",
        "Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;",
        "getRestoreAutoRefresh",
        "()Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;",
        "setRestoreAutoRefresh",
        "(Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;)V",
        "Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;",
        "startPersistenceWork",
        "Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;",
        "getStartPersistenceWork",
        "()Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;",
        "setStartPersistenceWork",
        "(Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;)V",
        "Lcom/samsung/android/weather/domain/usecase/StartAutoRefresh;",
        "startAutoRefresh",
        "Lcom/samsung/android/weather/domain/usecase/StartAutoRefresh;",
        "getStartAutoRefresh",
        "()Lcom/samsung/android/weather/domain/usecase/StartAutoRefresh;",
        "setStartAutoRefresh",
        "(Lcom/samsung/android/weather/domain/usecase/StartAutoRefresh;)V",
        "Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
        "startRefresh",
        "Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
        "getStartRefresh",
        "()Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
        "setStartRefresh",
        "(Lcom/samsung/android/weather/domain/usecase/StartRefresh;)V",
        "Lcom/sec/android/daemonapp/notification/usecase/RecreateNotificationChannel;",
        "recreateNotificationChannel",
        "Lcom/sec/android/daemonapp/notification/usecase/RecreateNotificationChannel;",
        "getRecreateNotificationChannel",
        "()Lcom/sec/android/daemonapp/notification/usecase/RecreateNotificationChannel;",
        "setRecreateNotificationChannel",
        "(Lcom/sec/android/daemonapp/notification/usecase/RecreateNotificationChannel;)V",
        "Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;",
        "updateTempScale",
        "Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;",
        "getUpdateTempScale",
        "()Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;",
        "setUpdateTempScale",
        "(Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;)V",
        "<init>",
        "()V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/receiver/SystemReceiver$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field public recreateNotificationChannel:Lcom/sec/android/daemonapp/notification/usecase/RecreateNotificationChannel;

.field public refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

.field public restoreAutoRefresh:Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;

.field public startAutoRefresh:Lcom/samsung/android/weather/domain/usecase/StartAutoRefresh;

.field public startPersistenceWork:Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;

.field public startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

.field public updateTempScale:Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/receiver/SystemReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/receiver/SystemReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->Companion:Lcom/sec/android/daemonapp/receiver/SystemReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->$stable:I

    const-class v0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    invoke-interface {v0}, Lza/d;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/receiver/Hilt_SystemReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$refresh(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->refresh(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final refresh(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Scenario] Locale Change Refresh"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/condition/ConditionManager;->INSTANCE:Lcom/samsung/android/weather/condition/ConditionManager;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->getRefreshFactory()Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    move-result-object v1

    new-instance v2, Lcom/sec/android/daemonapp/receiver/SystemReceiver$refresh$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/daemonapp/receiver/SystemReceiver$refresh$2;-><init>(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lna/d;)V

    invoke-interface {v1, v2}, Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;->create(Lta/o;)Lcom/samsung/android/weather/condition/Scenario$Refresh;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/weather/condition/ConditionManager;->start(Lcom/samsung/android/weather/condition/Scenario;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final updateNotificationChannelName()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->getRecreateNotificationChannel()Lcom/sec/android/daemonapp/notification/usecase/RecreateNotificationChannel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/usecase/RecreateNotificationChannel;->invoke()V

    return-void
.end method


# virtual methods
.method public final getRecreateNotificationChannel()Lcom/sec/android/daemonapp/notification/usecase/RecreateNotificationChannel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->recreateNotificationChannel:Lcom/sec/android/daemonapp/notification/usecase/RecreateNotificationChannel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "recreateNotificationChannel"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRefreshFactory()Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "refreshFactory"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRestoreAutoRefresh()Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->restoreAutoRefresh:Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "restoreAutoRefresh"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getStartAutoRefresh()Lcom/samsung/android/weather/domain/usecase/StartAutoRefresh;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->startAutoRefresh:Lcom/samsung/android/weather/domain/usecase/StartAutoRefresh;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "startAutoRefresh"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getStartPersistenceWork()Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->startPersistenceWork:Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "startPersistenceWork"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getStartRefresh()Lcom/samsung/android/weather/domain/usecase/StartRefresh;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "startRefresh"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getUpdateTempScale()Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->updateTempScale:Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "updateTempScale"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/Hilt_SystemReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p1, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Action is null. Just return."

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v2, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Action : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x28719654

    if-eq v4, v5, :cond_6

    sget-object p1, Lid/q0;->a:Lid/q0;

    const/4 p2, 0x3

    const/4 v0, 0x0

    const v2, -0x122164c

    if-eq v4, v2, :cond_5

    const v2, 0x2f94f923

    if-eq v4, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->getInstance()Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;

    move-result-object v2

    const-string v3, "com.sec.android.daemonapp"

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->addPowerSaveAllowListApp(Ljava/lang/String;)V

    new-instance v2, Lcom/sec/android/daemonapp/receiver/SystemReceiver$onReceive$2;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver$onReceive$2;-><init>(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lna/d;)V

    invoke-static {p1, v0, v1, v2, p2}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    goto :goto_2

    :cond_5
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/sec/android/daemonapp/receiver/SystemReceiver$onReceive$1;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver$onReceive$1;-><init>(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lna/d;)V

    invoke-static {p1, v0, v1, v2, p2}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-direct {p0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->updateNotificationChannelName()V

    goto :goto_2

    :cond_6
    const-string v4, "com.samsung.android.weather.intent.action.AUTOREFRESH"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "power"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p1, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/PowerManager;

    const-string v3, "from"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "SetAlarmTime"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AlarmReceiver] from : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " prevTime : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " , isIdleMode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->getStartAutoRefresh()Lcom/samsung/android/weather/domain/usecase/StartAutoRefresh;

    move-result-object p0

    invoke-interface {p0, v1, v3, v4}, Lcom/samsung/android/weather/domain/usecase/StartAutoRefresh;->invoke(IJ)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final setRecreateNotificationChannel(Lcom/sec/android/daemonapp/notification/usecase/RecreateNotificationChannel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->recreateNotificationChannel:Lcom/sec/android/daemonapp/notification/usecase/RecreateNotificationChannel;

    return-void
.end method

.method public final setRefreshFactory(Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    return-void
.end method

.method public final setRestoreAutoRefresh(Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->restoreAutoRefresh:Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;

    return-void
.end method

.method public final setStartAutoRefresh(Lcom/samsung/android/weather/domain/usecase/StartAutoRefresh;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->startAutoRefresh:Lcom/samsung/android/weather/domain/usecase/StartAutoRefresh;

    return-void
.end method

.method public final setStartPersistenceWork(Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->startPersistenceWork:Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;

    return-void
.end method

.method public final setStartRefresh(Lcom/samsung/android/weather/domain/usecase/StartRefresh;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    return-void
.end method

.method public final setUpdateTempScale(Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->updateTempScale:Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;

    return-void
.end method
