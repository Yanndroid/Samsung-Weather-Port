.class public final Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ*\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000cJ\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\u001e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 H\u0007J\u000e\u0010!\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\"\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010#\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010$\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ \u0010%\u001a\n &*\u0004\u0018\u00010\n0\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 H\u0002J \u0010%\u001a\n &*\u0004\u0018\u00010\n0\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020(H\u0002J \u0010)\u001a\n &*\u0004\u0018\u00010\n0\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 H\u0002J \u0010)\u001a\n &*\u0004\u0018\u00010\n0\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020(H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "",
        "context",
        "Landroid/content/Context;",
        "getSplashAction",
        "Lcom/samsung/android/weather/app/common/usecase/GetSplashAction;",
        "appWidgetActionIntent",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;",
        "(Landroid/content/Context;Lcom/samsung/android/weather/app/common/usecase/GetSplashAction;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;)V",
        "getAgreeToUpdateIntent",
        "Landroid/app/PendingIntent;",
        "widgetId",
        "",
        "getBackgroundDataSettingIntent",
        "getClockIntent",
        "getCoverDetailAfterUnlockIntent",
        "getCoverDetailIntent",
        "getCoverEmptyAfterUnlockIntent",
        "getCoverEmptyIntent",
        "getCoverRestoreAfterUnlockIntent",
        "getCoverRestoreIntent",
        "getDetailIntent",
        "weather",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "mode",
        "insightType",
        "getEmptyIntent",
        "getEulaIntent",
        "getLaunchIntentFromCover",
        "getLocationSettingIntent",
        "getNewsClickIntent",
        "intent",
        "Landroid/content/Intent;",
        "getNextBtnIntent",
        "getPrevBtnIntent",
        "getRefreshIntent",
        "getRestoreIntent",
        "toActivity",
        "kotlin.jvm.PlatformType",
        "action",
        "",
        "toBroadcast",
        "Companion",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACTION_REFRESH_ERROR:Ljava/lang/String; = "com.samsung.android.weather.widget.action.REFRESH_ERROR"

.field public static final Companion:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent$Companion;

.field public static final RESTORE_WHERE_FROM:Ljava/lang/String; = "RESTORE_WHERE_FROM "


# instance fields
.field private final appWidgetActionIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

.field private final context:Landroid/content/Context;

.field private final getSplashAction:Lcom/samsung/android/weather/app/common/usecase/GetSplashAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->Companion:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/app/common/usecase/GetSplashAction;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSplashAction"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetActionIntent"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getSplashAction:Lcom/samsung/android/weather/app/common/usecase/GetSplashAction;

    iput-object p3, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->appWidgetActionIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    return-void
.end method

