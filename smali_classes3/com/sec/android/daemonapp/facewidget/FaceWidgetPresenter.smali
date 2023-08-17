.class public final Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B9\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J#\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J#\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u000e\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$Presenter;",
        "",
        "isWeatherEmpty",
        "(Lna/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Lja/m;",
        "setDisplayTimer",
        "showLoading",
        "updateViews",
        "(Landroid/content/Context;ZLna/d;)Ljava/lang/Object;",
        "responseServiceBoxRemoteViews",
        "(Landroid/content/Context;Lna/d;)Ljava/lang/Object;",
        "launchDetail",
        "",
        "type",
        "showErrorMsg",
        "(Landroid/content/Context;ILna/d;)Ljava/lang/Object;",
        "manualRefresh",
        "refresh",
        "isFaceWidgetEnabled",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;",
        "mFaceWidgetView",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;",
        "Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;",
        "widgetTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;",
        "Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;",
        "getFavoriteLocationWidget",
        "Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;",
        "Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "checkNetwork",
        "Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "Landroid/content/BroadcastReceiver;",
        "refreshStatusReceiver",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V",
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

.field public static final Companion:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$Companion;

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final PERMISSION_SERVICEBOX_REMOTEVIEWS:Ljava/lang/String; = "com.samsung.android.app.aodservice.permission.SERVICEBOX_REMOTEVIEWS"


# instance fields
.field private final checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

.field private final getFavoriteLocationWidget:Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;

.field private mFaceWidgetView:Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;

