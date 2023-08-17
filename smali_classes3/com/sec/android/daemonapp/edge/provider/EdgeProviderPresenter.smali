.class public final Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$Presenter;
.implements Lid/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001:BU\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010\u0019\u001a\u00020.\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001b\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u001b\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J#\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\"\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0003J\u0018\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u000e\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010\u0019\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010/R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00100R\u001a\u00102\u001a\u0002018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006;"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;",
        "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$Presenter;",
        "Lid/w;",
        "Landroid/content/Context;",
        "context",
        "Lja/m;",
        "refreshIfReachToRefreshOnScreenTime",
        "(Landroid/content/Context;Lna/d;)Ljava/lang/Object;",
        "",
        "reason",
        "onRefresh",
        "onBackgroundRestricted",
        "onForceUpdate",
        "errCode",
        "onNetworkError",
        "(Landroid/content/Context;ILna/d;)Ljava/lang/Object;",
        "showFetchCurrentLocationError",
        "doRefresh",
        "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
        "panelContent",
        "",
        "openWeather",
        "updateEdgeView",
        "edgeVisible",
        "update",
        "startRefresh",
        "endRefresh",
        "clickEmptyView",
        "Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;",
        "loadEdgeWeather",
        "Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;",
        "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
        "refreshFactory",
        "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
        "Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;",
        "refreshOnScreenFactory",
        "Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;",
        "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;",
        "edgeView",
        "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;",
        "Lcom/samsung/android/weather/logger/analytics/tracking/EdgePanelTracking;",
        "edgePanelTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/EdgePanelTracking;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
        "Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
        "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
        "Lna/h;",
        "coroutineContext",
        "Lna/h;",
        "getCoroutineContext",
        "()Lna/h;",
        "Lid/u;",
        "dispatcher",
        "<init>",
        "(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;Lcom/samsung/android/weather/logger/analytics/tracking/EdgePanelTracking;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/StartRefresh;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Lid/u;)V",
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

.field public static final Companion:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$Companion;

.field private static final TAG:Ljava/lang/String; = "EdgeProviderPresenter"


# instance fields
.field private final coroutineContext:Lna/h;

.field private final edgePanelTracking:Lcom/samsung/android/weather/logger/analytics/tracking/EdgePanelTracking;

.field private final edgeView:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;

.field private final loadEdgeWeather:Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;

.field private final panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

.field private final refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

.field private final refreshOnScreenFactory:Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;

