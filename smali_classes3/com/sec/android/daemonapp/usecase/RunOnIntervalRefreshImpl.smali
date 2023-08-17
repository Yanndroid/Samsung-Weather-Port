.class public final Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefresh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u001b\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;",
        "Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefresh;",
        "",
        "id",
        "reason",
        "from",
        "Lja/m;",
        "refresh",
        "widgetId",
        "invoke",
        "(ILna/d;)Ljava/lang/Object;",
        "refreshFrom",
        "I",
        "Lkotlin/Function0;",
        "onSuccess",
        "Lta/a;",
        "Lcom/samsung/android/weather/condition/Scenario$RefreshOnInterval$Factory;",
        "refreshOnIntervalFactory",
        "Lcom/samsung/android/weather/condition/Scenario$RefreshOnInterval$Factory;",
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
        "(ILta/a;Lcom/samsung/android/weather/condition/Scenario$RefreshOnInterval$Factory;Lcom/samsung/android/weather/domain/usecase/StartRefresh;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;)V",
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

.field private final onSuccess:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a;"
        }
    .end annotation
.end field

.field private final refreshFrom:I

.field private final refreshOnIntervalFactory:Lcom/samsung/android/weather/condition/Scenario$RefreshOnInterval$Factory;

.field private final startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

.field private final widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;


# direct methods
.method public constructor <init>(ILta/a;Lcom/samsung/android/weather/condition/Scenario$RefreshOnInterval$Factory;Lcom/samsung/android/weather/domain/usecase/StartRefresh;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lta/a;",
            "Lcom/samsung/android/weather/condition/Scenario$RefreshOnInterval$Factory;",
            "Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
            "Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;",
            "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshOnIntervalFactory"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRefresh"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetTracking"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetInfo"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;->refreshFrom:I

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;->onSuccess:Lta/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;->refreshOnIntervalFactory:Lcom/samsung/android/weather/condition/Scenario$RefreshOnInterval$Factory;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;->startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;->widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    iput-object p6, p0, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    return-void
.end method

.method public static final synthetic access$getRefreshFrom$p(Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;->refreshFrom:I

    return p0
.end method

.method public static final synthetic access$refresh(Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;->refresh(III)V

    return-void
.end method

.method private final refresh(III)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetMode(I)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->appWidgetMode2ScreenID(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "refresh"

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;->onSuccess:Lta/a;

    invoke-interface {v1}, Lta/a;->invoke()Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;->startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    new-instance v2, Lcom/samsung/android/weather/domain/type/RefreshParam;

    const v8, 0x10002

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v2

    move v6, p3

    move v7, p2

    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/weather/domain/type/RefreshParam;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lcom/samsung/android/weather/domain/usecase/StartRefresh;->invoke(Lcom/samsung/android/weather/domain/type/RefreshParam;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;->widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    invoke-virtual {p2, v0}, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;->sendRefreshClickEvent(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;->widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    invoke-virtual {p0, v0, v3, v4}, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;->sendManualRefreshDone(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid id : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;->refreshOnIntervalFactory:Lcom/samsung/android/weather/condition/Scenario$RefreshOnInterval$Factory;

    new-instance v2, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl$invoke$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl$invoke$2;-><init>(Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;ILna/d;)V

    invoke-interface {v1, v2}, Lcom/samsung/android/weather/condition/Scenario$RefreshOnInterval$Factory;->create(Lta/o;)Lcom/samsung/android/weather/condition/Scenario$RefreshOnInterval;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;->invoke(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
