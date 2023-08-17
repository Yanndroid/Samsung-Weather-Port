.class final Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initInfo$4;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState;",
        "it",
        "Lja/m;",
        "invoke",
        "(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState;)V",
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initInfo$4;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initInfo$4;->invoke(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loading;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Ready;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initInfo$4;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->access$getViewModel(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;->getIntent()Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->selectWeather(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
