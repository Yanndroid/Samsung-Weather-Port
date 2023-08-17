.class public final Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$n;
.super Lrj/l;
.source "LocationViewModel.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->a0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Llj/w;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Llj/w;",
        "it",
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
    c = "com.samsung.android.weather.app.common.location.viewmodel.LocationViewModel$updateOrder$1"
    f = "LocationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld8/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Ljava/util/List;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
            "Ljava/util/List<",
            "Ld8/c;",
            ">;",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$n;->i:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$n;->j:Ljava/util/List;

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

    new-instance p1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$n;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$n;->i:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$n;->j:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$n;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Ljava/util/List;Lpj/d;)V

    return-object p1
.end method

.method public final g(Llj/w;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj/w;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$n;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$n;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llj/w;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$n;->g(Llj/w;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$n;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$n;->i:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$n;->j:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->i(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Ljava/util/List;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
