.class final Lcom/sec/android/daemonapp/app/location/LocationsFragment$startSearch$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/location/LocationsFragment;->startSearch(Z)V
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
    c = "com.sec.android.daemonapp.app.location.LocationsFragment$startSearch$1"
    f = "LocationsFragment.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isEmpty:Z

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/location/LocationsFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/location/LocationsFragment;ZLna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/location/LocationsFragment;",
            "Z",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/location/LocationsFragment$startSearch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$startSearch$1;->this$0:Lcom/sec/android/daemonapp/app/location/LocationsFragment;

    iput-boolean p2, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$startSearch$1;->$isEmpty:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

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

    new-instance p1, Lcom/sec/android/daemonapp/app/location/LocationsFragment$startSearch$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$startSearch$1;->this$0:Lcom/sec/android/daemonapp/app/location/LocationsFragment;

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$startSearch$1;->$isEmpty:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/sec/android/daemonapp/app/location/LocationsFragment$startSearch$1;-><init>(Lcom/sec/android/daemonapp/app/location/LocationsFragment;ZLna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/location/LocationsFragment$startSearch$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$startSearch$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/location/LocationsFragment$startSearch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/location/LocationsFragment$startSearch$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$startSearch$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/weather/app/common/search/SearchUtil;->INSTANCE:Lcom/samsung/android/weather/app/common/search/SearchUtil;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$startSearch$1;->this$0:Lcom/sec/android/daemonapp/app/location/LocationsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c0;

    move-result-object v1

    const-string v3, "requireActivity()"

    invoke-static {v1, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$startSearch$1;->this$0:Lcom/sec/android/daemonapp/app/location/LocationsFragment;

    invoke-virtual {v3}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getCheckNetwork()Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$startSearch$1;->this$0:Lcom/sec/android/daemonapp/app/location/LocationsFragment;

    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getExceedNumOfLocation()Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;

    move-result-object v4

    iput v2, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$startSearch$1;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/samsung/android/weather/app/common/search/SearchUtil;->checkSearchPrecondition(Landroid/content/Context;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lja/m;->a:Lja/m;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$startSearch$1;->this$0:Lcom/sec/android/daemonapp/app/location/LocationsFragment;

    invoke-static {p1}, Lcom/bumptech/glide/d;->l(Landroidx/fragment/app/Fragment;)Li2/v;

    move-result-object p1

    invoke-virtual {p1}, Li2/v;->g()Li2/d0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Li2/d0;->q:I

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->locations:I

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    return-object v0

    :cond_4
    iget-boolean p1, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$startSearch$1;->$isEmpty:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$startSearch$1;->this$0:Lcom/sec/android/daemonapp/app/location/LocationsFragment;

    invoke-static {p1}, Lcom/bumptech/glide/d;->l(Landroidx/fragment/app/Fragment;)Li2/v;

    move-result-object p1

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->action_global_to_search:I

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$startSearch$1;->this$0:Lcom/sec/android/daemonapp/app/location/LocationsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getDelegationViewModel()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->getBundle$default(Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Li2/v;->l(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$startSearch$1;->this$0:Lcom/sec/android/daemonapp/app/location/LocationsFragment;

    invoke-static {p1}, Lcom/bumptech/glide/d;->l(Landroidx/fragment/app/Fragment;)Li2/v;

    move-result-object p1

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->action_location_to_search:I

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$startSearch$1;->this$0:Lcom/sec/android/daemonapp/app/location/LocationsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getDelegationViewModel()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x91

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->getBundle$default(Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Li2/v;->l(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    iget-boolean p1, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$startSearch$1;->$isEmpty:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$startSearch$1;->this$0:Lcom/sec/android/daemonapp/app/location/LocationsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_2
    return-object v0
.end method
