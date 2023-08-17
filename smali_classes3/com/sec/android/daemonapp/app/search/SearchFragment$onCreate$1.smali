.class final Lcom/sec/android/daemonapp/app/search/SearchFragment$onCreate$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/SearchFragment;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.sec.android.daemonapp.app.search.SearchFragment$onCreate$1"
    f = "SearchFragment.kt"
    l = {
        0x4a,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/search/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/search/SearchFragment;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/search/SearchFragment;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/search/SearchFragment$onCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$onCreate$1;->this$0:Lcom/sec/android/daemonapp/app/search/SearchFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 0
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

    new-instance p1, Lcom/sec/android/daemonapp/app/search/SearchFragment$onCreate$1;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$onCreate$1;->this$0:Lcom/sec/android/daemonapp/app/search/SearchFragment;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/daemonapp/app/search/SearchFragment$onCreate$1;-><init>(Lcom/sec/android/daemonapp/app/search/SearchFragment;Lna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/SearchFragment$onCreate$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$onCreate$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/SearchFragment$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/SearchFragment$onCreate$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$onCreate$1;->label:I

    sget-object v2, Lja/m;->a:Lja/m;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

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

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$onCreate$1;->this$0:Lcom/sec/android/daemonapp/app/search/SearchFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/SearchFragment;->getUserMonitor()Lcom/samsung/android/weather/logger/diag/UserMonitor;

    move-result-object p1

    iput v3, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$onCreate$1;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/samsung/android/weather/logger/diag/UserMonitor;->sendEvent(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lcom/samsung/android/weather/app/common/search/SearchUtil;->INSTANCE:Lcom/samsung/android/weather/app/common/search/SearchUtil;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$onCreate$1;->this$0:Lcom/sec/android/daemonapp/app/search/SearchFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v2

    :cond_4
    iget-object v3, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$onCreate$1;->this$0:Lcom/sec/android/daemonapp/app/search/SearchFragment;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/search/SearchFragment;->getCheckNetwork()Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$onCreate$1;->this$0:Lcom/sec/android/daemonapp/app/search/SearchFragment;

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/app/search/SearchFragment;->getExceedNumOfLocation()Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;

    move-result-object v5

    iput v4, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$onCreate$1;->label:I

    invoke-virtual {p1, v1, v3, v5, p0}, Lcom/samsung/android/weather/app/common/search/SearchUtil;->checkSearchPrecondition(Landroid/content/Context;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$onCreate$1;->this$0:Lcom/sec/android/daemonapp/app/search/SearchFragment;

    invoke-static {p1}, Lcom/bumptech/glide/d;->l(Landroidx/fragment/app/Fragment;)Li2/v;

    move-result-object p1

    invoke-virtual {p1}, Li2/v;->p()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$onCreate$1;->this$0:Lcom/sec/android/daemonapp/app/search/SearchFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    return-object v2
.end method
