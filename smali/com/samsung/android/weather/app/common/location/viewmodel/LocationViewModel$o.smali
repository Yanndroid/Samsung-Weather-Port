.class public final Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$o;
.super Lrj/l;
.source "LocationViewModel.kt"

# interfaces
.implements Lxj/q;


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
        "Lxj/q<",
        "Lwm/f<",
        "-",
        "Llj/w;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lwm/f;",
        "Llj/w;",
        "",
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
    c = "com.samsung.android.weather.app.common.location.viewmodel.LocationViewModel$updateOrder$2"
    f = "LocationViewModel.kt"
    l = {}
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
            "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$o;->i:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final g(Lwm/f;Ljava/lang/Throwable;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-",
            "Llj/w;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$o;

    iget-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$o;->i:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$o;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lpj/d;)V

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lpj/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$o;->g(Lwm/f;Ljava/lang/Throwable;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$o;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$o;->i:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->P()V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
