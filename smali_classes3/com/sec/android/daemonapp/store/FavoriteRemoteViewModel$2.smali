.class final Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;-><init>(Lcom/sec/android/daemonapp/cover/CoverAppWidget;Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/usecase/LoadCoverWidget;Lcom/sec/android/daemonapp/usecase/GetErrorState;Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefresh$Factory;Lcom/sec/android/daemonapp/usecase/RunForceRefresh$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.sec.android.daemonapp.store.FavoriteRemoteViewModel$2"
    f = "FavoriteRemoteViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$2;->this$0:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lna/d;)Lna/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "*>;)",
            "Lna/d<",
            "Lja/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$2;

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$2;->this$0:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$2;-><init>(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;Lna/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lna/d;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$2;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lna/d;)Ljava/lang/Object;
    .locals 0
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

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$2;->create(Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$2;->this$0:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->onAllAppWidgetUpdate$default(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;ZLjava/util/List;ILjava/lang/Object;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
