.class public final Lcom/sec/android/daemonapp/app/main/MainViewModel;
.super Landroidx/lifecycle/v0;
.source "MainViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/main/MainViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001!B9\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/main/MainViewModel;",
        "Landroidx/lifecycle/v0;",
        "Landroid/content/Intent;",
        "intent",
        "Lvf/s;",
        "nav",
        "Ltm/t1;",
        "p",
        "Llj/w;",
        "q",
        "o",
        "r",
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
        "Ltd/n;",
        "systemService",
        "Lsb/c;",
        "dataSyncManager",
        "Llc/d;",
        "notificationTracking",
        "Ltb/q0;",
        "getLocationCount",
        "<init>",
        "(Landroid/app/Application;Lib/d;Ltd/n;Lsb/c;Llc/d;Ltb/q0;)V",
        "j",
        "a",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final j:Lcom/sec/android/daemonapp/app/main/MainViewModel$a;


# instance fields
.field public d:Landroid/app/Application;

.field public final e:Lib/d;

.field public final f:Ltd/n;

.field public final g:Lsb/c;

.field public final h:Llc/d;

.field public final i:Ltb/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/main/MainViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/main/MainViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->j:Lcom/sec/android/daemonapp/app/main/MainViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lib/d;Ltd/n;Lsb/c;Llc/d;Ltb/q0;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncManager"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTracking"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationCount"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->d:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->e:Lib/d;

    .line 4
    iput-object p3, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->f:Ltd/n;

    .line 5
    iput-object p4, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->g:Lsb/c;

    .line 6
    iput-object p5, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->h:Llc/d;

    .line 7
    iput-object p6, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->i:Ltb/q0;

    return-void
.end method

.method public static final synthetic g(Lcom/sec/android/daemonapp/app/main/MainViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->o()V

    return-void
.end method

.method public static final synthetic h(Lcom/sec/android/daemonapp/app/main/MainViewModel;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->q(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic i(Lcom/sec/android/daemonapp/app/main/MainViewModel;)Lsb/c;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->g:Lsb/c;

    return-object p0
.end method

.method public static final synthetic j(Lcom/sec/android/daemonapp/app/main/MainViewModel;)Ltb/q0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->i:Ltb/q0;

    return-object p0
.end method

.method public static final synthetic k(Lcom/sec/android/daemonapp/app/main/MainViewModel;)Llc/d;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->h:Llc/d;

    return-object p0
.end method

.method public static final synthetic l(Lcom/sec/android/daemonapp/app/main/MainViewModel;)Lib/d;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->e:Lib/d;

    return-object p0
.end method

.method public static final synthetic m(Lcom/sec/android/daemonapp/app/main/MainViewModel;)Ltd/n;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->f:Ltd/n;

    return-object p0
.end method

.method public static final synthetic n(Lcom/sec/android/daemonapp/app/main/MainViewModel;Landroid/content/Intent;Lvf/s;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->r(Landroid/content/Intent;Lvf/s;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->d:Landroid/app/Application;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    const-string v2, "manager.activeNotifications"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_5

    aget-object v6, v1, v5

    .line 5
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    const/4 v8, 0x1

    if-eq v8, v7, :cond_3

    const/4 v7, 0x3

    .line 6
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v9

    if-eq v7, v9, :cond_3

    const/4 v7, 0x4

    .line 7
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v9

    if-eq v7, v9, :cond_3

    const/4 v7, 0x5

    .line 8
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v9

    if-ne v7, v9, :cond_2

    goto :goto_2

    :cond_2
    move v8, v4

    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 9
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 11
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final p(Landroid/content/Intent;Lvf/s;)Ltm/t1;
    .locals 7

    const-string v0, "intent"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nav"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v1

    new-instance v4, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;-><init>(Lcom/sec/android/daemonapp/app/main/MainViewModel;Landroid/content/Intent;Lvf/s;Lpj/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/content/Intent;)V
    .locals 12

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, "from"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "internalFrom"

    const/4 v4, -0x1

    .line 3
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "externalFrom"

    .line 4
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "PACKAGE"

    .line 5
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v2

    :cond_1
    const-string v7, "package_name"

    .line 6
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v2

    :cond_2
    const-string v8, "widget_id"

    .line 7
    invoke-virtual {p1, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "location_key"

    .line 8
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v9

    :goto_0
    const-string v9, "SETTING_MODE"

    .line 9
    invoke-virtual {p1, v9, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v9, "from_settings"

    .line 10
    invoke-virtual {p1, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "dispatch interaction intent : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  from : "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " internal : "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " external : "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " package : "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " package name : "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " widget id : "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " location : "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " setting mode : "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " global setting : "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MainViewModel"

    .line 11
    invoke-virtual {v0, v1, p1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Landroid/content/Intent;Lvf/s;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, p2, v1}, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;-><init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/app/main/MainViewModel;Lvf/s;Lpj/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void
.end method
