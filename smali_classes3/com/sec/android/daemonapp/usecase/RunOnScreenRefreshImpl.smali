.class public final Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/RunOnScreenRefresh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001Br\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0002\u0012\u001a\u0008\u0001\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u000e\u0012\u001e\u0008\u0001\u0010\u0015\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR&\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R-\u0010\u0015\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00128\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;",
        "Lcom/sec/android/daemonapp/usecase/RunOnScreenRefresh;",
        "",
        "id",
        "reason",
        "from",
        "Lja/m;",
        "refresh",
        "(IIILna/d;)Ljava/lang/Object;",
        "widgetId",
        "invoke",
        "(ILna/d;)Ljava/lang/Object;",
        "refreshFrom",
        "I",
        "Lkotlin/Function2;",
        "Lcom/sec/android/daemonapp/store/state/WidgetErrorState;",
        "onFailure",
        "Lta/n;",
        "Lkotlin/Function1;",
        "Lna/d;",
        "",
        "onSuccess",
        "Lta/k;",
        "Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;",
        "refreshOnScreenFactory",
        "Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;",
        "Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
        "startRefresh",
        "Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
        "Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;",
        "widgetTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "appWidgetInfo",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "<init>",
        "(ILta/n;Lta/k;Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;Lcom/samsung/android/weather/domain/usecase/StartRefresh;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

.field private final onFailure:Lta/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/n;"
        }
    .end annotation
.end field

.field private final onSuccess:Lta/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/k;"
        }
    .end annotation
.end field

.field private final refreshFrom:I

.field private final refreshOnScreenFactory:Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;

.field private final startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

.field private final widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;


# direct methods
.method public constructor <init>(ILta/n;Lta/k;Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;Lcom/samsung/android/weather/domain/usecase/StartRefresh;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lta/n;",
            "Lta/k;",
            "Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;",
            "Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
            "Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;",
            "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "onFailure"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshOnScreenFactory"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRefresh"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetTracking"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetInfo"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;->refreshFrom:I

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;->onFailure:Lta/n;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;->onSuccess:Lta/k;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;->refreshOnScreenFactory:Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;->startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    iput-object p6, p0, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;->widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    iput-object p7, p0, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    return-void
.end method

.method public static final synthetic access$getOnFailure$p(Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;)Lta/n;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;->onFailure:Lta/n;

    return-object p0
.end method

.method public static final synthetic access$getRefreshFrom$p(Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;->refreshFrom:I

    return p0
.end method

.method public static final synthetic access$refresh(Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;IIILna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;->refresh(IIILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final refresh(IIILna/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl$refresh$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl$refresh$1;

    iget v4, v3, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl$refresh$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl$refresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl$refresh$1;

    invoke-direct {v3, v0, v2}, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl$refresh$1;-><init>(Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;Lna/d;)V

    :goto_0
    iget-object v2, v3, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl$refresh$1;->result:Ljava/lang/Object;

    sget-object v4, Loa/a;->a:Loa/a;

    iget v5, v3, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl$refresh$1;->label:I

    sget-object v6, Lja/m;->a:Lja/m;

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v0, v3, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl$refresh$1;->J$0:J

    iget v4, v3, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl$refresh$1;->I$2:I

    iget v5, v3, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl$refresh$1;->I$1:I

    iget v7, v3, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl$refresh$1;->I$0:I

    iget-object v8, v3, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v3, v3, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;

    :try_start_0
    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v5

    move-wide v15, v0

    move-object v0, v3

    move-wide v2, v15

    move v1, v7

    move-object/from16 v17, v8

    move v8, v4

    move-object/from16 v4, v17

    goto :goto_1

    :catch_0
    move v1, v7

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v2, v1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetMode(I)I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->appWidgetMode2ScreenID(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v9, v11, v9

    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v5, "refresh"

    invoke-virtual {v2, v5}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;->onSuccess:Lta/k;

    iput-object v0, v3, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl$refresh$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl$refresh$1;->L$1:Ljava/lang/Object;

    iput v1, v3, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl$refresh$1;->I$0:I

    move/from16 v5, p2

    iput v5, v3, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl$refresh$1;->I$1:I

    move/from16 v11, p3

    iput v11, v3, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl$refresh$1;->I$2:I

    iput-wide v9, v3, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl$refresh$1;->J$0:J

    iput v7, v3, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl$refresh$1;->label:I

    invoke-interface {v2, v3}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v8

    move-wide v2, v9

    move v8, v11

    move v9, v5

    :goto_1
    iget-object v5, v0, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;->startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    new-instance v14, Lcom/samsung/android/weather/domain/type/RefreshParam;

    const v10, 0x10002

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/samsung/android/weather/domain/type/RefreshParam;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v14}, Lcom/samsung/android/weather/domain/usecase/StartRefresh;->invoke(Lcom/samsung/android/weather/domain/type/RefreshParam;)V

    iget-object v5, v0, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;->widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    invoke-virtual {v5, v4}, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;->sendRefreshClickEvent(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;->widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    invoke-virtual {v0, v4, v2, v3}, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;->sendManualRefreshDone(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v6

    :catch_1
    :goto_2
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid id : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public invoke(ILna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/samsung/android/weather/condition/ConditionManager;->INSTANCE:Lcom/samsung/android/weather/condition/ConditionManager;

    .line 3
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;->refreshOnScreenFactory:Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;

    new-instance v2, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl$invoke$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl$invoke$2;-><init>(Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;ILna/d;)V

    invoke-interface {v1, v2}, Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;->create(Lta/o;)Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0, p2}, Lcom/samsung/android/weather/condition/ConditionManager;->start(Lcom/samsung/android/weather/condition/Scenario;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;->invoke(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
