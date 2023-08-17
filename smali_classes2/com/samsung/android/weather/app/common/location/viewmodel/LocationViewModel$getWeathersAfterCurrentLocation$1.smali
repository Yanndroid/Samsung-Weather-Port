.class final Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathersAfterCurrentLocation$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getWeathersAfterCurrentLocation()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;",
        "it",
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
    c = "com.samsung.android.weather.app.common.location.viewmodel.LocationViewModel$getWeathersAfterCurrentLocation$1"
    f = "LocationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathersAfterCurrentLocation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathersAfterCurrentLocation$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

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

    new-instance v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathersAfterCurrentLocation$1;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathersAfterCurrentLocation$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathersAfterCurrentLocation$1;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathersAfterCurrentLocation$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathersAfterCurrentLocation$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathersAfterCurrentLocation$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathersAfterCurrentLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathersAfterCurrentLocation$1;->invoke(Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathersAfterCurrentLocation$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathersAfterCurrentLocation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;->getListEntity()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lka/p;->a2(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathersAfterCurrentLocation$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isCurrentLocation()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getWeatherLocationList()Landroidx/lifecycle/r0;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getBottomIndicatorData()Landroidx/lifecycle/r0;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;->getLocationBottomEntity()Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lv8/b;->b1()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
