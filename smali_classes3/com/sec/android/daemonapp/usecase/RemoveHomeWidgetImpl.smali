.class public final Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/RemoveHomeWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl;",
        "Lcom/sec/android/daemonapp/usecase/RemoveHomeWidget;",
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

.field public static final Companion:Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl;->Companion:Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl;->$stable:I

    const-string v0, "RemoveHomeWidget"

    sput-object v0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl;->LOG_TAG:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    return-void
.end method


# virtual methods
.method public invoke(ILna/d;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl$invoke$1;

    iget v1, v0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 2
    iget v2, v0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl$invoke$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl$invoke$1;->I$0:I

    iget-object p1, v0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p0, v0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl$invoke$1;->I$1:I

    iget p1, v0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl$invoke$1;->I$0:I

    iget-object v2, v0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v10, p2

    move p2, p0

    move-object p0, v2

    move-object v2, v10

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetCount()I

    move-result p2

    .line 4
    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v7, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl;->LOG_TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "RemoveHomeWidget, id:["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object p0, v0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl$invoke$1;->I$0:I

    iput p2, v0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl$invoke$1;->I$1:I

    iput v6, v0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl$invoke$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->getWidgetInfo(ILna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetRestoreMode()I

    move-result v2

    if-ne v2, v6, :cond_6

    .line 7
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, ""

    const-string p2, "Widget restore mode, Just return."

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 8
    :cond_6
    iget-object v2, p0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object p0, v0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl$invoke$1;->I$0:I

    iput v5, v0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl$invoke$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->deleteWidgetInfo(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    move p0, p2

    .line 9
    :goto_2
    iget-object p1, p1, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl$invoke$1;->label:I

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setWidgetCount(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl;->invoke(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
