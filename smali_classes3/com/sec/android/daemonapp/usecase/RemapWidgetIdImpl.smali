.class public final Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/RemapWidgetId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B)\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;",
        "Lcom/sec/android/daemonapp/usecase/RemapWidgetId;",
        "Lja/m;",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "widgetRepo",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "appWidgetInfo",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "Lcom/sec/android/daemonapp/usecase/InitializeWidget;",
        "initializeWidget",
        "Lcom/sec/android/daemonapp/usecase/InitializeWidget;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/usecase/InitializeWidget;Landroid/app/Application;)V",
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

.field public static final Companion:Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$Companion;

.field public static final NEW_WIDGET_ID:Ljava/lang/String; = "New_WidgetId"

.field public static final OLD_WIDGET_ID:Ljava/lang/String; = "Old_WidgetId"

.field public static final TAG:Ljava/lang/String; = "RemapWidgetId"


# instance fields
.field private final appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

.field private final application:Landroid/app/Application;

.field private final initializeWidget:Lcom/sec/android/daemonapp/usecase/InitializeWidget;

.field private final widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;->Companion:Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/usecase/InitializeWidget;Landroid/app/Application;)V
    .locals 1

    const-string v0, "widgetRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetInfo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeWidget"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;->initializeWidget:Lcom/sec/android/daemonapp/usecase/InitializeWidget;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 21
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;

    iget v3, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;Lna/d;)V

    :goto_0
    iget-object v1, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v3, Loa/a;->a:Loa/a;

    iget v4, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->label:I

    const/4 v5, 0x1

    const-string v6, "RemapWidgetId"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v0

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v0

    move-object v0, v6

    goto/16 :goto_3

    :pswitch_3
    iget v0, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->I$0:I

    iget-object v4, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move v6, v0

    move-object v0, v7

    move v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v0

    move-object v0, v7

    goto :goto_1

    :pswitch_5
    iget v0, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->I$0:I

    iget-object v4, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move v10, v0

    move-object v0, v4

    move-object v4, v7

    goto :goto_2

    :pswitch_6
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetIds()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v0, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;->application:Landroid/app/Application;

    invoke-static {v8}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "Old_WidgetId"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "New_WidgetId"

    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    if-eq v8, v7, :cond_1

    sget-object v9, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v10, "widget id mismatch, update widget id, old : "

    const-string v11, " , new : "

    invoke-static {v10, v8, v11, v7}, La0/a;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object v0, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->I$0:I

    iput v5, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->label:I

    invoke-interface {v9, v8, v2}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->getWidgetInfo(ILna/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_2

    return-object v3

    :cond_2
    move v10, v7

    move-object/from16 v20, v8

    move-object v8, v0

    move-object v0, v4

    move-object v4, v1

    move-object/from16 v1, v20

    :goto_2
    check-cast v1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    if-eqz v1, :cond_3

    sget-object v7, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "found id mismatch widget info : "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetAddedInDCMLauncher()I

    move-result v16

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetBGColor()I

    move-result v12

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetBGTransparency()F

    move-result v13

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetNightMode()I

    move-result v14

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetRestoreMode()I

    move-result v15

    new-instance v1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    const/16 v17, 0x0

    const/16 v18, 0x80

    const/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v7, v8, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object v8, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->label:I

    invoke-interface {v7, v1, v2}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->addWidgetInfo(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v1, v4

    move-object v4, v0

    move-object v0, v8

    goto/16 :goto_1

    :cond_4
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, v0, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object v0, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->I$0:I

    const/4 v8, 0x3

    iput v8, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->label:I

    invoke-interface {v7, v6, v2}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->isExist(ILna/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v20, v2

    move-object v2, v1

    move-object v1, v7

    move v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v20

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v8, "widget not exist in db"

    invoke-virtual {v1, v8}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;->initializeWidget:Lcom/sec/android/daemonapp/usecase/InitializeWidget;

    new-instance v8, Lcom/sec/android/daemonapp/usecase/Param;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9, v7}, Lcom/sec/android/daemonapp/usecase/Param;-><init>(IZZ)V

    iput-object v0, v3, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v3, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->label:I

    invoke-interface {v1, v8, v3}, Lcom/samsung/android/weather/domain/usecase/ActionUsecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_6
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    goto :goto_3

    :cond_7
    iget-object v4, v0, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object v0, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->label:I

    invoke-interface {v4, v2}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->getWidgetInfoList(Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_8
    move-object v5, v0

    move-object/from16 v20, v4

    move-object v4, v1

    move-object/from16 v1, v20

    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetId()I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "remove unused widget from repo, id: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetId()I

    move-result v1

    iput-object v5, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v2, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl$invoke$1;->label:I

    invoke-interface {v6, v1, v2}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->deleteWidgetInfo(ILna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_a
    sget-object v0, Lja/m;->a:Lja/m;

    return-object v0

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
