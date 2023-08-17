.class public final Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008)\u0010*J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0016\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002J \u0010\u0012\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0015\u001a\u00020\rJ\u0006\u0010\u0016\u001a\u00020\rJ\u000e\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;",
        "",
        "",
        "intentFlag",
        "widgetId",
        "",
        "location",
        "Lja/m;",
        "showTopSync",
        "(IILjava/lang/String;Lna/d;)Ljava/lang/Object;",
        "",
        "isReduceAnimation",
        "key",
        "Landroid/content/Intent;",
        "getChangeLocationIntent",
        "from",
        "getSelectLocationIntent",
        "getSearchLocationIntent",
        "getGoToDetailIntent",
        "getRecoveryWidgetIntent",
        "getGoToEulaIntent",
        "getGoToBackgroundDataSettingIntent",
        "getGoToLocationSettingIntent",
        "Lcom/samsung/android/weather/domain/entity/news/News;",
        "news",
        "getGoToNewsIntent",
        "Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;",
        "reason",
        "getRefreshErrorIntent",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSync;",
        "widgetTopSync",
        "Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSync;",
        "Lcom/sec/android/daemonapp/usecase/SetLocationOnWidget;",
        "setLocationOnWidget",
        "Lcom/sec/android/daemonapp/usecase/SetLocationOnWidget;",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSync;Lcom/sec/android/daemonapp/usecase/SetLocationOnWidget;)V",
        "Companion",
        "weather-widget-1.6.70.18_phoneRelease"
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

.field public static final ACTION_REFRESH_ERROR:Ljava/lang/String; = "com.samsung.android.weather.widget.action.REFRESH_ERROR"

.field public static final Companion:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$Companion;

.field public static final EXTRA_ERR_REASON:Ljava/lang/String; = "err_reason"


# instance fields
.field private final context:Landroid/content/Context;

.field private final setLocationOnWidget:Lcom/sec/android/daemonapp/usecase/SetLocationOnWidget;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final widgetTopSync:Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSync;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->Companion:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSync;Lcom/sec/android/daemonapp/usecase/SetLocationOnWidget;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetTopSync"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setLocationOnWidget"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p3, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->widgetTopSync:Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSync;

    iput-object p4, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->setLocationOnWidget:Lcom/sec/android/daemonapp/usecase/SetLocationOnWidget;

    return-void
.end method

.method public static final synthetic access$getSetLocationOnWidget$p(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;)Lcom/sec/android/daemonapp/usecase/SetLocationOnWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->setLocationOnWidget:Lcom/sec/android/daemonapp/usecase/SetLocationOnWidget;

    return-object p0
.end method

