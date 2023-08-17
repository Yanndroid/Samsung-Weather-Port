.class public final Lcom/sec/android/daemonapp/receiver/SystemReceiver;
.super Lkh/l;
.source "SystemReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/receiver/SystemReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u00017B\u0007\u00a2\u0006\u0004\u00085\u00106J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\u0008\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0006H\u0002R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/receiver/SystemReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Llj/w;",
        "onReceive",
        "i",
        "(Lpj/d;)Ljava/lang/Object;",
        "j",
        "Lm9/k$f$b;",
        "refreshFactory",
        "Lm9/k$f$b;",
        "d",
        "()Lm9/k$f$b;",
        "setRefreshFactory",
        "(Lm9/k$f$b;)V",
        "Lod/i;",
        "restoreAutoRefresh",
        "Lod/i;",
        "e",
        "()Lod/i;",
        "setRestoreAutoRefresh",
        "(Lod/i;)V",
        "Lod/m;",
        "startPersistenceWork",
        "Lod/m;",
        "g",
        "()Lod/m;",
        "setStartPersistenceWork",
        "(Lod/m;)V",
        "Ltb/z2;",
        "startAutoRefresh",
        "Ltb/z2;",
        "f",
        "()Ltb/z2;",
        "setStartAutoRefresh",
        "(Ltb/z2;)V",
        "Ltb/b3;",
        "startRefresh",
        "Ltb/b3;",
        "h",
        "()Ltb/b3;",
        "setStartRefresh",
        "(Ltb/b3;)V",
        "Lgh/f;",
        "recreateNotificationChannel",
        "Lgh/f;",
        "c",
        "()Lgh/f;",
        "setRecreateNotificationChannel",
        "(Lgh/f;)V",
        "<init>",
        "()V",
        "a",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final j:Lcom/sec/android/daemonapp/receiver/SystemReceiver$a;

.field public static final k:Ljava/lang/String;


# instance fields
.field public d:Lm9/k$f$b;

.field public e:Lod/i;

.field public f:Lod/m;

.field public g:Ltb/z2;

.field public h:Ltb/b3;

.field public i:Lgh/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/receiver/SystemReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/receiver/SystemReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->j:Lcom/sec/android/daemonapp/receiver/SystemReceiver$a;

    const-class v0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    invoke-interface {v0}, Lfk/d;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkh/l;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->i(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lgh/f;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->i:Lgh/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recreateNotificationChannel"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lm9/k$f$b;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->d:Lm9/k$f$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "refreshFactory"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lod/i;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->e:Lod/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "restoreAutoRefresh"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ltb/z2;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->g:Ltb/z2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "startAutoRefresh"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lod/m;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->f:Lod/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "startPersistenceWork"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ltb/b3;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->h:Ltb/b3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "startRefresh"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    sget-object v1, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->k:Ljava/lang/String;

    const-string v2, "Scenario] Locale Change Refresh"

    invoke-virtual {v0, v1, v2}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lm9/d;->a:Lm9/d;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->d()Lm9/k$f$b;

    move-result-object v1

    new-instance v2, Lcom/sec/android/daemonapp/receiver/SystemReceiver$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/daemonapp/receiver/SystemReceiver$d;-><init>(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lpj/d;)V

    invoke-interface {v1, v2}, Lm9/k$f$b;->a(Lxj/q;)Lm9/k$f;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lm9/d;->a(Lm9/k;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->c()Lgh/f;

    move-result-object v0

    invoke-virtual {v0}, Lgh/f;->a()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lkh/l;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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

    .line 2
    sget-object p1, Lub/c;->a:Lub/c;

    sget-object p2, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->k:Ljava/lang/String;

    const-string v0, "Action is null. Just return."

    invoke-virtual {p1, p2, v0}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    sget-object v0, Lub/c;->a:Lub/c;

    sget-object v2, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->k:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Action : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x28719654

    if-eq v4, v5, :cond_6

    const p1, -0x122164c

    const/4 p2, 0x0

    if-eq v4, p1, :cond_5

    const p1, 0x2f94f923

    if-eq v4, p1, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string p1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    .line 5
    :cond_4
    invoke-static {}, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->getInstance()Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;

    move-result-object p1

    const-string v0, "com.sec.android.daemonapp"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->addPowerSaveAllowListApp(Ljava/lang/String;)V

    .line 6
    sget-object v1, Ltm/m1;->h:Ltm/m1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/sec/android/daemonapp/receiver/SystemReceiver$c;

    invoke-direct {v4, p0, p2}, Lcom/sec/android/daemonapp/receiver/SystemReceiver$c;-><init>(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lpj/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    goto :goto_2

    :cond_5
    const-string p1, "android.intent.action.LOCALE_CHANGED"

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 8
    sget-object v0, Ltm/m1;->h:Ltm/m1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/sec/android/daemonapp/receiver/SystemReceiver$b;

    invoke-direct {v3, p0, p2}, Lcom/sec/android/daemonapp/receiver/SystemReceiver$b;-><init>(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lpj/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->j()V

    goto :goto_2

    :cond_6
    const-string v4, "com.samsung.android.weather.intent.action.AUTOREFRESH"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "power"

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p1, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/PowerManager;

    const-string v3, "from"

    .line 12
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-wide/16 v3, 0x0

    const-string v5, "SetAlarmTime"

    .line 13
    invoke-virtual {p2, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 14
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AlarmReceiver] from : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " prevTime : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " , isIdleMode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 16
    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->f()Ltb/z2;

    move-result-object p1

    invoke-interface {p1, v1, v3, v4}, Ltb/z2;->a(IJ)V

    :cond_9
    :goto_2
    return-void
.end method
