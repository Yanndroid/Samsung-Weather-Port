.class final Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->saveCurrentLocation()V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lwd/b;",
        "Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState;",
        "Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect;",
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
    c = "com.samsung.android.weather.app.common.search.textsearch.viewmodel.TextSearchIntent$saveCurrentLocation$1"
    f = "TextSearchIntent.kt"
    l = {
        0x40,
        0x42,
        0x45,
        0x49,
        0x4a,
        0x4b,
        0x4f,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

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

    new-instance v0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;-><init>(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/b;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->invoke(Lwd/b;Lna/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lwd/b;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    iget-boolean v1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->Z$0:Z

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lwd/b;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lwd/b;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lwd/b;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lwd/b;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwd/b;

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v4

    const-string v5, "saveCurrentLocation] start"

    invoke-virtual {p1, v4, v5}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1$1;->INSTANCE:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1$1;

    iput-object v1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->label:I

    invoke-static {v1, p1, p0}, Lj8/c;->U(Lwd/b;Lta/k;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->access$getStartCurrentLocationAddition$p(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;)Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_7

    const/4 v4, 0x4

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v4, "saveCurrentLocation] cancel"

    invoke-virtual {p1, v2, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->access$getShowAddCurrentLocation$p(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;)Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld/k;

    iput-object v1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->label:I

    invoke-static {p1, p0}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v2, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1$3;

    invoke-direct {v2, p1}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1$3;-><init>(Z)V

    iput-object v3, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->label:I

    invoke-static {v1, v2, p0}, Lj8/c;->U(Lwd/b;Lta/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_4
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v5

    const-string v6, "saveCurrentLocation] error"

    invoke-virtual {p1, v5, v6}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->access$getShowAddCurrentLocation$p(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;)Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld/k;

    iput-object v1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->label:I

    invoke-static {p1, p0}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v4, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect$ShowSaveCurrentLocationRetryPopup;->INSTANCE:Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect$ShowSaveCurrentLocationRetryPopup;

    iput-object v1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->Z$0:Z

    iput v2, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->label:I

    invoke-static {v1, v4, p0}, Lj8/c;->R(Lwd/b;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, v1

    move v1, p1

    :goto_4
    new-instance p1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1$2;

    invoke-direct {p1, v1}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1$2;-><init>(Z)V

    iput-object v3, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->label:I

    invoke-static {v2, p1, p0}, Lj8/c;->U(Lwd/b;Lta/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_7
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v5, "saveCurrentLocation] success"

    invoke-virtual {p1, v2, v5}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect$Finish;

    const-string v2, "cityId:current"

    invoke-direct {p1, v2}, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect$Finish;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;->label:I

    invoke-static {v1, p1, p0}, Lj8/c;->R(Lwd/b;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