.method public static final synthetic access$showTopSync(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;IILjava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->showTopSync(IILjava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSearchLocationIntent$default(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;IIILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x101

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->getSearchLocationIntent(II)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSelectLocationIntent$default(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;IIILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x101

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->getSelectLocationIntent(II)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final isReduceAnimation()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/DeviceService;->getReduceAnimation()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final showTopSync(IILjava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$showTopSync$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$showTopSync$1;

    iget v1, v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$showTopSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$showTopSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$showTopSync$1;

    invoke-direct {v0, p0, p4}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$showTopSync$1;-><init>(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;Lna/d;)V

    :goto_0
    iget-object p4, v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$showTopSync$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$showTopSync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$showTopSync$1;->I$1:I

    iget p1, v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$showTopSync$1;->I$0:I

    iget-object p0, v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$showTopSync$1;->L$1:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    iget-object p0, v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$showTopSync$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    invoke-static {p4}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->widgetTopSync:Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSync;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$showTopSync$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$showTopSync$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$showTopSync$1;->I$0:I

    iput p2, v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$showTopSync$1;->I$1:I

    iput v3, v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$showTopSync$1;->label:I

    invoke-interface {p4, v2, v0}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    new-instance p4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->context:Landroid/content/Context;

    const-class v1, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncActivity;

    invoke-direct {p4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->isReduceAnimation()Z

    move-result p4

    if-eqz p4, :cond_5

    const/high16 p4, 0x10000

    invoke-virtual {p1, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5
    const-string p4, "location_key"

    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "widget_id"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(context, WidgetTo\u2026.KEY_WIDGET_ID, widgetId)"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method


# virtual methods
.method public final getChangeLocationIntent(ILjava/lang/String;)Landroid/content/Intent;
    .locals 5

    const-string v0, "key"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0x10f

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v3}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->getSelectLocationIntent(II)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.samsung.android.weather.intent.action.internal.SELECT_LOCATIONS"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v4, 0x24808000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->isReduceAnimation()Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    const-string p0, "location_key"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-lez p1, :cond_5

    const-string p0, "widget_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    const-string p0, "internalFrom"

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "externalFrom"

    const/16 p2, 0x10d

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "Intent(DeepLink.Action.I\u2026rom.External.SELECT_CITY)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getGoToBackgroundDataSettingIntent()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.IGNORE_BACKGROUND_DATA_RESTRICTIONS_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v0, 0x10008000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "package:com.sec.android.daemonapp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "Intent(Settings.ACTION_I\u2026:\" + PackageName.Daemon))"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getGoToDetailIntent(ILjava/lang/String;I)Landroid/content/Intent;
    .locals 2

    const/16 v0, 0x116

    if-ne p3, v0, :cond_0

    const-string v0, "com.samsung.android.weather.intent.action.internal.PARTICULARS.ON_COVER"

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.weather.intent.action.internal.PARTICULARS"

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x30008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->isReduceAnimation()Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-nez p0, :cond_4

    const-string p0, "location_key"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-lez p1, :cond_5

    const-string p0, "widget_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    const-string p0, "internalFrom"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "Intent(action)\n         \u2026.Key.INTERNAL_FROM, from)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getGoToEulaIntent(I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.weather.intent.action.USE_CURRENT_LOCATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x30008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->isReduceAnimation()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string p0, "widget_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "internalFrom"

    const/16 v0, 0x101

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "Intent(DeepLink.Action.E\u2026.Internal.Weather.WIDGET)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getGoToLocationSettingIntent()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v0, 0x10008000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "Intent(Settings.ACTION_L\u2026          .setFlags(flag)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getGoToNewsIntent(Lcom/samsung/android/weather/domain/entity/news/News;)Landroid/content/Intent;
    .locals 2

    const-string p0, "news"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "samsungfree://sfree.link?action=read&target=news_open&referrer=WeatherWidget"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "title"

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/news/News;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "img"

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/news/News;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "url"

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/news/News;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "pub"

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/news/News;->getPublisher()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "pub_time"

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/news/News;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "ed"

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/news/News;->getEdition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "breaking_news"

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/news/News;->getBreakingNews()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "Intent(Intent.ACTION_VIE\u2026_NEWS, news.breakingNews)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getRecoveryWidgetIntent(I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.weather.intent.action.internal.RECOVERY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x30008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->isReduceAnimation()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string p0, "widget_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "Intent(DeepLink.Action.I\u2026.Key.WIDGET_ID, widgetId)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getRefreshErrorIntent(Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;)Landroid/content/Intent;
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.weather.widget.action.REFRESH_ERROR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "err_reason"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "Intent(ACTION_REFRESH_ER\u2026EXTRA_ERR_REASON, reason)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSearchLocationIntent(II)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.weather.intent.action.internal.SELECT_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x30808000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->isReduceAnimation()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    if-lez p1, :cond_1

    const-string v2, "widget_id"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const-string v2, "internalFrom"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "externalFrom"

    const/16 v2, 0x10d

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    new-instance v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$getSearchLocationIntent$3;

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$getSearchLocationIntent$3;-><init>(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;II)V

    const-string p0, "result_receiver"

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "fun getSearchLocationInt\u2026   }\n            })\n    }"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSelectLocationIntent(II)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.weather.intent.action.internal.SELECT_LOCATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x30808000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->isReduceAnimation()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    if-lez p1, :cond_1

    const-string v1, "widget_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const-string v1, "internalFrom"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "externalFrom"

    const/16 v1, 0x10d

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    new-instance v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$getSelectLocationIntent$3;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$getSelectLocationIntent$3;-><init>(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;I)V

    const-string p0, "result_receiver"

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "fun getSelectLocationInt\u2026   }\n            })\n    }"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
