.class public final Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/LoadHomeWidget;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001Bq\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010\n\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u0010\u000c\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00087\u00108J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0013\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\n\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\u000c\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;",
        "Lcom/sec/android/daemonapp/usecase/LoadHomeWidget;",
        "",
        "widgetId",
        "mode",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "info",
        "Lcom/sec/android/daemonapp/store/state/WidgetState;",
        "getWidgetState",
        "(IILcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;",
        "getEmptyState",
        "(IILna/d;)Ljava/lang/Object;",
        "getRestoreState",
        "",
        "isRestoreMode",
        "(Lna/d;)Ljava/lang/Object;",
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
        "Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetState;",
        "getAestheticWidgetState",
        "Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetState;",
        "Lcom/sec/android/daemonapp/usecase/GetInsightWidgetState;",
        "getInsightWidgetState",
        "Lcom/sec/android/daemonapp/usecase/GetInsightWidgetState;",
        "Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetState;",
        "getWeatherWidgetState",
        "Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetState;",
        "Lcom/sec/android/daemonapp/usecase/GetClockWidgetState;",
        "getClockWidgetState",
        "Lcom/sec/android/daemonapp/usecase/GetClockWidgetState;",
        "Lcom/sec/android/daemonapp/usecase/GetForecastWidgetState;",
        "getForecastWidgetState",
        "Lcom/sec/android/daemonapp/usecase/GetForecastWidgetState;",
        "Lcom/sec/android/daemonapp/usecase/GetNewsWidgetState;",
        "getNewsWidgetState",
        "Lcom/sec/android/daemonapp/usecase/GetNewsWidgetState;",
        "Lcom/sec/android/daemonapp/usecase/GetEmptyState;",
        "Lcom/sec/android/daemonapp/usecase/GetEmptyState;",
        "Lcom/sec/android/daemonapp/usecase/GetClockEmptyState;",
        "getClockEmptyState",
        "Lcom/sec/android/daemonapp/usecase/GetClockEmptyState;",
        "Lcom/sec/android/daemonapp/usecase/GetRestoreState;",
        "Lcom/sec/android/daemonapp/usecase/GetRestoreState;",
        "Lcom/sec/android/daemonapp/usecase/GetClockRestoreState;",
        "getClockRestoreState",
        "Lcom/sec/android/daemonapp/usecase/GetClockRestoreState;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetState;Lcom/sec/android/daemonapp/usecase/GetInsightWidgetState;Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetState;Lcom/sec/android/daemonapp/usecase/GetClockWidgetState;Lcom/sec/android/daemonapp/usecase/GetForecastWidgetState;Lcom/sec/android/daemonapp/usecase/GetNewsWidgetState;Lcom/sec/android/daemonapp/usecase/GetEmptyState;Lcom/sec/android/daemonapp/usecase/GetClockEmptyState;Lcom/sec/android/daemonapp/usecase/GetRestoreState;Lcom/sec/android/daemonapp/usecase/GetClockRestoreState;)V",
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

.field private final getAestheticWidgetState:Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetState;

.field private final getClockEmptyState:Lcom/sec/android/daemonapp/usecase/GetClockEmptyState;

.field private final getClockRestoreState:Lcom/sec/android/daemonapp/usecase/GetClockRestoreState;

.field private final getClockWidgetState:Lcom/sec/android/daemonapp/usecase/GetClockWidgetState;

.field private final getEmptyState:Lcom/sec/android/daemonapp/usecase/GetEmptyState;

.field private final getForecastWidgetState:Lcom/sec/android/daemonapp/usecase/GetForecastWidgetState;

.field private final getInsightWidgetState:Lcom/sec/android/daemonapp/usecase/GetInsightWidgetState;

.field private final getNewsWidgetState:Lcom/sec/android/daemonapp/usecase/GetNewsWidgetState;

.field private final getRestoreState:Lcom/sec/android/daemonapp/usecase/GetRestoreState;

