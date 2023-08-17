.class final Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/news/NewsWidgetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;",
        "Landroid/widget/RemoteViewsService$RemoteViewsFactory;",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "",
        "position",
        "size",
        "Lja/m;",
        "decoNewsTitle",
        "decoPublisher",
        "getMaxLines",
        "onCreate",
        "onDataSetChanged",
        "onDestroy",
        "getCount",
        "getViewAt",
        "getLoadingView",
        "getViewTypeCount",
        "",
        "getItemId",
        "",
        "hasStableIds",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/content/Intent;",
        "widgetId",
        "I",
        "",
        "Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;",
        "newsList",
        "Ljava/util/List;",
        "<init>",
        "(Lcom/sec/android/daemonapp/news/NewsWidgetService;Landroid/content/Intent;)V",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final intent:Landroid/content/Intent;

.field private newsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sec/android/daemonapp/news/NewsWidgetService;

.field private widgetId:I


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/news/NewsWidgetService;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;->this$0:Lcom/sec/android/daemonapp/news/NewsWidgetService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;->intent:Landroid/content/Intent;

    sget-object p1, Lka/r;->a:Lka/r;

    iput-object p1, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;->newsList:Ljava/util/List;

    const-string p1, "appWidgetId"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;->widgetId:I

    return-void
.end method

.method public static final synthetic access$setNewsList$p(Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;->newsList:Ljava/util/List;

    return-void
.end method

.method private final decoNewsTitle(Landroid/widget/RemoteViews;II)V
    .locals 2

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->news_title_text:I

    iget-object v1, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;->newsList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string p2, "setMaxLines"

    invoke-direct {p0, p3}, Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;->getMaxLines(I)I

    move-result p0

    invoke-virtual {p1, v0, p2, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method private final decoPublisher(Landroid/widget/RemoteViews;I)V
    .locals 1

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->news_publisher_text:I

    iget-object p0, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;->newsList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;

    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getPublisher()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private final getMaxLines(I)I
    .locals 0

    const/16 p0, 0x20

    if-eq p1, p0, :cond_0

    const/16 p0, 0x40

    if-eq p1, p0, :cond_0

    const/16 p0, 0x60

    if-eq p1, p0, :cond_0

    const/16 p0, 0x80

    if-eq p1, p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    return p0
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;->newsList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 2

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object p0, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;->this$0:Lcom/sec/android/daemonapp/news/NewsWidgetService;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/sec/android/daemonapp/widget/R$layout;->news_loading_layout:I

    invoke-direct {v0, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;->getLoadingView()Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;->intent:Landroid/content/Intent;

    const-string v1, "widget_size"

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/sec/android/daemonapp/news/NewsWidgetService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getViewAt() position : ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], widgetSize : ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;->this$0:Lcom/sec/android/daemonapp/news/NewsWidgetService;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/sec/android/daemonapp/widget/R$layout;->news_layout:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v1, p1}, Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;->decoPublisher(Landroid/widget/RemoteViews;I)V

    invoke-direct {p0, v1, p1, v0}, Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;->decoNewsTitle(Landroid/widget/RemoteViews;II)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->layout_news_area:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "widget_id"

    iget p0, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;->widgetId:I

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "position"

    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object v1
.end method

.method public getViewTypeCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;->newsList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCreate()V
    .locals 3

    new-instance v0, Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory$onCreate$1;

    iget-object v1, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;->this$0:Lcom/sec/android/daemonapp/news/NewsWidgetService;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory$onCreate$1;-><init>(Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;Lcom/sec/android/daemonapp/news/NewsWidgetService;Lna/d;)V

    invoke-static {v0}, Lj8/c;->Y(Lta/n;)Ljava/lang/Object;

    return-void
.end method

.method public onDataSetChanged()V
    .locals 3

    new-instance v0, Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory$onDataSetChanged$1;

    iget-object v1, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;->this$0:Lcom/sec/android/daemonapp/news/NewsWidgetService;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory$onDataSetChanged$1;-><init>(Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;Lcom/sec/android/daemonapp/news/NewsWidgetService;Lna/d;)V

    invoke-static {v0}, Lj8/c;->Y(Lta/n;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/sec/android/daemonapp/news/NewsWidgetService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;->newsList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v2, "onDataSetChanged() , news size : "

    invoke-static {v2, p0, v0, v1}, La0/a;->A(Ljava/lang/String;ILcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
