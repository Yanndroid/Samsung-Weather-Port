.class final Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->selectNews(ILcom/samsung/android/weather/domain/entity/news/News;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lid/w;",
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
    c = "com.sec.android.daemonapp.store.WeatherRemoteViewModel$selectNews$1"
    f = "WeatherRemoteViewModel.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $news:Lcom/samsung/android/weather/domain/entity/news/News;

.field final synthetic $widgetId:I

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/entity/news/News;Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;ILna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/news/News;",
            "Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;",
            "I",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;->$news:Lcom/samsung/android/weather/domain/entity/news/News;

    iput-object p2, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;->this$0:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    iput p3, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;->$widgetId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 2
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

    new-instance p1, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;->$news:Lcom/samsung/android/weather/domain/entity/news/News;

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;->this$0:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    iget p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;->$widgetId:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;-><init>(Lcom/samsung/android/weather/domain/entity/news/News;Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;ILna/d;)V

    return-object p1
.end method

.method public final invoke(Lid/w;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/w;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;->$news:Lcom/samsung/android/weather/domain/entity/news/News;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/news/News;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;->this$0:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->access$getMarkNewsAsRead$p(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)Lcom/samsung/android/weather/interworking/news/usecase/MarkNewsAsRead;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;->$news:Lcom/samsung/android/weather/domain/entity/news/News;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/news/News;->getId()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/usecase/ActionUsecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;->this$0:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->access$getNewsAppWidget$p(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)Lcom/sec/android/daemonapp/news/NewsAppWidget;

    move-result-object p1

    new-instance v0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;

    iget v1, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;->$widgetId:I

    iget-object v3, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;->$news:Lcom/samsung/android/weather/domain/entity/news/News;

    invoke-direct {v0, v1, v3}, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;-><init>(ILcom/samsung/android/weather/domain/entity/news/News;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/news/NewsAppWidget;->observeSideEffect(Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;->this$0:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->access$getStateDataStore$p(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->setShowIconAnimation(Z)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;->this$0:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->access$getStateDataStore$p(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->setShowNewsProgress(Z)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;->this$0:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    iget v0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;->$widgetId:I

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->access$updateWidget(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;I)V

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1$1;

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;->this$0:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    iget p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;->$widgetId:I

    invoke-direct {v0, v1, p0}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1$1;-><init>(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;I)V

    const/4 p0, 0x3

    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/ext/TimerExtKt;->delay(Ljava/util/Timer;ILta/a;)V

    :cond_4
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
