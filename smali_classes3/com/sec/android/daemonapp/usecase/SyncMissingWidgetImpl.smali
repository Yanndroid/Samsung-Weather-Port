.class public final Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/SyncMissingWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B1\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;",
        "Lcom/sec/android/daemonapp/usecase/SyncMissingWidget;",
        "Lja/m;",
        "addMissingWidget",
        "(Lna/d;)Ljava/lang/Object;",
        "invoke",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "widgetRepo",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "appWidgetInfo",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "Lcom/sec/android/daemonapp/usecase/InitializeWidget;",
        "initializeWidget",
        "Lcom/sec/android/daemonapp/usecase/InitializeWidget;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/usecase/InitializeWidget;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V",
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

.field public static final Companion:Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

.field private final application:Landroid/app/Application;

.field private final initializeWidget:Lcom/sec/android/daemonapp/usecase/InitializeWidget;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;->Companion:Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;->$stable:I

    const-string v0, "SyncMissingWidget"

    sput-object v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/usecase/InitializeWidget;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetInfo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeWidget"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;->initializeWidget:Lcom/sec/android/daemonapp/usecase/InitializeWidget;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method

.method public static final synthetic access$addMissingWidget(Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;->addMissingWidget(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addMissingWidget(Lna/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$addMissingWidget$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$addMissingWidget$1;

    iget v1, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$addMissingWidget$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$addMissingWidget$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$addMissingWidget$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$addMissingWidget$1;-><init>(Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$addMissingWidget$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$addMissingWidget$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$addMissingWidget$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$addMissingWidget$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$addMissingWidget$1;->L$3:Ljava/lang/Object;

    iget-object v2, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$addMissingWidget$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$addMissingWidget$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$addMissingWidget$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getHomeWidgetIds()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v2

    move-object v2, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object p0, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$addMissingWidget$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$addMissingWidget$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$addMissingWidget$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$addMissingWidget$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$addMissingWidget$1;->label:I

    invoke-interface {v7, v6, v0}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->isExist(ILna/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, v6

    move-object v6, p0

    move-object p0, p1

    move-object p1, v11

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object p0, v6

    goto :goto_1

    :cond_6
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    move-object p0, p1

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v4, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;->LOG_TAG:Ljava/lang/String;

    const-string v6, "AddMissingWidget widgetType : id : "

    invoke-static {v6, v5, p1, v4}, La0/a;->A(Ljava/lang/String;ILcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;->initializeWidget:Lcom/sec/android/daemonapp/usecase/InitializeWidget;

    new-instance v10, Lcom/sec/android/daemonapp/usecase/Param;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/daemonapp/usecase/Param;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$addMissingWidget$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$addMissingWidget$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$addMissingWidget$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$addMissingWidget$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$addMissingWidget$1;->label:I

    invoke-interface {p1, v10, v0}, Lcom/samsung/android/weather/domain/usecase/ActionUsecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_8
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$invoke$1;

    iget v1, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$invoke$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;->application:Landroid/app/Application;

    const-string v2, "syncMissingWidget"

    const/4 v6, 0x0

    invoke-virtual {p1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "application.getSharedPre\u2026s(\"syncMissingWidget\", 0)"

    invoke-static {p1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "needSync"

    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p0, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$invoke$1;->label:I

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;->addMissingWidget(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetCount()I

    move-result p0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl$invoke$1;->label:I

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setWidgetCount(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method
