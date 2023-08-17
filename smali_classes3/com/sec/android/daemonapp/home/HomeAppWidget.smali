.class public final Lcom/sec/android/daemonapp/home/HomeAppWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/home/HomeAppWidget;",
        "",
        "Lcom/sec/android/daemonapp/store/state/WidgetState;",
        "state",
        "Landroid/widget/RemoteViews;",
        "getContent",
        "getErrorContent",
        "",
        "widgetId",
        "Lja/m;",
        "update",
        "updateError",
        "Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;",
        "sideEffect",
        "observeSideEffect",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;",
        "widgetModelFactory",
        "Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;",
        "Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;",
        "stateDataStore",
        "Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;",
        "Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;",
        "widgetNavigation",
        "Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;",
        "<init>",
        "(Landroid/content/Context;Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;)V",
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
.field private final context:Landroid/content/Context;

.field private final stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

.field private final widgetModelFactory:Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;

.field private final widgetNavigation:Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetModelFactory"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateDataStore"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetNavigation"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/HomeAppWidget;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/daemonapp/home/HomeAppWidget;->widgetModelFactory:Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;

    iput-object p3, p0, Lcom/sec/android/daemonapp/home/HomeAppWidget;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    iput-object p4, p0, Lcom/sec/android/daemonapp/home/HomeAppWidget;->widgetNavigation:Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;

    return-void
.end method

.method private final getContent(Lcom/sec/android/daemonapp/store/state/WidgetState;)Landroid/widget/RemoteViews;
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getSettingState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/HomeAppWidget;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->isLoading()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->setShowLoading(Z)V

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getSettingState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/HomeAppWidget;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->getShowIconAnimation()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->setShowAnimation(Z)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/HomeAppWidget;->widgetModelFactory:Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;->getWidgetModel(Lcom/sec/android/daemonapp/store/state/WidgetState;)Lcom/sec/android/daemonapp/home/model/AppWidgetModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/HomeAppWidget;->context:Landroid/content/Context;

    invoke-interface {p1, p0}, Lcom/sec/android/daemonapp/home/model/AppWidgetModel;->decorate(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getErrorContent(Lcom/sec/android/daemonapp/store/state/WidgetState;)Landroid/widget/RemoteViews;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/HomeAppWidget;->widgetModelFactory:Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;->getWidgetModel(Lcom/sec/android/daemonapp/store/state/WidgetState;)Lcom/sec/android/daemonapp/home/model/AppWidgetModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/HomeAppWidget;->context:Landroid/content/Context;

    invoke-interface {p1, p0}, Lcom/sec/android/daemonapp/home/model/AppWidgetModel;->decorate(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final observeSideEffect(Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;)V
    .locals 1

    const-string v0, "sideEffect"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/HomeAppWidget;->widgetNavigation:Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->navigate(Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;)Lid/v0;

    return-void
.end method

.method public final update(ILcom/sec/android/daemonapp/store/state/WidgetState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HomeAppWidget update widgetId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/HomeAppWidget;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/daemonapp/home/HomeAppWidget;->getContent(Lcom/sec/android/daemonapp/store/state/WidgetState;)Landroid/widget/RemoteViews;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1, p0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    :cond_1
    return-void
.end method

.method public final updateError(ILcom/sec/android/daemonapp/store/state/WidgetState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HomeAppWidget updateError widgetId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/HomeAppWidget;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/daemonapp/home/HomeAppWidget;->getErrorContent(Lcom/sec/android/daemonapp/store/state/WidgetState;)Landroid/widget/RemoteViews;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1, p0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    :cond_1
    return-void
.end method
