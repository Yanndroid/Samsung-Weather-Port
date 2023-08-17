.class public final Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$g;
.super Lrj/l;
.source "DetailViewModel.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->t0()V
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
    c = "com.sec.android.daemonapp.app.detail.viewmodel.DetailViewModel$updateDetailDrawer$1"
    f = "DetailViewModel.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$g;->i:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 1
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

    new-instance p1, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$g;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$g;->i:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$g;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$g;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$g;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$g;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$g;->h:I

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
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$g;->i:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->q(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)Lkf/t;

    move-result-object p1

    invoke-interface {p1}, Ltb/y2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm/e;

    invoke-static {p1}, Lwm/g;->i(Lwm/e;)Lwm/e;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$g;->i:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 5
    new-instance v3, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$g$a;

    invoke-direct {v3, v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$g$a;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    iput v2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$g;->h:I

    invoke-interface {p1, v3, p0}, Lwm/e;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
