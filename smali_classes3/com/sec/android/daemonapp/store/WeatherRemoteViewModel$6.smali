.class final Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$6;
.super Lpa/h;
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
        "Lpa/h;",
        "Lta/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;",
        "it",
        "Lja/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lpa/e;
    c = "com.sec.android.daemonapp.store.WeatherRemoteViewModel$6"
    f = "WeatherRemoteViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$6;->this$0:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lna/d<",
            "*>;)",
            "Lna/d<",
            "Lja/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$6;

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$6;->this$0:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$6;-><init>(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;Lna/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$6;->invoke(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$6;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$6;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$6;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$6;->this$0:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->updateNewsList()V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
