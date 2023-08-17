.class final Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getRepresent$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;->getRepresent(Ljava/util/List;)Lld/k;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "it",
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
    c = "com.samsung.android.weather.domain.usecase.FetchForecastImpl$getRepresent$2"
    f = "FetchForecast.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getRepresent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getRepresent$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;

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

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getRepresent$2;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getRepresent$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getRepresent$2;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getRepresent$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/samsung/android/weather/domain/entity/weather/Location;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            "Lna/d<",
            "-",
            "Lld/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getRepresent$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getRepresent$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getRepresent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Location;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getRepresent$2;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Location;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getRepresent$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getRepresent$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Location;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getRepresent$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;

    invoke-static {p0}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;->access$getFetchRepresent$p(Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;)Lcom/samsung/android/weather/domain/usecase/FetchRepresent;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;->access$getGetRepresentCode$p(Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;)Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/domain/usecase/FetchRepresent;->invoke(Ljava/lang/String;)Lld/k;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lab/c;->J(Ljava/lang/Object;)Lld/n;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
