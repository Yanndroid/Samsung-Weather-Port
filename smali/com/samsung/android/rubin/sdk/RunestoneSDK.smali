.class public final Lcom/samsung/android/rubin/sdk/RunestoneSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002J!\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J!\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/RunestoneSDK;",
        "",
        "Landroid/content/Context;",
        "ctx",
        "",
        "targetPage",
        "flags",
        "Lja/m;",
        "moveToRunestonePage",
        "(Landroid/content/Context;ILjava/lang/Integer;)V",
        "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
        "logger",
        "setLogger",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "unregisterBroadcastReceiver",
        "",
        "getRunestoneVersion",
        "",
        "getRunestoneVersionCode",
        "",
        "isRunestonePackageAvailable",
        "moveToMainPage",
        "(Landroid/content/Context;Ljava/lang/Integer;)V",
        "moveToAppsPage",
        "moveToSiPage",
        "RUNESTONE_PACKAGE",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/rubin/sdk/RunestoneSDK;

.field private static final RUNESTONE_PACKAGE:Ljava/lang/String; = "com.samsung.android.rubin.app"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/sdk/RunestoneSDK;

    invoke-direct {v0}, Lcom/samsung/android/rubin/sdk/RunestoneSDK;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/sdk/RunestoneSDK;->INSTANCE:Lcom/samsung/android/rubin/sdk/RunestoneSDK;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic moveToAppsPage$default(Lcom/samsung/android/rubin/sdk/RunestoneSDK;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/RunestoneSDK;->moveToAppsPage(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic moveToMainPage$default(Lcom/samsung/android/rubin/sdk/RunestoneSDK;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/RunestoneSDK;->moveToMainPage(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method private final moveToRunestonePage(Landroid/content/Context;ILjava/lang/Integer;)V
    .locals 1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.android.rubin.CS_SETTINGS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "targetPage"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic moveToSiPage$default(Lcom/samsung/android/rubin/sdk/RunestoneSDK;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/RunestoneSDK;->moveToSiPage(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic setLogger$default(Lcom/samsung/android/rubin/sdk/RunestoneSDK;Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/samsung/android/rubin/sdk/common/DefaultSDKLogger;

    invoke-direct {p1}, Lcom/samsung/android/rubin/sdk/common/DefaultSDKLogger;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/sdk/RunestoneSDK;->setLogger(Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;)V

    return-void
.end method


# virtual methods
.method public final getRunestoneVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "ctx"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->getAppVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRunestoneVersionCode(Landroid/content/Context;)J
    .locals 0

    const-string p0, "ctx"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->getAppVersionCode()J

    move-result-wide p0

    return-wide p0
.end method

.method public final isRunestonePackageAvailable(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "ctx"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.samsung.android.rubin.app"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    move p0, v0

    :catch_0
    :cond_1
    return p0
.end method

.method public final moveToAppsPage(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/rubin/sdk/RunestoneSDK;->moveToRunestonePage(Landroid/content/Context;ILjava/lang/Integer;)V

    return-void
.end method

.method public final moveToMainPage(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/rubin/sdk/RunestoneSDK;->moveToRunestonePage(Landroid/content/Context;ILjava/lang/Integer;)V

    return-void
.end method

.method public final moveToSiPage(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/rubin/sdk/RunestoneSDK;->moveToRunestonePage(Landroid/content/Context;ILjava/lang/Integer;)V

    return-void
.end method

.method public final setLogger(Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;)V
    .locals 0

    const-string p0, "logger"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->setLogger(Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;)V

    return-void
.end method

.method public final unregisterBroadcastReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 0

    const-string p0, "receiver"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object p0, Lcom/samsung/android/rubin/sdk/RunestoneSDK$unregisterBroadcastReceiver$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/RunestoneSDK$unregisterBroadcastReceiver$$inlined$get$1;

    invoke-interface {p0}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
