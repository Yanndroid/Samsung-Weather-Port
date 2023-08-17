.class public final Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;
.super Lcom/sec/android/daemonapp/receiver/Hilt_CoverActionReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B\u0007\u00a2\u0006\u0004\u00088\u00109J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u0002J\u001c\u0010\r\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000cH\u0016R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010+\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "",
        "isFlipCoverScreenState",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/app/PendingIntent;",
        "intent",
        "runOnCover",
        "Lja/m;",
        "setPendingIntentAfterUnlock",
        "context",
        "Landroid/content/Intent;",
        "onReceive",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "setSystemService",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "widgetIntent",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "getWidgetIntent",
        "()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "setWidgetIntent",
        "(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;)V",
        "Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "checkNetwork",
        "Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "getCheckNetwork",
        "()Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "setCheckNetwork",
        "(Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V",
        "Lcom/sec/android/daemonapp/usecase/CheckLocationDenied;",
        "checkLocationDenied",
        "Lcom/sec/android/daemonapp/usecase/CheckLocationDenied;",
        "getCheckLocationDenied",
        "()Lcom/sec/android/daemonapp/usecase/CheckLocationDenied;",
        "setCheckLocationDenied",
        "(Lcom/sec/android/daemonapp/usecase/CheckLocationDenied;)V",
        "Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "getLocationCount",
        "Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "getGetLocationCount",
        "()Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "setGetLocationCount",
        "(Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V",
        "Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;",
        "remoteViewModel",
        "Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;",
        "getRemoteViewModel",
        "()Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;",
        "setRemoteViewModel",
        "(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;)V",
        "<init>",
        "()V",
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

.field public static final Companion:Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public checkLocationDenied:Lcom/sec/android/daemonapp/usecase/CheckLocationDenied;

.field public checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

.field public getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

.field public remoteViewModel:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

