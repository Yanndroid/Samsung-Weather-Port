.class final Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/AddLocation;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Location;)Lld/k;
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
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
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
    c = "com.samsung.android.weather.domain.usecase.AddLocation$invoke$4"
    f = "AddLocation.kt"
    l = {
        0x25,
        0x27
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
            "Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;->this$0:Lcom/samsung/android/weather/domain/usecase/AddLocation;

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

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;->this$0:Lcom/samsung/android/weather/domain/usecase/AddLocation;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;-><init>(Lcom/samsung/android/weather/domain/usecase/AddLocation;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/domain/usecase/AddLocation;

    iget-object v5, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;->this$0:Lcom/samsung/android/weather/domain/usecase/AddLocation;

    invoke-static {p1}, Lcom/samsung/android/weather/domain/usecase/AddLocation;->access$getWidgetRepo$p(Lcom/samsung/android/weather/domain/usecase/AddLocation;)Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->getWidgetInfoList(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;->this$0:Lcom/samsung/android/weather/domain/usecase/AddLocation;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "cityId:represent"

    invoke-static {v6, v7}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4}, Lcom/samsung/android/weather/domain/usecase/AddLocation;->access$getWidgetRepo$p(Lcom/samsung/android/weather/domain/usecase/AddLocation;)Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetId()I

    move-result p1

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v7

    iput-object v5, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;->label:I

    invoke-interface {v6, p1, v7, p0}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->updateWeatherKey(ILjava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_5
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
