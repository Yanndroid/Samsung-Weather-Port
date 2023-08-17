.class final Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$setUpdateStatus$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;->setUpdateStatus(Z)Lid/v0;
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
    c = "com.samsung.android.weather.interworking.smartthings.usecase.LoadSmartThings$setUpdateStatus$1"
    f = "LoadSmartThings.kt"
    l = {
        0x2f,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $on:Z

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;ZLna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;",
            "Z",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$setUpdateStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$setUpdateStatus$1;->this$0:Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;

    iput-boolean p2, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$setUpdateStatus$1;->$on:Z

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

    new-instance p1, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$setUpdateStatus$1;

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$setUpdateStatus$1;->this$0:Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;

    iget-boolean p0, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$setUpdateStatus$1;->$on:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$setUpdateStatus$1;-><init>(Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;ZLna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$setUpdateStatus$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$setUpdateStatus$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$setUpdateStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$setUpdateStatus$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$setUpdateStatus$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$setUpdateStatus$1;->this$0:Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;

    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;->getDataSource()Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    move-result-object p1

    iget-boolean v1, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$setUpdateStatus$1;->$on:Z

    iput v3, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$setUpdateStatus$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;->isChangeAvailableStatus(ZLna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$setUpdateStatus$1;->this$0:Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;

    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;->getDataSource()Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    move-result-object p1

    iget-boolean v1, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$setUpdateStatus$1;->$on:Z

    iput v2, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$setUpdateStatus$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;->setAvailableStatus(ZLna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$setUpdateStatus$1;->this$0:Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;

    invoke-static {p1}, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;->access$getWeatherStatusAnalytics$p(Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;)Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    move-result-object p1

    iget-boolean p0, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$setUpdateStatus$1;->$on:Z

    const-string v0, "SMART_THINGS"

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;->changeStatus(Ljava/lang/String;I)V

    :cond_5
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
