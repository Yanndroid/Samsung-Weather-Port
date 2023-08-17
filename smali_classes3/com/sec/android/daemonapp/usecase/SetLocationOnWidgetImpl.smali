.class public final Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/SetLocationOnWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B)\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl;",
        "Lcom/sec/android/daemonapp/usecase/SetLocationOnWidget;",
        "Lcom/samsung/android/weather/app/common/launcher/LauncherManager;",
        "launcherManager",
        "",
        "getLauncherType",
        "id",
        "",
        "key",
        "Lja/m;",
        "invoke",
        "(ILjava/lang/String;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "widgetRepo",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "appWidgetInfo",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "Lcom/samsung/android/weather/app/common/launcher/LauncherManager;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/app/common/launcher/LauncherManager;)V",
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

.field public static final Companion:Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

.field private final launcherManager:Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl;->Companion:Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl;->$stable:I

    const-string v0, "SetLocationOnWidget"

    sput-object v0, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/app/common/launcher/LauncherManager;)V
    .locals 1

    const-string v0, "widgetRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetInfo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherManager"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl;->launcherManager:Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

    return-void
.end method

.method private final getLauncherType(Lcom/samsung/android/weather/app/common/launcher/LauncherManager;)I
    .locals 0

    invoke-interface {p1}, Lcom/samsung/android/weather/app/common/launcher/LauncherManager;->isDCMHomeScreen()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public invoke(ILjava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;

    iget v4, v3, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;

    invoke-direct {v3, v0, v2}, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl;Lna/d;)V

    :goto_0
    iget-object v2, v3, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v4, Loa/a;->a:Loa/a;

    iget v5, v3, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lja/m;->a:Lja/m;

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;->I$0:I

    iget-object v1, v3, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl;

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    move v13, v0

    move-object v14, v1

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget v0, v3, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;->I$0:I

    iget-object v1, v3, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl;

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v23, v1

    move v1, v0

    move-object v0, v5

    move-object/from16 v5, v23

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    if-gez v1, :cond_6

    return-object v11

    :cond_6
    iget-object v2, v0, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v2, v1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->isCoverWidget(I)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v2, v1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->isCoverFaceWidget(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v2, v0, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object v0, v3, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v1, v3, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;->I$0:I

    iput v9, v3, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;->label:I

    invoke-interface {v2, v1, v3}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->isExist(ILna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v9, "]"

    const-string v12, "], key:["

    if-eqz v2, :cond_a

    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v6, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "Update Location on Widget, id:["

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object v10, v3, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;->label:I

    invoke-interface {v0, v1, v5, v3}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->updateWeatherKey(ILjava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    :goto_2
    return-object v11

    :cond_a
    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v8, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl;->LOG_TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Add New Location on Widget, id:["

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetCount()I

    move-result v2

    iget-object v8, v0, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v0, v3, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v1, v3, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;->I$0:I

    iput v7, v3, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;->label:I

    invoke-interface {v8, v2, v3}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setWidgetCount(ILna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    move v13, v1

    move-object v14, v5

    move-object v5, v0

    :goto_3
    iget-object v0, v5, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    new-instance v1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v2, v5, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl;->launcherManager:Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

    invoke-direct {v5, v2}, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl;->getLauncherType(Lcom/samsung/android/weather/app/common/launcher/LauncherManager;)I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xbc

    const/16 v22, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v3, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl$invoke$1;->label:I

    invoke-interface {v0, v1, v3}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->addWidgetInfo(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_c
    :goto_4
    return-object v11
.end method
