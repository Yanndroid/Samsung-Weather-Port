.class public final Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyStateImpl;",
        "Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyState;",
        "",
        "widgetId",
        "Lcom/sec/android/daemonapp/store/state/WidgetState;",
        "invoke",
        "(ILna/d;)Ljava/lang/Object;",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "widgetIntent",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;",
        "getWidgetSettingState",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "appWidgetInfo",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "<init>",
        "(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;)V",
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

.field private final getWidgetSettingState:Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;

.field private final widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;)V
    .locals 1

    const-string v0, "widgetIntent"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWidgetSettingState"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetInfo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyStateImpl;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyStateImpl;->getWidgetSettingState:Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyStateImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    return-void
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

    instance-of v0, p2, Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyStateImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyStateImpl$invoke$1;

    iget v1, v0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyStateImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyStateImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyStateImpl$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyStateImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyStateImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyStateImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 2
    iget v2, v0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyStateImpl$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceEmptyState;

    .line 4
    iget-object v2, p0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyStateImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v2, p1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->isLightWallpaperMode(I)Z

    move-result v2

    .line 5
    iget-object v4, p0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyStateImpl;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    invoke-virtual {v4, p1}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getCoverEmptyIntent(I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 6
    invoke-direct {p2, v2, v4}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceEmptyState;-><init>(ZLandroid/app/PendingIntent;)V

    .line 7
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyStateImpl;->getWidgetSettingState:Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;

    .line 8
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    iput-object p2, v0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyStateImpl$invoke$1;->label:I

    invoke-interface {p0, v2, v0}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    check-cast p2, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    new-instance p1, Lcom/sec/android/daemonapp/store/state/WidgetState;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/daemonapp/store/state/WidgetState;-><init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyStateImpl;->invoke(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
