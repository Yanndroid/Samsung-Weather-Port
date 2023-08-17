.class public final Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/AddEmptyWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl;",
        "Lcom/sec/android/daemonapp/usecase/AddEmptyWidget;",
        "",
        "widgetId",
        "Lja/m;",
        "invoke",
        "(ILna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "widgetRepo",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "appWidgetInfo",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;)V",
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

.field public static final Companion:Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl;->Companion:Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl;->$stable:I

    const-string v0, "AddEmptyWidget"

    sput-object v0, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;)V
    .locals 1

    const-string v0, "widgetRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetInfo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    return-void
.end method


# virtual methods
.method public invoke(ILna/d;)Ljava/lang/Object;
    .locals 20
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

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl$invoke$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl$invoke$1;

    iget v4, v3, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl$invoke$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl$invoke$1;

    invoke-direct {v3, v0, v2}, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl;Lna/d;)V

    :goto_0
    iget-object v2, v3, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v4, Loa/a;->a:Loa/a;

    .line 2
    iget v5, v3, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl$invoke$1;->label:I

    sget-object v6, Lja/m;->a:Lja/m;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl$invoke$1;->I$0:I

    iget-object v1, v3, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl;

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    move v9, v0

    goto :goto_2

    :cond_3
    iget v0, v3, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl$invoke$1;->I$0:I

    iget-object v1, v3, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl;

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move v1, v0

    move-object/from16 v0, v19

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object v0, v3, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v1, v3, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl$invoke$1;->I$0:I

    iput v9, v3, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl$invoke$1;->label:I

    invoke-interface {v2, v1, v3}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->isExist(ILna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    .line 4
    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v5, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl;->LOG_TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Add EmptyWidget, id:["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetCount()I

    move-result v2

    .line 6
    iget-object v5, v0, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v0, v3, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v1, v3, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl$invoke$1;->I$0:I

    iput v8, v3, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl$invoke$1;->label:I

    invoke-interface {v5, v2, v3}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setWidgetCount(ILna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move v9, v1

    move-object v1, v0

    .line 7
    :goto_2
    iget-object v0, v1, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    new-instance v1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfe

    const/16 v18, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v18}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v7, v3, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl$invoke$1;->label:I

    invoke-interface {v0, v1, v3}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->addWidgetInfo(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    :goto_3
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl;->invoke(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