.field public systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field public widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->Companion:Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->$stable:I

    const-string v0, "CoverActionReceiver"

    sput-object v0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/receiver/Hilt_CoverActionReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isFlipCoverScreenState(Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->isFlipCoverScreenState()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setPendingIntentAfterUnlock(Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;Landroid/content/Context;Landroid/app/PendingIntent;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->setPendingIntentAfterUnlock(Landroid/content/Context;Landroid/app/PendingIntent;Z)V

    return-void
.end method

.method private final isFlipCoverScreenState()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/FloatingFeature;->isFlipDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getFoldStateService()Lcom/samsung/android/weather/system/service/FoldStateService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/FoldStateService;->isFolded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final setPendingIntentAfterUnlock(Landroid/content/Context;Landroid/app/PendingIntent;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "runOnCover"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "showCoverToast"

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "ignoreKeyguardState"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getWindowService()Lcom/samsung/android/weather/system/service/WindowService;

    move-result-object p0

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/weather/system/service/WindowService;->setPendingIntentAfterUnlock(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic setPendingIntentAfterUnlock$default(Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;Landroid/content/Context;Landroid/app/PendingIntent;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->setPendingIntentAfterUnlock(Landroid/content/Context;Landroid/app/PendingIntent;Z)V

    return-void
.end method


# virtual methods
.method public final getCheckLocationDenied()Lcom/sec/android/daemonapp/usecase/CheckLocationDenied;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->checkLocationDenied:Lcom/sec/android/daemonapp/usecase/CheckLocationDenied;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "checkLocationDenied"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getCheckNetwork()Lcom/samsung/android/weather/domain/usecase/CheckNetwork;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "checkNetwork"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getGetLocationCount()Lcom/samsung/android/weather/domain/usecase/GetLocationCount;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getLocationCount"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRemoteViewModel()Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->remoteViewModel:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "remoteViewModel"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "systemService"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getWidgetIntent()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "widgetIntent"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/Hilt_CoverActionReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p1, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->TAG:Ljava/lang/String;

    const-string p2, "action is null"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "widget_id"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v3, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onReceive action : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", widgetId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "com.samsung.android.weather.widget.action.ACTION_WIDGET_COVER_EMPTY_START_ACTIVITY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->isFlipCoverScreenState()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lid/d0;->a:Lod/d;

    sget-object v0, Lnd/o;->a:Lid/h1;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v2, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$1;

    invoke-direct {v2, p0, p2, p1, v4}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$1;-><init>(Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;ILandroid/content/Context;Lna/d;)V

    invoke-static {v0, v4, v1, v2, v3}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "com.samsung.android.weather.widget.action.ACTION_WIDGET_COVER_DETAIL_START_ACTIVITY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lid/d0;->a:Lod/d;

    sget-object v0, Lnd/o;->a:Lid/h1;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v2, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$2;

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$2;-><init>(Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;Landroid/content/Context;ILna/d;)V

    invoke-static {v0, v4, v1, v2, v3}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    goto/16 :goto_2

    :sswitch_2
    const-string p1, "com.sec.android.widgetapp.ap.hero.accuweather.action.ACTIVITY_COVER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->getRemoteViewModel()Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->goToApp(I)V

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "com.samsung.android.weather.widget.action.ACTION_WIDGET_COVER_RESTORE_START_ACTIVITY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->isFlipCoverScreenState()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lid/d0;->a:Lod/d;

    sget-object v0, Lnd/o;->a:Lid/h1;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v2, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$3;

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$3;-><init>(Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;Landroid/content/Context;ILna/d;)V

    invoke-static {v0, v4, v1, v2, v3}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    goto :goto_2

    :sswitch_4
    const-string v2, "com.samsung.android.weather.widget.action.ACTION_WIDGET_COVER_EMPTY_START_ACTIVITY_AFTER_UNLOCK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Lid/d0;->a:Lod/d;

    sget-object v0, Lnd/o;->a:Lid/h1;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v2, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$4;

    invoke-direct {v2, p0, p2, p1, v4}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$4;-><init>(Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;ILandroid/content/Context;Lna/d;)V

    invoke-static {v0, v4, v1, v2, v3}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    goto :goto_2

    :sswitch_5
    const-string v1, "com.samsung.android.weather.widget.action.ACTION_WIDGET_COVER_RESTORE_START_ACTIVITY_AFTER_UNLOCK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->getWidgetIntent()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getRestoreIntent(I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->setPendingIntentAfterUnlock$default(Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;Landroid/content/Context;Landroid/app/PendingIntent;ZILjava/lang/Object;)V

    goto :goto_2

    :sswitch_6
    const-string v1, "com.samsung.android.weather.widget.action.ACTION_WIDGET_COVER_DETAIL_START_ACTIVITY_AFTER_UNLOCK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->getWidgetIntent()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getLaunchIntentFromCover(I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->setPendingIntentAfterUnlock$default(Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;Landroid/content/Context;Landroid/app/PendingIntent;ZILjava/lang/Object;)V

    :cond_b
    :goto_2
    return-void

    :cond_c
    :goto_3
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p1, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->TAG:Ljava/lang/String;

    const-string p2, "onReceive context or intent is null"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c08f172 -> :sswitch_6
        -0x6d828759 -> :sswitch_5
        -0x69e33d9a -> :sswitch_4
        -0x4982c941 -> :sswitch_3
        -0x73f7d1e -> :sswitch_2
        -0x4bcea88 -> :sswitch_1
        0x3ae02a0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setCheckLocationDenied(Lcom/sec/android/daemonapp/usecase/CheckLocationDenied;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->checkLocationDenied:Lcom/sec/android/daemonapp/usecase/CheckLocationDenied;

    return-void
.end method

.method public final setCheckNetwork(Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    return-void
.end method

.method public final setGetLocationCount(Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    return-void
.end method

.method public final setRemoteViewModel(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->remoteViewModel:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    return-void
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public final setWidgetIntent(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    return-void
.end method
