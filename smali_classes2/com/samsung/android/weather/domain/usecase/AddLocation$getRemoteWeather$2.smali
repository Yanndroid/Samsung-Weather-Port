.class final Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/AddLocation;->getRemoteWeather(Lcom/samsung/android/weather/domain/entity/weather/Location;Lna/d;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lid/w;",
        "Lld/k;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
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
    c = "com.samsung.android.weather.domain.usecase.AddLocation$getRemoteWeather$2"
    f = "AddLocation.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $location:Lcom/samsung/android/weather/domain/entity/weather/Location;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/domain/usecase/AddLocation;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/AddLocation;Lcom/samsung/android/weather/domain/entity/weather/Location;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/usecase/AddLocation;",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2;->this$0:Lcom/samsung/android/weather/domain/usecase/AddLocation;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2;->$location:Lcom/samsung/android/weather/domain/entity/weather/Location;

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

    new-instance p1, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2;

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2;->this$0:Lcom/samsung/android/weather/domain/usecase/AddLocation;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2;->$location:Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2;-><init>(Lcom/samsung/android/weather/domain/usecase/AddLocation;Lcom/samsung/android/weather/domain/entity/weather/Location;Lna/d;)V

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
            "Lld/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2;->this$0:Lcom/samsung/android/weather/domain/usecase/AddLocation;

    invoke-static {p1}, Lcom/samsung/android/weather/domain/usecase/AddLocation;->access$getFetchForecast$p(Lcom/samsung/android/weather/domain/usecase/AddLocation;)Lcom/samsung/android/weather/domain/usecase/FetchForecast;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2;->$location:Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-static {v0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld/k;

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$1;

    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2;->this$0:Lcom/samsung/android/weather/domain/usecase/AddLocation;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$1;-><init>(Lcom/samsung/android/weather/domain/usecase/AddLocation;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$2;

    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2;->this$0:Lcom/samsung/android/weather/domain/usecase/AddLocation;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$2;-><init>(Lcom/samsung/android/weather/domain/usecase/AddLocation;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->G(Lld/k;Lta/n;)Ls1/v;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$invokeSuspend$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$invokeSuspend$$inlined$map$1;-><init>(Lld/k;)V

    new-instance p1, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$4;

    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2;->this$0:Lcom/samsung/android/weather/domain/usecase/AddLocation;

    invoke-direct {p1, v1, v2}, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$4;-><init>(Lcom/samsung/android/weather/domain/usecase/AddLocation;Lna/d;)V

    invoke-static {v0, p1}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$5;

    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2;->this$0:Lcom/samsung/android/weather/domain/usecase/AddLocation;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$5;-><init>(Lcom/samsung/android/weather/domain/usecase/AddLocation;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$6;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2;->this$0:Lcom/samsung/android/weather/domain/usecase/AddLocation;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2$6;-><init>(Lcom/samsung/android/weather/domain/usecase/AddLocation;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
