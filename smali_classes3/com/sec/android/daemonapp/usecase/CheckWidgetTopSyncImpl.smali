.class public final Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSync;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u001b\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl;",
        "Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSync;",
        "",
        "isTopWidgetInitState",
        "(Lna/d;)Ljava/lang/Object;",
        "",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "widgetInfoList",
        "isTopWidgetInitPosition",
        "isTopFirstLaunch",
        "invoke",
        "(ZLna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "appWidgetInfo",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "getAppWidgetInfo",
        "()Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "widgetRepo",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "getWidgetRepo",
        "()Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "Lcom/samsung/android/weather/app/common/launcher/LauncherManager;",
        "launcherManager",
        "Lcom/samsung/android/weather/app/common/launcher/LauncherManager;",
        "getLauncherManager",
        "()Lcom/samsung/android/weather/app/common/launcher/LauncherManager;",
        "<init>",
        "(Landroid/app/Application;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/app/common/launcher/LauncherManager;)V",
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

.field private final application:Landroid/app/Application;

.field private final launcherManager:Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

.field private final widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/app/common/launcher/LauncherManager;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetInfo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherManager"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl;->launcherManager:Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

    return-void
.end method

.method public static final synthetic access$isTopWidgetInitState(Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl;->isTopWidgetInitState(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isTopWidgetInitPosition(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl;->launcherManager:Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/samsung/android/weather/app/common/launcher/LauncherManager;->getScreenType(I)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl;->launcherManager:Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetId()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/app/common/launcher/LauncherManager;->getScreenType(I)I

    move-result p0

    sget-object p1, Lcom/samsung/android/weather/app/common/launcher/LauncherScreenType;->Companion:Lcom/samsung/android/weather/app/common/launcher/LauncherScreenType$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/launcher/LauncherScreenType$Companion;->getCOVER_SCREEN()I

    move-result v3

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/launcher/LauncherScreenType$Companion;->getMAIN_SCREEN()I

    move-result v3

    if-eq p0, v3, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/launcher/LauncherScreenType$Companion;->getMAIN_SCREEN()I

    move-result v3

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/launcher/LauncherScreenType$Companion;->getCOVER_SCREEN()I

    move-result p1

    if-ne p0, p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method private final isTopWidgetInitState(Lna/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl$isTopWidgetInitState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl$isTopWidgetInitState$1;

    iget v1, v0, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl$isTopWidgetInitState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl$isTopWidgetInitState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl$isTopWidgetInitState$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl$isTopWidgetInitState$1;-><init>(Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl$isTopWidgetInitState$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl$isTopWidgetInitState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl$isTopWidgetInitState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object p0, v0, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl$isTopWidgetInitState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl$isTopWidgetInitState$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->getWidgetInfoList(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getHomeWidgetCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl;->isTopWidgetInitPosition(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, ""

    const-string v0, "TOP first launch case"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final getAppWidgetInfo()Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    return-object p0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final getLauncherManager()Lcom/samsung/android/weather/app/common/launcher/LauncherManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl;->launcherManager:Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

    return-object p0
.end method

.method public final getWidgetRepo()Lcom/samsung/android/weather/domain/repo/WidgetRepo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl;->invoke(ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(ZLna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl;->isTopWidgetInitState(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
