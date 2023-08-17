.class public final Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1;->collect(Lld/l;Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lld/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lja/m;",
        "emit",
        "(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lld/l;

.field final synthetic this$0:Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;


# direct methods
.method public constructor <init>(Lld/l;Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2;->$this_unsafeFlow:Lld/l;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2;->this$0:Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2$1;-><init>(Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v5, v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lld/l;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2;->$this_unsafeFlow:Lld/l;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fetchForecastChange : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v2, v6}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getForecastChange()Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;->getUuid()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2;->this$0:Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;

    invoke-static {p0}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->access$getWeatherRepo$p(Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/samsung/android/weather/domain/source/remote/ForecastChangeApi;->getForecastChange(Ljava/lang/String;)Lld/k;

    move-result-object p0

    iput-object v5, v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2$1;->label:I

    invoke-static {p0, v0}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->setForecastChange(Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;)V

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getForecastChange()Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgd/l;->i0(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_5

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Lja/g;

    invoke-direct {p1, v2, p0}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1$2$1;->label:I

    invoke-interface {v5, p1, v0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
