.class final Lcom/samsung/android/weather/domain/usecase/ReorderLocations$invoke$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/ReorderLocations;->invoke(Ljava/util/List;)Lld/k;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lld/l;",
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
    c = "com.samsung.android.weather.domain.usecase.ReorderLocations$invoke$1"
    f = "ReorderLocations.kt"
    l = {
        0x11,
        0x11
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/domain/usecase/ReorderLocations;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/ReorderLocations;Ljava/util/List;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/usecase/ReorderLocations;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/usecase/ReorderLocations$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$invoke$1;->this$0:Lcom/samsung/android/weather/domain/usecase/ReorderLocations;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$invoke$1;->$locations:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

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

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$invoke$1;

    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$invoke$1;->this$0:Lcom/samsung/android/weather/domain/usecase/ReorderLocations;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$invoke$1;->$locations:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$invoke$1;-><init>(Lcom/samsung/android/weather/domain/usecase/ReorderLocations;Ljava/util/List;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$invoke$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld/l;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$invoke$1;->invoke(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/l;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$invoke$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$invoke$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$invoke$1;->label:I

    sget-object v2, Lja/m;->a:Lja/m;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lld/l;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$invoke$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lld/l;

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$invoke$1;->this$0:Lcom/samsung/android/weather/domain/usecase/ReorderLocations;

    invoke-static {p1}, Lcom/samsung/android/weather/domain/usecase/ReorderLocations;->access$getWeatherRepo$p(Lcom/samsung/android/weather/domain/usecase/ReorderLocations;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    move-result-object p1

    iget-object v5, p0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$invoke$1;->$locations:Ljava/util/List;

    iput-object v1, p0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$invoke$1;->label:I

    invoke-interface {p1, v5, p0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalCommandDataSource;->updateOrder(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$invoke$1;->label:I

    invoke-interface {v1, v2, p0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method
