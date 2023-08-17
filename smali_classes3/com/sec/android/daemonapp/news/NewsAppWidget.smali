.class public final Lcom/sec/android/daemonapp/news/NewsAppWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0016\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/news/NewsAppWidget;",
        "",
        "Lcom/sec/android/daemonapp/store/state/WidgetState;",
        "state",
        "Landroid/widget/RemoteViews;",
        "getContent",
        "",
        "",
        "widgetIds",
        "Lja/m;",
        "update",
        "widgetId",
        "showPrevious",
        "showNext",
        "Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;",
        "sideEffect",
        "observeSideEffect",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;",
        "widgetNavigation",
        "Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;",
        "<init>",
        "(Landroid/content/Context;Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;)V",
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

.field private final widgetNavigation:Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetNavigation"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/news/NewsAppWidget;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/daemonapp/news/NewsAppWidget;->widgetNavigation:Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;

    return-void
.end method

.method private final getContent(Lcom/sec/android/daemonapp/store/state/WidgetState;)Landroid/widget/RemoteViews;
    .locals 3

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/sec/android/daemonapp/news/NewsAppWidget;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/daemonapp/news/NewsAppWidget;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    sget-object p0, Lcom/sec/android/daemonapp/home/model/news/NewsHelper;->INSTANCE:Lcom/sec/android/daemonapp/home/model/news/NewsHelper;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getSettingState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/home/model/news/NewsHelper;->getLayoutLandId(I)I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/daemonapp/home/model/news/NewsHelper;->INSTANCE:Lcom/sec/android/daemonapp/home/model/news/NewsHelper;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getSettingState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/home/model/news/NewsHelper;->getLayoutId(I)I

    move-result p0

    :goto_0
    invoke-direct {v0, v1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final observeSideEffect(Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;)V
    .locals 1

    const-string v0, "sideEffect"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/news/NewsAppWidget;->widgetNavigation:Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->navigate(Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;)Lid/v0;

    return-void
.end method

.method public final showNext(ILcom/sec/android/daemonapp/store/state/WidgetState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NewsAppWidget showNext widgetId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/sec/android/daemonapp/news/NewsAppWidget;->getContent(Lcom/sec/android/daemonapp/store/state/WidgetState;)Landroid/widget/RemoteViews;

    move-result-object p2

    if-eqz p2, :cond_0

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->news_adapter_view_flipper:I

    invoke-virtual {p2, v0}, Landroid/widget/RemoteViews;->showNext(I)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/news/NewsAppWidget;->context:Landroid/content/Context;

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    :cond_0
    return-void
.end method

.method public final showPrevious(ILcom/sec/android/daemonapp/store/state/WidgetState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NewsAppWidget showPrevious widgetId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/sec/android/daemonapp/news/NewsAppWidget;->getContent(Lcom/sec/android/daemonapp/store/state/WidgetState;)Landroid/widget/RemoteViews;

    move-result-object p2

    if-eqz p2, :cond_0

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->news_adapter_view_flipper:I

    invoke-virtual {p2, v0}, Landroid/widget/RemoteViews;->showPrevious(I)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/news/NewsAppWidget;->context:Landroid/content/Context;

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    :cond_0
    return-void
.end method

.method public final update(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "widgetIds"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NewsAppWidget update widgetIds "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/news/NewsAppWidget;->context:Landroid/content/Context;

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lka/p;->Y1(Ljava/util/Collection;)[I

    move-result-object p1

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->news_adapter_view_flipper:I

    invoke-virtual {p0, p1, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    return-void
.end method
