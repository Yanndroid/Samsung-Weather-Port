.class final Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/daemonapp/home/HomeAppWidget;Lcom/sec/android/daemonapp/news/NewsAppWidget;Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/usecase/LoadHomeWidget;Lcom/sec/android/daemonapp/usecase/GetErrorState;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;Lcom/samsung/android/weather/interworking/news/usecase/MarkNewsAsRead;Lcom/samsung/android/weather/interworking/news/usecase/UpdateSamsungNews;Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNews;Lcom/sec/android/daemonapp/usecase/RunManualRefresh$Factory;Lcom/sec/android/daemonapp/usecase/RunOnScreenRefresh$Factory;Lcom/sec/android/daemonapp/usecase/RunForceRefresh$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "widgetId",
        "Lcom/sec/android/daemonapp/store/state/WidgetErrorState;",
        "state",
        "Lja/m;",
        "invoke",
        "(ILcom/sec/android/daemonapp/store/state/WidgetErrorState;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$1;->this$0:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/sec/android/daemonapp/store/state/WidgetErrorState;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$1;->invoke(ILcom/sec/android/daemonapp/store/state/WidgetErrorState;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(ILcom/sec/android/daemonapp/store/state/WidgetErrorState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$1;->this$0:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->showTimeLimitErrorUi(ILcom/sec/android/daemonapp/store/state/WidgetErrorState;)V

    return-void
.end method
