.class final Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->updateOrder(Ljava/util/List;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lja/m;",
        "it",
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
    c = "com.samsung.android.weather.app.common.location.viewmodel.LocationViewModel$updateOrder$1"
    f = "LocationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $changedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Ljava/util/List;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->$changedList:Ljava/util/List;

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

    new-instance p1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->$changedList:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Ljava/util/List;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Lja/m;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/m;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lja/m;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->invoke(Lja/m;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->$changedList:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->access$arrangeOrder(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Ljava/util/List;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method