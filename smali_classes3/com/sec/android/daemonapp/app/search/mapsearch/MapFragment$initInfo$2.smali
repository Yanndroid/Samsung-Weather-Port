.class final Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initInfo$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->initInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lja/m;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initInfo$2;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initInfo$2;->invoke(Ljava/lang/String;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initInfo$2;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getMapTracking()Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;->sendClickDetailsEvent()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initInfo$2;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-static {v0}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initInfo$2$1;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initInfo$2;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initInfo$2$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Ljava/lang/String;Lna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method
