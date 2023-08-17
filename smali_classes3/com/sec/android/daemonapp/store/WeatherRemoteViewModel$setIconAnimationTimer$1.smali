.class final Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$setIconAnimationTimer$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->setIconAnimationTimer(Ljava/util/List;)V
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
.field final synthetic $widgetIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$setIconAnimationTimer$1;->this$0:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    iput-object p2, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$setIconAnimationTimer$1;->$widgetIds:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$setIconAnimationTimer$1;->invoke()V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$setIconAnimationTimer$1;->this$0:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$setIconAnimationTimer$1;->$widgetIds:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->onAllAppWidgetUpdate(ZLjava/util/List;)V

    return-void
.end method
