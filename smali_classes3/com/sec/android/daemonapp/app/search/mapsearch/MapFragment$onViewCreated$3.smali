.class final Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$3;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$3;->invoke(Ljava/lang/String;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "Voice Search > "

    const-string v2, "MapFragment"

    .line 3
    invoke-static {v1, p1, v0, v2}, La0/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$3;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->access$getViewModel(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;->getIntent()Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->getSearchResult(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$3;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-static {p0}, Lcom/bumptech/glide/d;->l(Landroidx/fragment/app/Fragment;)Li2/v;

    move-result-object p0

    invoke-virtual {p0}, Li2/v;->f()Li2/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li2/n;->b()Landroidx/lifecycle/f1;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "query"

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/f1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