.field private final startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->Companion:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;Lcom/samsung/android/weather/logger/analytics/tracking/EdgePanelTracking;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/StartRefresh;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Lid/u;)V
    .locals 1

    const-string v0, "loadEdgeWeather"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshFactory"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshOnScreenFactory"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeView"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgePanelTracking"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRefresh"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelContent"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->loadEdgeWeather:Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;

    .line 3
    iput-object p2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    .line 4
    iput-object p3, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->refreshOnScreenFactory:Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;

    .line 5
    iput-object p4, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->edgeView:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;

    .line 6
    iput-object p5, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->edgePanelTracking:Lcom/samsung/android/weather/logger/analytics/tracking/EdgePanelTracking;

    .line 7
    iput-object p6, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 8
    iput-object p7, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    .line 9
    iput-object p8, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    .line 10
    iput-object p9, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->coroutineContext:Lna/h;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;Lcom/samsung/android/weather/logger/analytics/tracking/EdgePanelTracking;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/StartRefresh;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Lid/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;-><init>(Lcom/sec/android/daemonapp/edge/model/EdgeWeather;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lid/d0;->c:Lod/c;

    move-object/from16 v18, v0

    goto :goto_1

    :cond_1
    move-object/from16 v18, p9

    :goto_1
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    .line 13
    invoke-direct/range {v9 .. v18}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;-><init>(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;Lcom/samsung/android/weather/logger/analytics/tracking/EdgePanelTracking;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/StartRefresh;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Lid/u;)V

    return-void
.end method

.method public static final synthetic access$getLoadEdgeWeather$p(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;)Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->loadEdgeWeather:Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;

    return-object p0
.end method

.method public static final synthetic access$getPanelContent$p(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;)Lcom/sec/android/daemonapp/edge/model/EdgeContent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    return-object p0
.end method

.method public static final synthetic access$getRefreshFactory$p(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;)Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    return-object p0
.end method

.method public static final synthetic access$onBackgroundRestricted(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->onBackgroundRestricted(Landroid/content/Context;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onForceUpdate(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->onForceUpdate(Landroid/content/Context;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onNetworkError(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;ILna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->onNetworkError(Landroid/content/Context;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onRefresh(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->onRefresh(Landroid/content/Context;I)V

    return-void
.end method

.method public static final synthetic access$refreshIfReachToRefreshOnScreenTime(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->refreshIfReachToRefreshOnScreenTime(Landroid/content/Context;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showFetchCurrentLocationError(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;ILna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->showFetchCurrentLocationError(Landroid/content/Context;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final doRefresh(I)V
    .locals 8

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "EdgeProviderPresenter"

    const-string v2, "doRefresh"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    new-instance v7, Lcom/samsung/android/weather/domain/type/RefreshParam;

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/domain/type/RefreshParam;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v7}, Lcom/samsung/android/weather/domain/usecase/StartRefresh;->invoke(Lcom/samsung/android/weather/domain/type/RefreshParam;)V

    return-void
.end method

.method private final onBackgroundRestricted(Landroid/content/Context;Lna/d;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p2, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;

    iget v1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v4, p0

    move-object v3, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    iget-object p1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    invoke-virtual {p2, v4}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowLoading(Z)V

    invoke-virtual {p2, v4}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowSetting(Z)V

    invoke-virtual {p2, v4}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setErrorCode(I)V

    iget-object v7, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->loadEdgeWeather:Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;

    iput-object p0, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->label:I

    invoke-virtual {v2, v0}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v11

    :goto_1
    check-cast p2, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setWeather(Lcom/sec/android/daemonapp/edge/model/EdgeWeather;)V

    iput-object v2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->L$1:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->label:I

    const-wide/16 v3, 0xbb8

    invoke-static {v3, v4, v0}, Loa/d;->s(JLna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p1

    move-object v3, v2

    :goto_2
    iget-object p0, v3, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowLoading(Z)V

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowSetting(Z)V

    iget-object v5, v3, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final onForceUpdate(Landroid/content/Context;Lna/d;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onForceUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onForceUpdate$1;

    iget v1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onForceUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onForceUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onForceUpdate$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onForceUpdate$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onForceUpdate$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onForceUpdate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onForceUpdate$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onForceUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    invoke-virtual {p2, v3}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowSetting(Z)V

    const/4 v2, 0x6

    invoke-virtual {p2, v2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setErrorCode(I)V

    iget-object v6, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "EdgeProviderPresenter"

    const-string v4, "onForceUpdate"

    invoke-virtual {p2, v2, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onForceUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onForceUpdate$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onForceUpdate$1;->label:I

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3, v0}, Loa/d;->s(JLna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v2, p0

    move-object v3, p1

    iget-object p0, v2, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowLoading(Z)V

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowSetting(Z)V

    iget-object v4, v2, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final onNetworkError(Landroid/content/Context;ILna/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p3, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkError$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkError$1;

    iget v1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkError$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkError$1;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkError$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkError$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkError$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkError$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkError$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    invoke-virtual {p3, v3}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowSetting(Z)V

    invoke-virtual {p3, p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setErrorCode(I)V

    iget-object v6, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p3, "EdgeProviderPresenter"

    const-string v2, "onNetworkError current location"

    invoke-virtual {p2, p3, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkError$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkError$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkError$1;->label:I

    const-wide/16 p2, 0xbb8

    invoke-static {p2, p3, v0}, Loa/d;->s(JLna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v2, p0

    move-object v3, p1

    iget-object p0, v2, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowLoading(Z)V

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowSetting(Z)V

    iget-object v4, v2, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final onRefresh(Landroid/content/Context;I)V
    .locals 8

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "EdgeProviderPresenter"

    const-string v2, "onRefresh"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowLoading(Z)V

    iget-object v4, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->doRefresh(I)V

    return-void
.end method

.method private final refreshIfReachToRefreshOnScreenTime(Landroid/content/Context;Lna/d;)Ljava/lang/Object;
    .locals 4
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

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, ""

    const-string v2, "Scenario] Edge Refresh On Screen"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/condition/ConditionManager;->INSTANCE:Lcom/samsung/android/weather/condition/ConditionManager;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->refreshOnScreenFactory:Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;

    new-instance v2, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$refreshIfReachToRefreshOnScreenTime$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$refreshIfReachToRefreshOnScreenTime$2;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lna/d;)V

    invoke-interface {v1, v2}, Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;->create(Lta/o;)Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lcom/samsung/android/weather/condition/ConditionManager;->start(Lcom/samsung/android/weather/condition/Scenario;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final showFetchCurrentLocationError(Landroid/content/Context;ILna/d;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p3, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;

    iget v1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v6, p0

    move-object v5, p1

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    iget-object p1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p3, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "showFetchCurrentLocationError "

    const-string v5, "EdgeProviderPresenter"

    invoke-static {v2, p2, p3, v5}, La0/a;->A(Ljava/lang/String;ILcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isCurrentLocation()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    invoke-virtual {p3, v4}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowLoading(Z)V

    invoke-virtual {p3, v4}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowSetting(Z)V

    invoke-virtual {p3, p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setErrorCode(I)V

    iget-object v7, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    iget-object p3, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->loadEdgeWeather:Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;

    iput-object p0, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->label:I

    invoke-virtual {p3, v0}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, p2

    move-object p2, p0

    move-object p0, v11

    :goto_1
    check-cast p3, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    invoke-virtual {p0, p3}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setWeather(Lcom/sec/android/daemonapp/edge/model/EdgeWeather;)V

    iput-object p2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->L$1:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->label:I

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3, v0}, Loa/d;->s(JLna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p1

    move-object v5, p2

    :goto_2
    iget-object p0, v5, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    invoke-virtual {p0, v4}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowLoading(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowSetting(Z)V

    iget-object v7, v5, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    :cond_6
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final updateEdgeView(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x4
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->edgeView:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;->updateView(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Z)V

    return-void
.end method

.method public static synthetic updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Z)V

    return-void
.end method


# virtual methods
.method public final clickEmptyView(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/ConnectivityService;->checkNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$clickEmptyView$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$clickEmptyView$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lna/d;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Z)V

    :goto_0
    return-void
.end method

.method public endRefresh(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "EdgeProviderPresenter"

    const-string v2, "endRefresh"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$endRefresh$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$endRefresh$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lna/d;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public getCoroutineContext()Lna/h;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->coroutineContext:Lna/h;

    return-object p0
.end method

.method public startRefresh(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, ""

    const-string v2, "Scenario] Edge Manual Refresh"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lna/d;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->edgePanelTracking:Lcom/samsung/android/weather/logger/analytics/tracking/EdgePanelTracking;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/EdgePanelTracking;->sendRefreshClickEvent()V

    return-void
.end method

.method public update(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "EdgeProviderPresenter"

    const-string v2, "updateEdge"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;ZLna/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v1, p2, v0, p1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method
