.class final Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $widgetId:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1$1;->this$0:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    iput p2, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1$1;->$widgetId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1$1;->invoke()V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1$1;->this$0:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    invoke-static {v0}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->access$getStateDataStore$p(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->setShowIconAnimation(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1$1;->this$0:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    invoke-static {v0}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->access$getStateDataStore$p(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->setShowNewsProgress(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1$1;->this$0:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    iget v1, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1$1;->$widgetId:I

    invoke-static {v0, v1}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->access$updateWidget(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;I)V

    .line 5
    iget-object p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1$1;->this$0:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->updateNewsList()V

    return-void
.end method
