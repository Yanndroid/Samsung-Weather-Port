.class public final Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008)\u0010*J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001b\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;",
        "",
        "widgetId",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "info",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
        "getWidgetSettingState",
        "(ILcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;",
        "getEmptySettingState",
        "(ILna/d;)Ljava/lang/Object;",
        "theme",
        "getBackground",
        "",
        "transparency",
        "getBackgroundAlpha",
        "invoke",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "widgetRepo",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "appWidgetInfo",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;",
        "viewManager",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;",
        "Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;",
        "getUpdateAreaType",
        "Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;",
        "getWidgetDarkModeState",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;)V",
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

.field private final context:Landroid/content/Context;

.field private final getUpdateAreaType:Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;

.field private final getWidgetDarkModeState:Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final viewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

.field private final widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetInfo"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewManager"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUpdateAreaType"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWidgetDarkModeState"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iput-object p6, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->viewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iput-object p7, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->getUpdateAreaType:Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;

    iput-object p8, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->getWidgetDarkModeState:Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;

    return-void
.end method

.method public static final synthetic access$getEmptySettingState(Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;ILna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->getEmptySettingState(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWidgetSettingState(Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;ILcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->getWidgetSettingState(ILcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getBackground(I)I
    .locals 0

    const/16 p0, 0x4000

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_news:I

    goto :goto_0

    :cond_0
    const/16 p0, 0x1000

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_black:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_black:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_white:I

    :goto_0
    return p0
.end method

.method private final getBackgroundAlpha(IF)I
    .locals 0

    const/16 p0, 0x4000

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result p0

    const/16 p1, 0xff

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p1

    mul-float/2addr p2, p0

    float-to-int p1, p2

    :goto_0
    return p1
.end method

.method private final getEmptySettingState(ILna/d;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;

    iget v4, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;

    invoke-direct {v3, v0, v2}, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;-><init>(Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;Lna/d;)V

    :goto_0
    iget-object v2, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->result:Ljava/lang/Object;

    sget-object v4, Loa/a;->a:Loa/a;

    iget v5, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$8:I

    iget v1, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$7:I

    iget-boolean v4, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->Z$3:Z

    iget-boolean v5, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->Z$2:Z

    iget-boolean v6, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->Z$1:Z

    iget v7, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$6:I

    iget-boolean v8, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->Z$0:Z

    iget v9, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$5:I

    iget v10, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$4:I

    iget v13, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$3:I

    iget v14, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$2:I

    iget v15, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$1:I

    iget v11, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$0:I

    iget-object v3, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    move/from16 v30, v0

    move/from16 v29, v1

    move/from16 v28, v4

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v24, v8

    move/from16 v23, v9

    move/from16 v22, v10

    move/from16 v32, v11

    move/from16 v19, v15

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$5:I

    iget v1, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$4:I

    iget v5, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$3:I

    iget v8, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$2:I

    iget v9, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$1:I

    iget v10, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$0:I

    iget-object v11, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    move v14, v8

    move v15, v9

    move-object v13, v11

    move v9, v0

    move-object v8, v2

    move v11, v10

    const/4 v2, 0x1

    move v10, v1

    goto/16 :goto_6

    :cond_3
    iget v0, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$4:I

    iget v1, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$3:I

    iget v5, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$2:I

    iget v9, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$1:I

    iget v11, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$0:I

    iget-object v13, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    move v7, v5

    move-object v5, v2

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_4
    iget-boolean v0, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->Z$1:Z

    iget-boolean v1, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->Z$0:Z

    iget v5, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->F$0:F

    iget v11, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$2:I

    iget v13, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$1:I

    iget v14, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$0:I

    iget-object v15, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iget-object v7, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    move/from16 v20, v0

    move/from16 v19, v1

    move/from16 v18, v5

    move-object v0, v7

    move/from16 v17, v11

    :goto_1
    move-object/from16 v16, v15

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v2, v1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetMode(I)I

    move-result v13

    invoke-static {v13}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->isSupportTheme(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->viewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iget-object v2, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/DeviceService;->isApplyTheme()Z

    move-result v2

    iget-object v5, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->isWhiteWallpaper(Landroid/content/Context;)Z

    move-result v5

    iget-object v7, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->getWidgetDarkModeState:Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;

    iput-object v0, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->L$1:Ljava/lang/Object;

    iput v1, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$0:I

    iput v13, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$1:I

    iput v12, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$2:I

    iput v6, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->F$0:F

    iput-boolean v2, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->Z$0:Z

    iput-boolean v5, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->Z$1:Z

    const/4 v11, 0x1

    iput v11, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->label:I

    invoke-interface {v7, v10, v3}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    return-object v4

    :cond_6
    move v14, v1

    move/from16 v19, v2

    move/from16 v20, v5

    move/from16 v18, v6

    move-object v2, v7

    move/from16 v17, v12

    goto :goto_1

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager$DefaultImpls;->getDrawMode$default(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;IFZZZZILjava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_3

    :cond_7
    move v14, v1

    move v5, v12

    :goto_3
    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v0, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->L$1:Ljava/lang/Object;

    iput v14, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$0:I

    iput v13, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$1:I

    iput v5, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$2:I

    iput v14, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$3:I

    const/4 v2, 0x1

    iput v2, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$4:I

    iput v9, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->label:I

    invoke-interface {v1, v3}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getSuccessOnLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    return-object v4

    :cond_8
    move v7, v5

    move v9, v13

    move v11, v14

    move-object v13, v0

    move-object v5, v1

    move v0, v2

    move v1, v11

    :goto_4
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v0, v5, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    move v0, v12

    :goto_5
    iget-object v5, v13, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v5, v11}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetSpan(I)[I

    move-result-object v11

    iget-object v14, v13, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v14}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v14

    invoke-interface {v14}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result v14

    invoke-virtual {v5, v11, v14}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetSize([IZ)I

    move-result v5

    iget-object v11, v13, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->getWidgetDarkModeState:Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;

    iput-object v13, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->L$0:Ljava/lang/Object;

    iput v7, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$0:I

    iput v1, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$1:I

    iput v0, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$2:I

    iput v12, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$3:I

    iput v9, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$4:I

    iput v5, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$5:I

    iput v8, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->label:I

    invoke-interface {v11, v10, v3}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_a

    return-object v4

    :cond_a
    move v14, v0

    move v15, v1

    move v11, v7

    move v10, v9

    move v9, v5

    move v5, v12

    :goto_6
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, v13, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result v0

    sget-object v1, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;

    iget-object v7, v13, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v7}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v7

    const-string v2, "systemService.localeService.locale"

    invoke-static {v7, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isRTL(Ljava/util/Locale;)Z

    move-result v1

    iget-object v2, v13, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/DeviceService;->isApplyTheme()Z

    move-result v2

    invoke-direct {v13, v11}, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->getBackground(I)I

    move-result v7

    invoke-direct {v13, v11, v6}, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->getBackgroundAlpha(IF)I

    move-result v6

    iget-object v12, v13, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v13, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->L$0:Ljava/lang/Object;

    iput v11, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$0:I

    iput v15, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$1:I

    iput v14, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$2:I

    iput v5, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$3:I

    iput v10, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$4:I

    iput v9, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$5:I

    iput-boolean v8, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->Z$0:Z

    move/from16 v17, v5

    const/4 v5, 0x0

    iput v5, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$6:I

    iput-boolean v0, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->Z$1:Z

    iput-boolean v1, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->Z$2:Z

    iput-boolean v2, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->Z$3:Z

    iput v7, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$7:I

    iput v6, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->I$8:I

    const/4 v5, 0x4

    iput v5, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getEmptySettingState$1;->label:I

    invoke-interface {v12, v3}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getTempScale(Lna/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_b

    return-object v4

    :cond_b
    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v28, v2

    move-object v2, v3

    move/from16 v30, v6

    move/from16 v29, v7

    move/from16 v24, v8

    move/from16 v23, v9

    move/from16 v22, v10

    move/from16 v32, v11

    move-object v3, v13

    move/from16 v19, v15

    move/from16 v13, v17

    const/4 v7, 0x0

    :goto_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v31

    iget-object v0, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v0

    const-string v1, "systemService.localeService"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x18000

    const/16 v37, 0x0

    new-instance v1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    if-eqz v14, :cond_c

    const/16 v20, 0x1

    goto :goto_8

    :cond_c
    const/16 v20, 0x0

    :goto_8
    if-eqz v13, :cond_d

    const/16 v21, 0x1

    goto :goto_9

    :cond_d
    const/16 v21, 0x0

    :goto_9
    if-eqz v7, :cond_e

    const/16 v25, 0x1

    goto :goto_a

    :cond_e
    const/16 v25, 0x0

    :goto_a
    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v18, v1

    move-object/from16 v33, v0

    invoke-direct/range {v18 .. v37}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;-><init>(IZZIIZZZZZIIIILcom/samsung/android/weather/system/service/LocaleService;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final getWidgetSettingState(ILcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;

    iget v5, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;

    invoke-direct {v4, v0, v3}, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;-><init>(Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;Lna/d;)V

    :goto_0
    iget-object v3, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->result:Ljava/lang/Object;

    sget-object v5, Loa/a;->a:Loa/a;

    iget v6, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->label:I

    const/4 v7, 0x0

    const/4 v9, 0x1

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$9:I

    iget v1, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$8:I

    iget-boolean v2, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->Z$2:Z

    iget-boolean v5, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->Z$1:Z

    iget-boolean v6, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->Z$0:Z

    iget v7, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$7:I

    iget v10, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$6:I

    iget v11, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$5:I

    iget v12, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$4:I

    iget v13, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$3:I

    iget v14, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$2:I

    iget v15, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$1:I

    iget v8, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$0:I

    iget-object v4, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;

    invoke-static {v3}, Lab/c;->w0(Ljava/lang/Object;)V

    move/from16 v32, v0

    move/from16 v31, v1

    move/from16 v30, v2

    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v34, v8

    move/from16 v25, v11

    move/from16 v24, v12

    move/from16 v21, v15

    goto/16 :goto_c

    :pswitch_1
    iget v0, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$5:I

    iget v1, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$4:I

    iget v2, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$3:I

    iget v6, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$2:I

    iget v8, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$1:I

    iget v10, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$0:I

    iget-object v11, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v12, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;

    invoke-static {v3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget v0, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$5:I

    iget v1, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$4:I

    iget v2, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$3:I

    iget v6, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$2:I

    iget v8, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$1:I

    iget v10, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$0:I

    iget-object v11, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v12, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;

    invoke-static {v3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget v0, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$4:I

    iget v1, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$3:I

    iget v2, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$2:I

    iget v6, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$1:I

    iget v8, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$0:I

    iget-object v10, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v11, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;

    invoke-static {v3}, Lab/c;->w0(Ljava/lang/Object;)V

    :cond_1
    move-object v12, v11

    move-object v11, v10

    move v10, v2

    move/from16 v40, v6

    move v6, v0

    move v0, v8

    move v8, v1

    move/from16 v1, v40

    goto/16 :goto_6

    :pswitch_4
    iget v0, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$4:I

    iget v1, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$3:I

    iget v2, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$2:I

    iget v6, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$1:I

    iget v8, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$0:I

    iget-object v10, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v11, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;

    invoke-static {v3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-boolean v0, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->Z$1:Z

    iget-boolean v1, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->Z$0:Z

    iget v2, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->F$0:F

    iget v6, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$2:I

    iget v8, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$1:I

    iget v10, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$0:I

    iget-object v11, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iget-object v12, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v13, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;

    invoke-static {v3}, Lab/c;->w0(Ljava/lang/Object;)V

    move/from16 v18, v0

    move/from16 v17, v1

    move/from16 v16, v2

    move v15, v6

    move v1, v10

    move-object v14, v11

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v3, v1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetMode(I)I

    move-result v8

    invoke-static {v8}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->isSupportTheme(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v11, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->viewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetBGColor()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetBGTransparency()F

    move-result v3

    iget-object v10, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v10}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v10

    invoke-interface {v10}, Lcom/samsung/android/weather/system/service/DeviceService;->isApplyTheme()Z

    move-result v10

    iget-object v12, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->context:Landroid/content/Context;

    invoke-static {v12}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->isWhiteWallpaper(Landroid/content/Context;)Z

    move-result v12

    iget-object v13, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->getWidgetDarkModeState:Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;

    iput-object v0, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->L$2:Ljava/lang/Object;

    iput v1, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$0:I

    iput v8, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$1:I

    iput v6, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$2:I

    iput v3, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->F$0:F

    iput-boolean v10, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->Z$0:Z

    iput-boolean v12, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->Z$1:Z

    iput v9, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->label:I

    invoke-interface {v13, v2, v4}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_2

    return-object v5

    :cond_2
    move/from16 v16, v3

    move v15, v6

    move/from16 v17, v10

    move-object v14, v11

    move/from16 v18, v12

    move-object v3, v13

    move-object v13, v0

    move-object v12, v2

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v13, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->isApplyTheme()Z

    move-result v0

    if-nez v0, :cond_3

    move/from16 v19, v9

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    :goto_2
    const/16 v20, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x0

    invoke-static/range {v14 .. v22}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager$DefaultImpls;->getDrawMode$default(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;IFZZZZILjava/lang/Object;)I

    move-result v0

    move v2, v0

    move v6, v8

    goto :goto_3

    :cond_4
    move-object v13, v0

    move-object v12, v2

    move v6, v8

    const/4 v2, 0x0

    :goto_3
    iget-object v0, v13, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v13, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->L$2:Ljava/lang/Object;

    iput v1, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$0:I

    iput v6, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$1:I

    iput v2, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$2:I

    iput v1, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$3:I

    iput v9, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$4:I

    const/4 v3, 0x2

    iput v3, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->label:I

    invoke-interface {v0, v4}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getSuccessOnLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    move v8, v1

    move v0, v9

    move-object v10, v12

    move-object v11, v13

    :goto_4
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v9

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    iget-object v3, v11, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->getUpdateAreaType:Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;

    iput-object v11, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->L$1:Ljava/lang/Object;

    iput v8, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$0:I

    iput v6, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$1:I

    iput v2, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$2:I

    iput v1, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$3:I

    iput v0, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$4:I

    const/4 v12, 0x3

    iput v12, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->label:I

    invoke-virtual {v3, v4}, Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1

    return-object v5

    :goto_6
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_7

    move v2, v9

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    iget-object v3, v12, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v3, v0}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetSpan(I)[I

    move-result-object v0

    iget-object v13, v12, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v13}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v13

    invoke-interface {v13}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result v13

    invoke-virtual {v3, v0, v13}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetSize([IZ)I

    move-result v0

    invoke-static {v1}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->isSupportTheme(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v12, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->getWidgetDarkModeState:Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;

    iput-object v12, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->L$1:Ljava/lang/Object;

    iput v10, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$0:I

    iput v8, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$1:I

    iput v6, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$2:I

    iput v2, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$3:I

    iput v1, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$4:I

    iput v0, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$5:I

    const/4 v13, 0x4

    iput v13, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->label:I

    invoke-interface {v3, v11, v4}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    return-object v5

    :cond_8
    :goto_8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v12, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/DeviceService;->isApplyTheme()Z

    move-result v3

    if-nez v3, :cond_9

    move v13, v2

    move v14, v6

    move v15, v8

    move v8, v10

    move v10, v9

    goto :goto_a

    :cond_9
    move v13, v2

    move v14, v6

    move v15, v8

    move v8, v10

    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, v12, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->getWidgetDarkModeState:Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;

    iput-object v12, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->L$1:Ljava/lang/Object;

    iput v10, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$0:I

    iput v8, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$1:I

    iput v6, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$2:I

    iput v2, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$3:I

    iput v1, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$4:I

    iput v0, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$5:I

    const/4 v13, 0x5

    iput v13, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->label:I

    invoke-interface {v3, v11, v4}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_b
    :goto_9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v13, v2

    move v14, v6

    move v15, v8

    move v8, v10

    move v10, v3

    :goto_a
    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetAddedInDCMLauncher()I

    move-result v2

    if-ne v2, v9, :cond_c

    move v2, v9

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    iget-object v3, v12, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result v6

    sget-object v3, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;

    iget-object v9, v12, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v9}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v9

    invoke-interface {v9}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v9

    const-string v7, "systemService.localeService.locale"

    invoke-static {v9, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isRTL(Ljava/util/Locale;)Z

    move-result v3

    iget-object v7, v12, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v7}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/weather/system/service/DeviceService;->isApplyTheme()Z

    move-result v7

    invoke-direct {v12, v8}, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->getBackground(I)I

    move-result v9

    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetBGTransparency()F

    move-result v11

    invoke-direct {v12, v8, v11}, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->getBackgroundAlpha(IF)I

    move-result v11

    move-object/from16 v18, v5

    iget-object v5, v12, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v12, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->L$0:Ljava/lang/Object;

    move-object/from16 v19, v12

    const/4 v12, 0x0

    iput-object v12, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->L$1:Ljava/lang/Object;

    iput v8, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$0:I

    iput v15, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$1:I

    iput v14, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$2:I

    iput v13, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$3:I

    iput v1, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$4:I

    iput v0, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$5:I

    iput v10, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$6:I

    iput v2, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$7:I

    iput-boolean v6, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->Z$0:Z

    iput-boolean v3, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->Z$1:Z

    iput-boolean v7, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->Z$2:Z

    iput v9, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$8:I

    iput v11, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->I$9:I

    const/4 v12, 0x6

    iput v12, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$getWidgetSettingState$1;->label:I

    invoke-interface {v5, v4}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getTempScale(Lna/d;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v18

    if-ne v4, v5, :cond_d

    return-object v5

    :cond_d
    move/from16 v25, v0

    move/from16 v24, v1

    move/from16 v29, v3

    move-object v3, v4

    move/from16 v28, v6

    move/from16 v30, v7

    move/from16 v34, v8

    move/from16 v31, v9

    move/from16 v32, v11

    move/from16 v21, v15

    move-object/from16 v4, v19

    move v7, v2

    :goto_c
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v33

    iget-object v0, v4, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v0

    const-string v1, "systemService.localeService"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v38, 0x18000

    const/16 v39, 0x0

    new-instance v1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    if-eqz v14, :cond_e

    const/16 v22, 0x1

    goto :goto_d

    :cond_e
    const/16 v22, 0x0

    :goto_d
    if-eqz v13, :cond_f

    const/16 v23, 0x1

    goto :goto_e

    :cond_f
    const/16 v23, 0x0

    :goto_e
    if-eqz v10, :cond_10

    const/16 v26, 0x1

    goto :goto_f

    :cond_10
    const/16 v26, 0x0

    :goto_f
    if-eqz v7, :cond_11

    const/16 v27, 0x1

    goto :goto_10

    :cond_11
    const/16 v27, 0x0

    :goto_10
    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v20, v1

    move-object/from16 v35, v0

    invoke-direct/range {v20 .. v39}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;-><init>(IZZIIZZZZZIIIILcom/samsung/android/weather/system/service/LocaleService;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public invoke(ILna/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$invoke$1;

    iget v1, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 2
    iget v2, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$invoke$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$invoke$1;->I$0:I

    iget-object p1, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$invoke$1;->I$0:I

    iget-object p0, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object p0, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$invoke$1;->I$0:I

    iput v5, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$invoke$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->getWidgetInfo(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    if-eqz p2, :cond_8

    iput-object p0, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$invoke$1;->I$0:I

    iput v4, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$invoke$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->getWidgetSettingState(ILcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move v6, p1

    move-object p1, p0

    move p0, v6

    :goto_2
    check-cast p2, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    if-nez p2, :cond_7

    move-object v6, p1

    move p1, p0

    move-object p0, v6

    goto :goto_3

    :cond_7
    return-object p2

    :cond_8
    :goto_3
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl$invoke$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->getEmptySettingState(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;->invoke(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
