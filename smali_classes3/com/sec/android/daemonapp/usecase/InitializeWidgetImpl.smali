.class public final Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/InitializeWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#BA\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;",
        "Lcom/sec/android/daemonapp/usecase/InitializeWidget;",
        "",
        "id",
        "",
        "isWidgetAddFromBnr",
        "getLauncherType",
        "Lcom/sec/android/daemonapp/usecase/Param;",
        "param",
        "Lja/m;",
        "invoke",
        "(Lcom/sec/android/daemonapp/usecase/Param;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "widgetRepo",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "getLocationCount",
        "Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "appWidgetInfo",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "Lcom/samsung/android/weather/app/common/launcher/LauncherManager;",
        "launcherManager",
        "Lcom/samsung/android/weather/app/common/launcher/LauncherManager;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;",
        "startRepresentLocationAddition",
        "Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/app/common/launcher/LauncherManager;Landroid/app/Application;Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;)V",
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

.field public static final Companion:Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "InitializeWidget"


# instance fields
.field private final appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

.field private final application:Landroid/app/Application;

.field private final getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

.field private final launcherManager:Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final startRepresentLocationAddition:Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;

.field private final widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;->Companion:Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/app/common/launcher/LauncherManager;Landroid/app/Application;Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;)V
    .locals 1

    const-string v0, "widgetRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationCount"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetInfo"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherManager"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRepresentLocationAddition"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;->getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;->launcherManager:Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

    iput-object p6, p0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;->application:Landroid/app/Application;

    iput-object p7, p0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;->startRepresentLocationAddition:Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;

    return-void
.end method

.method private final getLauncherType()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;->launcherManager:Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/app/common/launcher/LauncherManager;->isDCMHomeScreen()Z

    move-result p0

    return p0
.end method

.method private final isWidgetAddFromBnr(I)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;->application:Landroid/app/Application;

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "Old_WidgetId"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public invoke(Lcom/sec/android/daemonapp/usecase/Param;Lna/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/usecase/Param;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;

    iget v3, v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;Lna/d;)V

    :goto_0
    iget-object v1, v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v3, Loa/a;->a:Loa/a;

    .line 2
    iget v4, v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lja/m;->a:Lja/m;

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/usecase/Param;

    iget-object v4, v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/usecase/Param;

    iget-object v4, v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget v0, v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;->I$0:I

    iget-object v4, v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iget-object v8, v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/sec/android/daemonapp/usecase/Param;

    iget-object v11, v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move v12, v0

    move-object v0, v11

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/daemonapp/usecase/Param;->getWidgetID()I

    move-result v1

    .line 4
    sget-object v4, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v11, "InitializeWidget : "

    const-string v12, "InitializeWidget"

    .line 5
    invoke-static {v11, v1, v4, v12}, La0/a;->A(Ljava/lang/String;ILcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    .line 6
    iget-object v11, v0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v11, v1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->isCoverWidget(I)Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v11, v0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v11, v1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->isCoverFaceWidget(I)Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_4

    .line 7
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/daemonapp/usecase/Param;->getFromBnr()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;->isWidgetAddFromBnr(I)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v0, "widget add from restore : "

    .line 8
    invoke-static {v0, v1, v4, v12}, La0/a;->A(Ljava/lang/String;ILcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    return-object v10

    .line 9
    :cond_7
    iget-object v4, v0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    .line 10
    iget-object v11, v0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v0, v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput v1, v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;->I$0:I

    iput v8, v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;->label:I

    invoke-interface {v11, v2}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getFavoriteLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v22, v12

    move v12, v1

    move-object v1, v8

    move-object/from16 v8, v22

    .line 11
    :goto_1
    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 12
    invoke-direct {v0}, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;->getLauncherType()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0xbc

    const/16 v21, 0x0

    .line 13
    new-instance v1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object v0, v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;->label:I

    invoke-interface {v4, v1, v2}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->addWidgetInfo(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v4, v0

    move-object v0, v8

    .line 15
    :goto_2
    iget-object v1, v4, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;->getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    iput-object v4, v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;->label:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/usecase/Param;->getCheckRepresent()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16
    iget-object v0, v4, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;->startRepresentLocationAddition:Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;

    iput-object v9, v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl$invoke$1;->label:I

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    :goto_4
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/usecase/Param;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;->invoke(Lcom/sec/android/daemonapp/usecase/Param;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
