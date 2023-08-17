.class public final Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h;
.super Lrj/l;
.source "DetailViewModel.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->u0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Ltm/j0;",
        "Lpj/d<",
        "-",
        "Llj/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ltm/j0;",
        "Llj/w;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lrj/f;
    c = "com.sec.android.daemonapp.app.detail.viewmodel.DetailViewModel$updateDetailModel$1"
    f = "DetailViewModel.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;ZLpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
            "Z",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h;->i:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iput-boolean p2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpj/d<",
            "*>;)",
            "Lpj/d<",
            "Llj/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h;->i:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h;->j:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;ZLpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/j0;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h;->i:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->n(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)Lkf/n;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h;->i:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->L()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-interface {p1, v1}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm/e;

    new-instance v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h$a;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h;->i:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-boolean v4, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h;->j:Z

    invoke-direct {v1, v3, v4}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h$a;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Z)V

    iput v2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h;->h:I

    invoke-interface {p1, v1, p0}, Lwm/e;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