.field private final refreshStatusReceiver:Landroid/content/BroadcastReceiver;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->Companion:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->$stable:I

    const-string v0, "FaceWidgetPresenter"

    sput-object v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFaceWidgetView"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetTracking"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFavoriteLocationWidget"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkNetwork"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->mFaceWidgetView:Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;

    iput-object p4, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    iput-object p5, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->getFavoriteLocationWidget:Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;

    iput-object p6, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    new-instance p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1;

    invoke-direct {p1, p0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->refreshStatusReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$getCheckNetwork$p(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)Lcom/samsung/android/weather/domain/usecase/CheckNetwork;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    return-object p0
.end method

.method public static final synthetic access$getGetFavoriteLocationWidget$p(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->getFavoriteLocationWidget:Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;

    return-object p0
.end method

.method public static final synthetic access$getSettingsRepo$p(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-object p0
.end method

.method public static final synthetic access$isWeatherEmpty(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->isWeatherEmpty(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDisplayTimer(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->setDisplayTimer(Landroid/content/Context;)V

    return-void
.end method

.method private final isWeatherEmpty(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$isWeatherEmpty$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$isWeatherEmpty$1;

    iget v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$isWeatherEmpty$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$isWeatherEmpty$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$isWeatherEmpty$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$isWeatherEmpty$1;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$isWeatherEmpty$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$isWeatherEmpty$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->getFavoriteLocationWidget:Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    iput v4, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$isWeatherEmpty$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getViewType()I

    move-result p0

    if-ne p0, v4, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final setDisplayTimer(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, ""

    const-string v2, "setDisplayTimer"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lid/d0;->a:Lod/d;

    sget-object v0, Lnd/o;->a:Lid/h1;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Landroid/content/Context;Lna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method


# virtual methods
.method public final isFaceWidgetEnabled(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->isFaceWidgetEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public launchDetail(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lid/d0;->a:Lod/d;

    sget-object v0, Lnd/o;->a:Lid/h1;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Landroid/content/Context;Lna/d;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;->sendFaceWidgetGoToWeatherEvent()V

    return-void
.end method

.method public refresh(Landroid/content/Context;ZLna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refresh$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refresh$1;

    iget v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refresh$1;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refresh$1;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refresh$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refresh$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refresh$1;->Z$0:Z

    iget-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refresh$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refresh$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refresh$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refresh$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refresh$1;->Z$0:Z

    iput v3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refresh$1;->label:I

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->isWeatherEmpty(Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, ""

    const-string p2, "loadFavoriteLocationWidget is null"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :cond_4
    invoke-static {p1}, Lh2/b;->a(Landroid/content/Context;)Lh2/b;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->refreshStatusReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "REFRESH_INTENT_FILTER"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p3, Lh2/b;->b:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    new-instance v4, Lh2/a;

    invoke-direct {v4, v0, v1}, Lh2/a;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v5, p3, Lh2/b;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, p3, Lh2/b;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countActions()I

    move-result v5

    if-ge v0, v5, :cond_7

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p3, Lh2/b;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, p3, Lh2/b;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "FACE_WIDGET_MANUAL_REFRESH"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;->sendFaceWidgetRefreshEvent()V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public responseServiceBoxRemoteViews(Landroid/content/Context;Lna/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$responseServiceBoxRemoteViews$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$responseServiceBoxRemoteViews$1;

    iget v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$responseServiceBoxRemoteViews$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$responseServiceBoxRemoteViews$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$responseServiceBoxRemoteViews$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$responseServiceBoxRemoteViews$1;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$responseServiceBoxRemoteViews$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$responseServiceBoxRemoteViews$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$responseServiceBoxRemoteViews$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$responseServiceBoxRemoteViews$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$responseServiceBoxRemoteViews$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$responseServiceBoxRemoteViews$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->LOG_TAG:Ljava/lang/String;

    const-string v8, "responseServiceBoxRemoteViews"

    invoke-virtual {p2, v2, v8}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$responseServiceBoxRemoteViews$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$responseServiceBoxRemoteViews$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$responseServiceBoxRemoteViews$1;->label:I

    invoke-virtual {p0, p1, v4, v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->updateViews(Landroid/content/Context;ZLna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iput-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$responseServiceBoxRemoteViews$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$responseServiceBoxRemoteViews$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$responseServiceBoxRemoteViews$1;->label:I

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->isWeatherEmpty(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$responseServiceBoxRemoteViews$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$responseServiceBoxRemoteViews$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$responseServiceBoxRemoteViews$1;->label:I

    invoke-virtual {p1, p0, v4, v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->refresh(Landroid/content/Context;ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object v3
.end method

.method public showErrorMsg(Landroid/content/Context;ILna/d;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;

    iget v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->mFaceWidgetView:Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;

    iput-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;->getFaceWidgetErrorView(Landroid/content/Context;ILna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lja/g;

    sget-object p2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;

    iget-object v0, p3, Lja/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RemoteViews;

    iget-object p3, p3, Lja/g;->k:Ljava/lang/Object;

    check-cast p3, Landroid/widget/RemoteViews;

    invoke-virtual {p2, v0, p3}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;->responseServiceBoxRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Landroid/content/Intent;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p3}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p3

    invoke-interface {p3}, Lcom/samsung/android/weather/system/service/DeviceService;->getUserHandleAll()Landroid/os/UserHandle;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p3, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->LOG_TAG:Ljava/lang/String;

    const-string v0, "send error br complete"

    invoke-virtual {p2, p3, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->setDisplayTimer(Landroid/content/Context;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public updateViews(Landroid/content/Context;ZLna/d;)Ljava/lang/Object;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;

    iget v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->Z$0:Z

    iget-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p3, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateViews , showLoading : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v2, v5}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->getFavoriteLocationWidget:Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;

    new-instance v2, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->Z$0:Z

    iput v4, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->label:I

    invoke-interface {p3, v2, v0}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;

    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v4, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "widget entity info: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->mFaceWidgetView:Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;

    iput-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->label:I

    invoke-interface {v2, p1, p3, p2, v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;->getFaceWidgetView(Landroid/content/Context;Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;ZLna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    check-cast p3, Lja/g;

    sget-object p2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;

    iget-object v0, p3, Lja/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RemoteViews;

    iget-object p3, p3, Lja/g;->k:Ljava/lang/Object;

    check-cast p3, Landroid/widget/RemoteViews;

    invoke-virtual {p2, v0, p3}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;->responseServiceBoxRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Landroid/content/Intent;

    move-result-object p2

    iget-object p1, p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/DeviceService;->getUserHandleAll()Landroid/os/UserHandle;

    move-result-object p1

    const-string p3, "com.samsung.android.app.aodservice.permission.SERVICEBOX_REMOTEVIEWS"

    invoke-virtual {p0, p2, p1, p3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->LOG_TAG:Ljava/lang/String;

    const-string p2, "send br complete"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
