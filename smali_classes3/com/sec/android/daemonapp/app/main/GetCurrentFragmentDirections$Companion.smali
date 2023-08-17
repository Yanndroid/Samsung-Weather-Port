.class public final Lcom/sec/android/daemonapp/app/main/GetCurrentFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/app/main/GetCurrentFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002JD\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bJN\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eJ\u001a\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0004J\u0012\u0010\u0015\u001a\u00020\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/main/GetCurrentFragmentDirections$Companion;",
        "",
        "",
        "locationKey",
        "Li2/e0;",
        "actionGlobalToDetail",
        "",
        "externalFrom",
        "internalFrom",
        "packageName",
        "widgetId",
        "Landroid/os/ResultReceiver;",
        "resultReceiver",
        "actionGlobalToLocation",
        "",
        "restartEulaDescription",
        "actionGlobalToSearch",
        "actionGlobalToSetting",
        "actionGlobalToGetCurrent",
        "actionGlobalToEula",
        "mode",
        "actionGlobalToDeeplink",
        "fromTips",
        "actionGlobalToAutoRefreshOnTheGo",
        "<init>",
        "()V",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragmentDirections$Companion;-><init>()V

    return-void
.end method

.method public static synthetic actionGlobalToAutoRefreshOnTheGo$default(Lcom/sec/android/daemonapp/app/main/GetCurrentFragmentDirections$Companion;ZILjava/lang/Object;)Li2/e0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragmentDirections$Companion;->actionGlobalToAutoRefreshOnTheGo(Z)Li2/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic actionGlobalToDeeplink$default(Lcom/sec/android/daemonapp/app/main/GetCurrentFragmentDirections$Companion;Ljava/lang/String;ILjava/lang/Object;)Li2/e0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragmentDirections$Companion;->actionGlobalToDeeplink(Ljava/lang/String;)Li2/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic actionGlobalToDetail$default(Lcom/sec/android/daemonapp/app/main/GetCurrentFragmentDirections$Companion;Ljava/lang/String;ILjava/lang/Object;)Li2/e0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragmentDirections$Companion;->actionGlobalToDetail(Ljava/lang/String;)Li2/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic actionGlobalToLocation$default(Lcom/sec/android/daemonapp/app/main/GetCurrentFragmentDirections$Companion;IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;ILjava/lang/Object;)Li2/e0;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const-string v0, ""

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/4 p4, -0x1

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragmentDirections$Companion;->actionGlobalToLocation(IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)Li2/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic actionGlobalToSearch$default(Lcom/sec/android/daemonapp/app/main/GetCurrentFragmentDirections$Companion;IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;ZILjava/lang/Object;)Li2/e0;
    .locals 2

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    const-string v1, ""

    if-eqz p9, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    const/4 p4, -0x1

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move p7, v0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragmentDirections$Companion;->actionGlobalToSearch(IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;Z)Li2/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic actionGlobalToSetting$default(Lcom/sec/android/daemonapp/app/main/GetCurrentFragmentDirections$Companion;IIILjava/lang/Object;)Li2/e0;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragmentDirections$Companion;->actionGlobalToSetting(II)Li2/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final actionGlobalToAutoRefreshOnTheGo(Z)Li2/e0;
    .locals 0

    sget-object p0, Lcom/sec/android/daemonapp/app/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;->actionGlobalToAutoRefreshOnTheGo(Z)Li2/e0;

    move-result-object p0

    return-object p0
.end method

.method public final actionGlobalToDeeplink(Ljava/lang/String;)Li2/e0;
    .locals 0

    sget-object p0, Lcom/sec/android/daemonapp/app/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;->actionGlobalToDeeplink(Ljava/lang/String;)Li2/e0;

    move-result-object p0

    return-object p0
.end method

.method public final actionGlobalToDetail(Ljava/lang/String;)Li2/e0;
    .locals 0

    const-string p0, "locationKey"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/sec/android/daemonapp/app/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;->actionGlobalToDetail(Ljava/lang/String;)Li2/e0;

    move-result-object p0

    return-object p0
.end method

.method public final actionGlobalToEula()Li2/e0;
    .locals 0

    sget-object p0, Lcom/sec/android/daemonapp/app/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;->actionGlobalToEula()Li2/e0;

    move-result-object p0

    return-object p0
.end method

.method public final actionGlobalToGetCurrent()Li2/e0;
    .locals 0

    sget-object p0, Lcom/sec/android/daemonapp/app/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;->actionGlobalToGetCurrent()Li2/e0;

    move-result-object p0

    return-object p0
.end method

.method public final actionGlobalToLocation(IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)Li2/e0;
    .locals 7

    const-string p0, "packageName"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "locationKey"

    invoke-static {p5, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/daemonapp/app/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;->actionGlobalToLocation(IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)Li2/e0;

    move-result-object p0

    return-object p0
.end method

.method public final actionGlobalToSearch(IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;Z)Li2/e0;
    .locals 8

    const-string p0, "packageName"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "locationKey"

    invoke-static {p5, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/daemonapp/app/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;->actionGlobalToSearch(IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;Z)Li2/e0;

    move-result-object p0

    return-object p0
.end method

.method public final actionGlobalToSetting(II)Li2/e0;
    .locals 0

    sget-object p0, Lcom/sec/android/daemonapp/app/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;->actionGlobalToSetting(II)Li2/e0;

    move-result-object p0

    return-object p0
.end method
