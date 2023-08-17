.class public final Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;
.super Lkh/h;
.source "ForecastRefreshRequestReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 72\u00020\u0001:\u00018B\u0007\u00a2\u0006\u0004\u00085\u00106J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u000c\u0010$\"\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00069"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Llj/w;",
        "onReceive",
        "Lwm/e;",
        "",
        "i",
        "Landroid/app/Application;",
        "d",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "setApplication",
        "(Landroid/app/Application;)V",
        "application",
        "Lib/d;",
        "settingsRepo",
        "Lib/d;",
        "g",
        "()Lib/d;",
        "setSettingsRepo",
        "(Lib/d;)V",
        "Lsb/c;",
        "dataSyncManager",
        "Lsb/c;",
        "e",
        "()Lsb/c;",
        "setDataSyncManager",
        "(Lsb/c;)V",
        "Lkb/a;",
        "bnrManager",
        "Lkb/a;",
        "()Lkb/a;",
        "setBnrManager",
        "(Lkb/a;)V",
        "Lza/d;",
        "forecastProviderManager",
        "Lza/d;",
        "f",
        "()Lza/d;",
        "setForecastProviderManager",
        "(Lza/d;)V",
        "Ltb/b3;",
        "startRefresh",
        "Ltb/b3;",
        "h",
        "()Ltb/b3;",
        "setStartRefresh",
        "(Ltb/b3;)V",
        "<init>",
        "()V",
        "l",
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
.field public static final l:Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$a;

.field public static final m:Ljava/lang/String;


# instance fields
.field public d:Landroid/app/Application;

.field public e:Lib/f;

.field public f:Lib/d;

.field public g:Ltd/n;

.field public h:Lsb/c;

.field public i:Lkb/a;

.field public j:Lza/d;

.field public k:Ltb/b3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->l:Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$a;

    const-class v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkh/h;-><init>()V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Landroid/content/Context;)Lwm/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->i(Landroid/content/Context;)Lwm/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lkb/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->i:Lkb/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bnrManager"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lsb/c;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->h:Lsb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSyncManager"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lza/d;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->j:Lza/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "forecastProviderManager"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lib/d;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->f:Lib/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsRepo"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ltb/b3;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->k:Ltb/b3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "startRefresh"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Landroid/content/Context;)Lwm/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lwm/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->d()Lkb/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->f()Lza/d;

    move-result-object v1

    invoke-interface {v1}, Lza/d;->c()Lbb/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->d()Lkb/a;

    move-result-object v2

    invoke-interface {v2}, Lkb/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkb/a;->e(Lbb/b;Ljava/lang/String;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$f;-><init>(Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->A(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$e;

    invoke-direct {v1, v0, p0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$e;-><init>(Lwm/e;Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;)V

    .line 4
    new-instance v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$g;

    invoke-direct {v0, p1, v2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$g;-><init>(Landroid/content/Context;Lpj/d;)V

    invoke-static {v1, v0}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$h;

    invoke-direct {v0, p0, v2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$h;-><init>(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lkh/h;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    sget-object v0, Lub/c;->a:Lub/c;

    sget-object v1, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->m:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.CHANGE_ICON_OF_DAEMON"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v0, "com.samsung.android.weather.daemon.REQUEST_LOCATION_WEATHER_DATA_REFRESH"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v0, "com.samsung.android.weather.action.REQUEST_CURRENT_LOCATION_WEATHER_DATA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.B_MANUALREFRESH"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :sswitch_4
    const-string v0, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.APPS_UPDATE_REFRESH"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p2, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$b;-><init>(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lpj/d;)V

    invoke-static {p2}, Lwm/g;->t(Lxj/p;)Lwm/e;

    move-result-object p2

    const/4 v1, 0x0

    .line 4
    new-instance v2, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;

    invoke-direct {v2, p0, p1, v0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;-><init>(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Landroid/content/Context;Lpj/d;)V

    const/4 p1, 0x1

    invoke-static {p2, v1, v2, p1, v0}, Lwm/g;->q(Lwm/e;ILxj/p;ILjava/lang/Object;)Lwm/e;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$d;

    invoke-direct {p2, p0, v0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$d;-><init>(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lpj/d;)V

    invoke-static {p1, p2}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 6
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p2

    invoke-static {p2}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object p2

    invoke-static {p1, p2}, Lwm/g;->x(Lwm/e;Ltm/j0;)Ltm/t1;

    :cond_2
    :goto_1
    return-void

    .line 7
    :cond_3
    :goto_2
    sget-object p1, Lub/c;->a:Lub/c;

    sget-object p2, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->m:Ljava/lang/String;

    const-string v0, "context or intent is null"

    invoke-virtual {p1, p2, v0}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ee2b3b7 -> :sswitch_4
        -0x481ad3f1 -> :sswitch_3
        0x2c4472b -> :sswitch_2
        0x1c57f9db -> :sswitch_1
        0x6b7439ec -> :sswitch_0
    .end sparse-switch
.end method
