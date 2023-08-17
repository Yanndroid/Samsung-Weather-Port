.class public final Lcom/sec/android/daemonapp/receiver/LegacyReceiver;
.super Lkh/j;
.source "LegacyReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/receiver/LegacyReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u000b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/receiver/LegacyReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Llj/w;",
        "onReceive",
        "h",
        "g",
        "Landroid/app/Application;",
        "d",
        "Landroid/app/Application;",
        "b",
        "()Landroid/app/Application;",
        "setApplication",
        "(Landroid/app/Application;)V",
        "application",
        "Lib/d;",
        "settingsRepo",
        "Lib/d;",
        "e",
        "()Lib/d;",
        "setSettingsRepo",
        "(Lib/d;)V",
        "Lsb/c;",
        "dataSyncManager",
        "Lsb/c;",
        "()Lsb/c;",
        "setDataSyncManager",
        "(Lsb/c;)V",
        "Lgg/b;",
        "uiManager",
        "Lgg/b;",
        "f",
        "()Lgg/b;",
        "setUiManager",
        "(Lgg/b;)V",
        "Ltb/k;",
        "checkNetwork",
        "Ltb/k;",
        "c",
        "()Ltb/k;",
        "setCheckNetwork",
        "(Ltb/k;)V",
        "<init>",
        "()V",
        "i",
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
.field public static final i:Lcom/sec/android/daemonapp/receiver/LegacyReceiver$a;

.field public static final j:Ljava/lang/String;


# instance fields
.field public d:Landroid/app/Application;

.field public e:Lib/d;

.field public f:Lsb/c;

.field public g:Lgg/b;

.field public h:Ltb/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->i:Lcom/sec/android/daemonapp/receiver/LegacyReceiver$a;

    const-class v0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkh/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->d:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "application"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ltb/k;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->h:Ltb/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "checkNetwork"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lsb/c;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->f:Lsb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSyncManager"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lib/d;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->e:Lib/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsRepo"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lgg/b;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->g:Lgg/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uiManager"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 7

    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v0

    invoke-static {v0}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v1

    new-instance v4, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$b;-><init>(Lcom/sec/android/daemonapp/receiver/LegacyReceiver;Lpj/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void
.end method

.method public final h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v0

    invoke-static {v0}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v1

    new-instance v4, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;-><init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/receiver/LegacyReceiver;Landroid/content/Context;Lpj/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lkh/j;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lub/c;->a:Lub/c;

    sget-object p2, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->j:Ljava/lang/String;

    const-string v0, "context or intent is null"

    invoke-virtual {p1, p2, v0}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object p1, Lub/c;->a:Lub/c;

    sget-object v0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->j:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4db2370e    # 3.73744064E8f

    if-eq v0, v1, :cond_5

    const v1, 0x57f1c8cc

    if-eq v0, v1, :cond_3

    const v1, 0x6ea7cc1c

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.sec.android.widgetapp.ap.hero.accuweather.action.GET_CURRENT_LOCATION_OK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const-string v0, "widget_id"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->f()Lgg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgg/b;->b0(I)V

    goto :goto_0

    :cond_3
    const-string v0, "com.sec.android.widgetapp.weatherdaemon.action.SHOW_USE_LOCATION_POPUP_CHANGE_SETTING"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->b()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->h(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const-string p2, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.ACTION_REQUEST_WEATHER_DATA_TO_DAEMON"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->g()V

    :cond_7
    :goto_0
    return-void
.end method
