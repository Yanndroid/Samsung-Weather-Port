.class final Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$updateScreenList$1$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->updateScreenList()V
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
    c = "com.sec.android.daemonapp.app.detail.fragment.DetailFragmentViewManager$updateScreenList$1$1"
    f = "DetailFragmentViewManager.kt"
    l = {
        0x163,
        0x164
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $detailUi:Lcom/sec/android/daemonapp/app/detail/DetailUi;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;Lcom/sec/android/daemonapp/app/detail/DetailUi;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;",
            "Lcom/sec/android/daemonapp/app/detail/DetailUi;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$updateScreenList$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$updateScreenList$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$updateScreenList$1$1;->$detailUi:Lcom/sec/android/daemonapp/app/detail/DetailUi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$updateScreenList$1$1;->invokeSuspend$lambda$2$lambda$1$lambda$0(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$1$lambda$0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1
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

    new-instance p1, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$updateScreenList$1$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$updateScreenList$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$updateScreenList$1$1;->$detailUi:Lcom/sec/android/daemonapp/app/detail/DetailUi;

    invoke-direct {p1, v0, p0, p2}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$updateScreenList$1$1;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;Lcom/sec/android/daemonapp/app/detail/DetailUi;Lna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$updateScreenList$1$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$updateScreenList$1$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$updateScreenList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$updateScreenList$1$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$updateScreenList$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$updateScreenList$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$updateScreenList$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$updateScreenList$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->access$getFragment$p(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getGetWeather()Lcom/samsung/android/weather/domain/usecase/GetWeather;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$updateScreenList$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getFocusedLocationKey()Landroidx/lifecycle/r0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    iput v3, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$updateScreenList$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/weather/domain/usecase/GetWeather;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$updateScreenList$1$1;->$detailUi:Lcom/sec/android/daemonapp/app/detail/DetailUi;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$updateScreenList$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    invoke-static {v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->access$getFragment$p(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getLoadDetailScreenList()Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;

    move-result-object v4

    iput-object v3, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$updateScreenList$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$updateScreenList$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$updateScreenList$1$1;->label:I

    invoke-interface {v4, p1, p0}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    move-object p0, v3

    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lka/p;->a2(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/app/detail/DetailUi;->setScreenList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getMainViewWrapper()Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;->getCardsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t1;

    move-result-object p1

    instance-of v0, p1, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->updateList()V

    :cond_8
    new-instance p1, Lcom/sec/android/daemonapp/app/detail/fragment/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
