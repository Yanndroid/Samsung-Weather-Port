.class public final Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$h;
.super Lrj/l;
.source "LocationViewModel.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->t()V
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
    c = "com.samsung.android.weather.app.common.location.viewmodel.LocationViewModel$findCurrentLocation$1"
    f = "LocationViewModel.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$h;->i:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

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

    new-instance p1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$h;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$h;->i:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$h;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$h;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$h;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$h;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$h;->h:I

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
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$h;->i:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->D()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->q(Z)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$h;->i:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->m(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)Ltb/a3;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$h;->h:I

    invoke-interface {p1, p0}, Ltb/x2;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget-object p1, Lub/c;->a:Lub/c;

    invoke-static {}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "findCurrentLocation result canceled"

    invoke-virtual {p1, v0, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$h;->i:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->D()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->q(Z)V

    goto :goto_1

    .line 8
    :cond_4
    sget-object p1, Lub/c;->a:Lub/c;

    invoke-static {}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "findCurrentLocation result failed"

    invoke-virtual {p1, v0, v3}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$h;->i:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->n(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)Landroidx/lifecycle/g0;

    move-result-object p1

    .line 10
    invoke-static {v2}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$h;->i:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->n(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-static {v1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$h;->i:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->D()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->q(Z)V

    goto :goto_1

    .line 14
    :cond_5
    sget-object p1, Lub/c;->a:Lub/c;

    invoke-static {}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "findCurrentLocation result succeeded"

    invoke-virtual {p1, v0, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$h;->i:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->D()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->q(Z)V

    .line 16
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$h;->i:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->P()V

    .line 17
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