.method public static synthetic getDetailIntent$default(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;ILcom/samsung/android/weather/domain/entity/weather/Weather;IIILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getDetailIntent(ILcom/samsung/android/weather/domain/entity/weather/Weather;II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private final toActivity(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->context:Landroid/content/Context;

    const/high16 v0, 0xc000000

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private final toActivity(ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "widget_id"

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Intent(action)\n         \u2026.Key.WIDGET_ID, widgetId)"

    invoke-static {p2, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->toActivity(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private final toBroadcast(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->context:Landroid/content/Context;

    const/high16 v0, 0xc000000

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private final toBroadcast(ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "widget_id"

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Intent(action)\n         \u2026.Key.WIDGET_ID, widgetId)"

    invoke-static {p2, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->toBroadcast(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAgreeToUpdateIntent(I)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "com.sec.android.widgetapp.ap.hero.accuweather.action.START_EULA_ACTIVITY"

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->toBroadcast(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "toBroadcast(widgetId, Wi\u2026DGET_START_EULA_ACTIVITY)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getBackgroundDataSettingIntent(I)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "com.sec.android.widgetapp.ap.hero.accuweather.action.START_BACKGROUND_DATA_SETTINGS"

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->toBroadcast(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "toBroadcast(widgetId, Wi\u2026BACKGROUND_DATA_SETTINGS)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getClockIntent(I)Landroid/app/PendingIntent;
    .locals 10

    const-string v0, "com.sec.android.app.clockpackage"

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.sec.android.app.clockpackage.ClockPackage"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Intent.ACTION_MAI\u2026ckpackage.ClockPackage\"))"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->toActivity(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "toActivity(widgetId, intent)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0xfa2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    invoke-static/range {v3 .. v9}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getDetailIntent$default(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;ILcom/samsung/android/weather/domain/entity/weather/Weather;IIILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final getCoverDetailAfterUnlockIntent(I)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "com.samsung.android.weather.widget.action.ACTION_WIDGET_COVER_DETAIL_START_ACTIVITY_AFTER_UNLOCK"

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->toBroadcast(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "toBroadcast(widgetId, Wi\u2026RT_ACTIVITY_AFTER_UNLOCK)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCoverDetailIntent(I)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "com.samsung.android.weather.widget.action.ACTION_WIDGET_COVER_DETAIL_START_ACTIVITY"

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->toBroadcast(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "toBroadcast(widgetId, Wi\u2026ER_DETAIL_START_ACTIVITY)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCoverEmptyAfterUnlockIntent(I)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "com.samsung.android.weather.widget.action.ACTION_WIDGET_COVER_EMPTY_START_ACTIVITY_AFTER_UNLOCK"

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->toBroadcast(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "toBroadcast(widgetId, Wi\u2026RT_ACTIVITY_AFTER_UNLOCK)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCoverEmptyIntent(I)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "com.samsung.android.weather.widget.action.ACTION_WIDGET_COVER_EMPTY_START_ACTIVITY"

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->toBroadcast(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "toBroadcast(widgetId, Wi\u2026VER_EMPTY_START_ACTIVITY)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCoverRestoreAfterUnlockIntent(I)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "com.samsung.android.weather.widget.action.ACTION_WIDGET_COVER_RESTORE_START_ACTIVITY_AFTER_UNLOCK"

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->toBroadcast(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "toBroadcast(widgetId, Wi\u2026RT_ACTIVITY_AFTER_UNLOCK)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCoverRestoreIntent(I)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "com.samsung.android.weather.widget.action.ACTION_WIDGET_COVER_RESTORE_START_ACTIVITY"

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->toBroadcast(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "toBroadcast(widgetId, Wi\u2026R_RESTORE_START_ACTIVITY)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDetailIntent(ILcom/samsung/android/weather/domain/entity/weather/Weather;II)Landroid/app/PendingIntent;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getInternalCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    const-string v3, "cityId:represent"

    invoke-static {v3, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getEmptyIntent(I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v3, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->appWidgetActionIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    const/16 v4, 0x101

    invoke-virtual {v3, p1, v1, v4}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->getGoToDetailIntent(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getSplashAction:Lcom/samsung/android/weather/app/common/usecase/GetSplashAction;

    invoke-interface {v3, p2}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, -0x1

    :goto_2
    const-string v2, "icon_code"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_3

    :cond_5
    const/4 p2, 0x1

    :goto_3
    const-string v0, "is_day"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "widget_type"

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "insight_type"

    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0, p1, v1}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->toActivity(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "toActivity(widgetId, intent)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getEmptyIntent(I)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "com.sec.android.widgetapp.ap.hero.accuweather.action.CITY_CNT_ZERO"

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->toBroadcast(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "toBroadcast(widgetId, Wi\u2026ION_WIDGET_CITY_CNT_ZERO)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getEulaIntent(I)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "com.samsung.android.weather.widget.action.APP_UPDATE_CLICK"

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->toBroadcast(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "toBroadcast(widgetId, Wi\u2026.Action.APP_UPDATE_CLICK)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLaunchIntentFromCover(I)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.widgetapp.ap.hero.accuweather.action.ACTIVITY_COVER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "cls"

    const-string v2, "com.samsung.android.weather.intent.action.internal.PARTICULARS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.sec.android.daemonapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "internalFrom"

    const/16 v2, 0x116

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(WidgetConstants.A\u2026nal.Weather.COVER_WIDGET)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->toBroadcast(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "toBroadcast(widgetId, intent)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLocationSettingIntent(I)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "com.sec.android.widgetapp.ap.hero.accuweather.action.START_LOCATION_SETTINGS"

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->toBroadcast(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "toBroadcast(widgetId, Wi\u2026_START_LOCATION_SETTINGS)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getNewsClickIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->context:Landroid/content/Context;

    const-class v2, Lcom/sec/android/daemonapp/receiver/NewsActionReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.samsung.android.weather.widget.action.NEWS_CLICK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.sec.android.daemonapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(context, NewsActi\u2026tent.URI_INTENT_SCHEME)))"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->context:Landroid/content/Context;

    const/4 p2, 0x0

    const/high16 v0, 0xa000000

    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getBroadcast(\n          \u2026_UPDATE_CURRENT\n        )"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getNextBtnIntent(I)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.weather.widget.action.NEWS_NEXT_BTN_CLICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.daemonapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "button_type"

    const-string v2, "next"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(WidgetConstants.A\u2026ts.News.ButtonTypes.NEXT)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->toBroadcast(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "toBroadcast(widgetId, intent)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getPrevBtnIntent(I)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.weather.widget.action.NEWS_PREV_BTN_CLICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.daemonapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "button_type"

    const-string v2, "prev"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(WidgetConstants.A\u2026ts.News.ButtonTypes.PREV)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->toBroadcast(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "toBroadcast(widgetId, intent)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getRefreshIntent(I)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.MANUALREFRESH"

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->toBroadcast(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "toBroadcast(widgetId, Wi\u2026CTION_SEC_MANUAL_REFRESH)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getRestoreIntent(I)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "com.sec.android.widgetapp.ap.hero.accuweather.widget.action.ACTION_RESTORE_START_WEATHER_WIDGET"

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->toBroadcast(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "toBroadcast(widgetId, Wi\u2026ORE_START_WEATHER_WIDGET)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
