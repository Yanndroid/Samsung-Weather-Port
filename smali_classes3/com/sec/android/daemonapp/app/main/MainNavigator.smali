.class public final Lcom/sec/android/daemonapp/app/main/MainNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0010\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/main/MainNavigator;",
        "",
        "Landroid/content/Intent;",
        "intent",
        "Lja/m;",
        "onStartDetail",
        "onStartLocations",
        "onStartSearch",
        "onStartSettings",
        "onGetCurrentLocation",
        "onStartEula",
        "onStartAutoRefreshOnTheGo",
        "Li2/v;",
        "navController",
        "Li2/v;",
        "<init>",
        "(Li2/v;)V",
        "weather-app-1.6.70.18_phoneRelease"
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
.field private final navController:Li2/v;


# direct methods
.method public constructor <init>(Li2/v;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainNavigator;->navController:Li2/v;

    return-void
.end method

.method public static synthetic onStartAutoRefreshOnTheGo$default(Lcom/sec/android/daemonapp/app/main/MainNavigator;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/main/MainNavigator;->onStartAutoRefreshOnTheGo(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic onStartDetail$default(Lcom/sec/android/daemonapp/app/main/MainNavigator;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/main/MainNavigator;->onStartDetail(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic onStartLocations$default(Lcom/sec/android/daemonapp/app/main/MainNavigator;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/main/MainNavigator;->onStartLocations(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic onStartSearch$default(Lcom/sec/android/daemonapp/app/main/MainNavigator;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/main/MainNavigator;->onStartSearch(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic onStartSettings$default(Lcom/sec/android/daemonapp/app/main/MainNavigator;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/main/MainNavigator;->onStartSettings(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onGetCurrentLocation()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainNavigator;->navController:Li2/v;

    sget-object v0, Lcom/sec/android/daemonapp/app/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;->actionGlobalToGetCurrent()Li2/e0;

    move-result-object v0

    invoke-virtual {p0, v0}, Li2/v;->n(Li2/e0;)V

    return-void
.end method

.method public final onStartAutoRefreshOnTheGo(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainNavigator;->navController:Li2/v;

    sget-object v0, Lcom/sec/android/daemonapp/app/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;

    const-string v1, "from_tips"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;->actionGlobalToAutoRefreshOnTheGo(Z)Li2/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Li2/v;->n(Li2/e0;)V

    return-void
.end method

.method public final onStartDetail(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainNavigator;->navController:Li2/v;

    sget-object v0, Lcom/sec/android/daemonapp/app/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;

    const-string v1, "location_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;->actionGlobalToDetail(Ljava/lang/String;)Li2/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Li2/v;->n(Li2/e0;)V

    return-void
.end method

.method public final onStartEula()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainNavigator;->navController:Li2/v;

    sget-object v0, Lcom/sec/android/daemonapp/app/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;->actionGlobalToEula()Li2/e0;

    move-result-object v0

    invoke-virtual {p0, v0}, Li2/v;->n(Li2/e0;)V

    return-void
.end method

.method public final onStartLocations(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "intent"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainNavigator;->navController:Li2/v;

    sget-object v0, Lcom/sec/android/daemonapp/app/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;

    const-string v1, "internalFrom"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "externalFrom"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "package_name"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const-string v2, "widget_id"

    const/4 v6, -0x1

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v2, "location_key"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    const-string v2, "result_receiver"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/ResultReceiver;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    :cond_2
    move v2, v3

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;->actionGlobalToLocation(IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)Li2/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Li2/v;->n(Li2/e0;)V

    return-void
.end method

.method public final onStartSearch(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "intent"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainNavigator;->navController:Li2/v;

    sget-object v0, Lcom/sec/android/daemonapp/app/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;

    const-string v1, "internalFrom"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "externalFrom"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "package_name"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    const-string v6, "widget_id"

    const/4 v7, -0x1

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "location_key"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    const-string v7, "restart_eula_description"

    invoke-virtual {p1, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v2, "result_receiver"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    move v2, v3

    move-object v3, v4

    move v4, v6

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;->actionGlobalToSearch(IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;Z)Li2/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Li2/v;->n(Li2/e0;)V

    return-void
.end method

.method public final onStartSettings(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainNavigator;->navController:Li2/v;

    sget-object v0, Lcom/sec/android/daemonapp/app/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;

    const-string v1, "internalFrom"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "externalFrom"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;->actionGlobalToSetting(II)Li2/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Li2/v;->n(Li2/e0;)V

    return-void
.end method
