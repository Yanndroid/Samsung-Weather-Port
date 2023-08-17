.class final Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$goToNav$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToNav(Li2/v;I)Lid/v0;
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
    c = "com.sec.android.daemonapp.app.detail.viewmodel.DetailViewModel$goToNav$1"
    f = "DetailViewModel.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:I

.field final synthetic $navController:Li2/v;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Li2/v;ILna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
            "Li2/v;",
            "I",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$goToNav$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$goToNav$1;->this$0:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$goToNav$1;->$navController:Li2/v;

    iput p3, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$goToNav$1;->$action:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 2
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

    new-instance p1, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$goToNav$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$goToNav$1;->this$0:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$goToNav$1;->$navController:Li2/v;

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$goToNav$1;->$action:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$goToNav$1;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Li2/v;ILna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$goToNav$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$goToNav$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$goToNav$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$goToNav$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$goToNav$1;->label:I

    sget-object v2, Lja/m;->a:Lja/m;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$goToNav$1;->this$0:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$goToNav$1;->$navController:Li2/v;

    iget v4, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$goToNav$1;->$action:I

    :try_start_1
    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->access$getGoToNavDetail$p(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)Lcom/sec/android/daemonapp/app/detail/usecase/GoToNavDetail;

    move-result-object p1

    new-instance v5, Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;

    invoke-direct {v5, v1, v4}, Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;-><init>(Li2/v;I)V

    iput v3, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$goToNav$1;->label:I

    invoke-interface {p1, v5, p0}, Lcom/samsung/android/weather/domain/usecase/ActionUsecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object p0, v2

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "goToNav"

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method
