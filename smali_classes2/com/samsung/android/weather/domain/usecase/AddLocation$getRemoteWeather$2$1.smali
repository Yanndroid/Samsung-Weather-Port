.class final Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weathers",
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
    c = "com.samsung.android.weather.domain.usecase.AddLocation$getRemoteWeather$2$1"
    f = "AddLocation.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/domain/usecase/AddLocation;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/AddLocation;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/usecase/AddLocation;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$1;->this$0:Lcom/samsung/android/weather/domain/usecase/AddLocation;

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

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$1;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$1;->this$0:Lcom/samsung/android/weather/domain/usecase/AddLocation;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$1;-><init>(Lcom/samsung/android/weather/domain/usecase/AddLocation;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$1;->invoke(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v3, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/domain/usecase/AddLocation;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$1;->this$0:Lcom/samsung/android/weather/domain/usecase/AddLocation;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, p1

    move-object v5, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {v5}, Lcom/samsung/android/weather/domain/usecase/AddLocation;->access$getReviseDisputedArea$p(Lcom/samsung/android/weather/domain/usecase/AddLocation;)Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;

    move-result-object p1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v6

    iput-object v5, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$1;->label:I

    invoke-interface {p1, v6, p0}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-virtual {v1, p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->setLocation(Lcom/samsung/android/weather/domain/entity/weather/Location;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
