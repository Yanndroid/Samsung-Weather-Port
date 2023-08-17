.class final Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$addCurrentLocation$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;->addCurrentLocation()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lwd/b;",
        "Lja/m;",
        "Lcom/sec/android/daemonapp/app/search/cover/CoverSearchSideEffect;",
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
    c = "com.sec.android.daemonapp.app.search.cover.CoverSearchViewModel$addCurrentLocation$1"
    f = "CoverSearchViewModel.kt"
    l = {
        0x1b,
        0x1e,
        0x22,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$addCurrentLocation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$addCurrentLocation$1;->this$0:Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

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

    new-instance v0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$addCurrentLocation$1;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$addCurrentLocation$1;->this$0:Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$addCurrentLocation$1;-><init>(Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;Lna/d;)V

    iput-object p1, v0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$addCurrentLocation$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/b;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$addCurrentLocation$1;->invoke(Lwd/b;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwd/b;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$addCurrentLocation$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$addCurrentLocation$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$addCurrentLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$addCurrentLocation$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_0

    if-eq v1, v5, :cond_0

    if-ne v1, v4, :cond_1

    :cond_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$addCurrentLocation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lwd/b;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$addCurrentLocation$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwd/b;

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v6

    const-string v7, "addCurrentLocation] start"

    invoke-virtual {p1, v6, v7}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$addCurrentLocation$1;->this$0:Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;->access$getStartCurrentLocationAddition$p(Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;)Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;

    move-result-object p1

    iput-object v1, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$addCurrentLocation$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$addCurrentLocation$1;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v3, 0x0

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    const/4 v2, 0x5

    if-eq p1, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v5, "addCurrentLocation] cancel"

    invoke-virtual {p1, v2, v5}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchSideEffect$ShowCurrentLocationRetryPopup;->INSTANCE:Lcom/sec/android/daemonapp/app/search/cover/CoverSearchSideEffect$ShowCurrentLocationRetryPopup;

    iput-object v3, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$addCurrentLocation$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$addCurrentLocation$1;->label:I

    invoke-static {v1, p1, p0}, Lj8/c;->R(Lwd/b;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_6
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v4, "addCurrentLocation] error"

    invoke-virtual {p1, v2, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchSideEffect$ShowCurrentLocationRetryPopup;->INSTANCE:Lcom/sec/android/daemonapp/app/search/cover/CoverSearchSideEffect$ShowCurrentLocationRetryPopup;

    iput-object v3, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$addCurrentLocation$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$addCurrentLocation$1;->label:I

    invoke-static {v1, p1, p0}, Lj8/c;->R(Lwd/b;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_7
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v4

    const-string v5, "addCurrentLocation] success"

    invoke-virtual {p1, v4, v5}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchSideEffect$Finish;->INSTANCE:Lcom/sec/android/daemonapp/app/search/cover/CoverSearchSideEffect$Finish;

    iput-object v3, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$addCurrentLocation$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$addCurrentLocation$1;->label:I

    invoke-static {v1, p1, p0}, Lj8/c;->R(Lwd/b;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
