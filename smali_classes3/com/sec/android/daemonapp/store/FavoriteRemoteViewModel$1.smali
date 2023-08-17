.class final Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


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
        "Lkotlin/jvm/internal/k;",
        "Lta/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lja/m;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$1;->this$0:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$1;->invoke()V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object p0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$1;->this$0:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->onAllAppWidgetUpdate$default(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;ZLjava/util/List;ILjava/lang/Object;)V

    return-void
.end method