.field private final getWeatherWidgetState:Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetState;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetState;Lcom/sec/android/daemonapp/usecase/GetInsightWidgetState;Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetState;Lcom/sec/android/daemonapp/usecase/GetClockWidgetState;Lcom/sec/android/daemonapp/usecase/GetForecastWidgetState;Lcom/sec/android/daemonapp/usecase/GetNewsWidgetState;Lcom/sec/android/daemonapp/usecase/GetEmptyState;Lcom/sec/android/daemonapp/usecase/GetClockEmptyState;Lcom/sec/android/daemonapp/usecase/GetRestoreState;Lcom/sec/android/daemonapp/usecase/GetClockRestoreState;)V
    .locals 1

    const-string v0, "widgetRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetInfo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAestheticWidgetState"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getInsightWidgetState"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeatherWidgetState"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getClockWidgetState"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getForecastWidgetState"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNewsWidgetState"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getEmptyState"

    invoke-static {p10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getClockEmptyState"

    invoke-static {p11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRestoreState"

    invoke-static {p12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getClockRestoreState"

    invoke-static {p13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getAestheticWidgetState:Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetState;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getInsightWidgetState:Lcom/sec/android/daemonapp/usecase/GetInsightWidgetState;

    iput-object p6, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getWeatherWidgetState:Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetState;

    iput-object p7, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getClockWidgetState:Lcom/sec/android/daemonapp/usecase/GetClockWidgetState;

    iput-object p8, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getForecastWidgetState:Lcom/sec/android/daemonapp/usecase/GetForecastWidgetState;

    iput-object p9, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getNewsWidgetState:Lcom/sec/android/daemonapp/usecase/GetNewsWidgetState;

    iput-object p10, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getEmptyState:Lcom/sec/android/daemonapp/usecase/GetEmptyState;

    iput-object p11, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getClockEmptyState:Lcom/sec/android/daemonapp/usecase/GetClockEmptyState;

    iput-object p12, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getRestoreState:Lcom/sec/android/daemonapp/usecase/GetRestoreState;

    iput-object p13, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getClockRestoreState:Lcom/sec/android/daemonapp/usecase/GetClockRestoreState;

    return-void
.end method

.method public static final synthetic access$getEmptyState(Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;IILna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getEmptyState(IILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRestoreState(Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;IILna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getRestoreState(IILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWidgetState(Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;IILcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getWidgetState(IILcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isRestoreMode(Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->isRestoreMode(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getEmptyState(IILna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/store/state/WidgetState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0xfa2

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getClockEmptyState:Lcom/sec/android/daemonapp/usecase/GetClockEmptyState;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getEmptyState:Lcom/sec/android/daemonapp/usecase/GetEmptyState;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getRestoreState(IILna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/store/state/WidgetState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0xfa2

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getClockRestoreState:Lcom/sec/android/daemonapp/usecase/GetClockRestoreState;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getRestoreState:Lcom/sec/android/daemonapp/usecase/GetRestoreState;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getWidgetState(IILcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/store/state/WidgetState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0xfa2

    if-eq p2, v0, :cond_5

    const/16 v0, 0xfa3

    if-eq p2, v0, :cond_4

    const/16 v0, 0xfa7

    if-eq p2, v0, :cond_3

    const/16 v0, 0xfa9

    if-eq p2, v0, :cond_2

    const/16 v0, 0xfac

    if-eq p2, v0, :cond_1

    const/16 v0, 0xfad

    if-eq p2, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getEmptyState:Lcom/sec/android/daemonapp/usecase/GetEmptyState;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p2, p4}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getNewsWidgetState:Lcom/sec/android/daemonapp/usecase/GetNewsWidgetState;

    invoke-interface {p0, p3, p4}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getInsightWidgetState:Lcom/sec/android/daemonapp/usecase/GetInsightWidgetState;

    invoke-interface {p0, p3, p4}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getAestheticWidgetState:Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetState;

    invoke-interface {p0, p3, p4}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getForecastWidgetState:Lcom/sec/android/daemonapp/usecase/GetForecastWidgetState;

    invoke-interface {p0, p3, p4}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getWeatherWidgetState:Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetState;

    invoke-interface {p0, p3, p4}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getClockWidgetState:Lcom/sec/android/daemonapp/usecase/GetClockWidgetState;

    invoke-interface {p0, p3, p4}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isRestoreMode(Lna/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$isRestoreMode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$isRestoreMode$1;

    iget v1, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$isRestoreMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$isRestoreMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$isRestoreMode$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$isRestoreMode$1;-><init>(Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$isRestoreMode$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$isRestoreMode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput v3, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$isRestoreMode$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getRestoreMode(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(ILna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/store/state/WidgetState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;

    iget v1, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 2
    iget v2, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget p0, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->I$1:I

    iget p1, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->I$0:I

    iget-object v2, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget p0, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->I$1:I

    iget p1, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->I$0:I

    iget-object v2, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/weather/domain/EntityParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget p0, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->I$1:I

    iget p1, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->I$0:I

    iget-object v2, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget p0, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->I$1:I

    iget p1, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->I$0:I

    iget-object v2, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v5, p2

    move p2, p0

    move-object p0, v2

    move-object v2, v5

    goto :goto_1

    :pswitch_7
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {p2, p1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetMode(I)I

    move-result p2

    .line 4
    iput-object p0, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->I$0:I

    iput p2, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->I$1:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->label:I

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->isRestoreMode(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v3, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getRestoreState(IILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    return-object p2

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object p0, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->I$0:I

    iput p2, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->I$1:I

    const/4 v4, 0x3

    iput v4, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->getWidgetInfo(ILna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v2

    move-object v2, p0

    move p0, p2

    move-object p2, v5

    :goto_3
    check-cast p2, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    if-nez p2, :cond_6

    iput-object v3, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->label:I

    invoke-direct {v2, p1, p0, v0}, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getEmptyState(IILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    return-object p2

    .line 6
    :cond_6
    :try_start_1
    iput-object v2, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->I$0:I

    iput p0, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->I$1:I

    const/4 v4, 0x5

    iput v4, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->label:I

    invoke-direct {v2, p1, p0, p2, v0}, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getWidgetState(IILcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    check-cast p2, Lcom/sec/android/daemonapp/store/state/WidgetState;
    :try_end_1
    .catch Lcom/samsung/android/weather/domain/EntityParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    .line 7
    :catch_0
    iget-object p2, v2, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iput-object v2, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->I$0:I

    iput p0, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->I$1:I

    const/4 v4, 0x6

    iput v4, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->isWeatherExistOnWidget(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 8
    :cond_8
    :goto_6
    iput-object v3, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl$invoke$1;->label:I

    invoke-direct {v2, p1, p0, v0}, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->getEmptyState(IILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 9
    :cond_9
    :goto_7
    check-cast p2, Lcom/sec/android/daemonapp/store/state/WidgetState;

    :goto_8
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;->invoke(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
