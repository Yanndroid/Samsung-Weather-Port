.class final Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$3;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/SearchLocations;->invoke(Ljava/lang/String;)Lld/k;
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
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
        "Lld/k;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
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
    c = "com.samsung.android.weather.domain.usecase.SearchLocations$invoke$3"
    f = "SearchLocations.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $searchKey:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/domain/usecase/SearchLocations;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/SearchLocations;Ljava/lang/String;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/usecase/SearchLocations;",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$3;->this$0:Lcom/samsung/android/weather/domain/usecase/SearchLocations;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$3;->$searchKey:Ljava/lang/String;

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

    new-instance p1, Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$3;

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$3;->this$0:Lcom/samsung/android/weather/domain/usecase/SearchLocations;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$3;->$searchKey:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$3;-><init>(Lcom/samsung/android/weather/domain/usecase/SearchLocations;Ljava/lang/String;Lna/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$3;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lld/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$3;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$3;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$3;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$3;->this$0:Lcom/samsung/android/weather/domain/usecase/SearchLocations;

    invoke-static {p1}, Lcom/samsung/android/weather/domain/usecase/SearchLocations;->access$getWeatherRepo$p(Lcom/samsung/android/weather/domain/usecase/SearchLocations;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$3;->$searchKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lj8/c;->q(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/source/remote/SearchApi;->getSearch(Ljava/lang/String;)Lld/k;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$3$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$3$2;-><init>(Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$3;->this$0:Lcom/samsung/android/weather/domain/usecase/SearchLocations;

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$3$invokeSuspend$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$3$invokeSuspend$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/domain/usecase/SearchLocations;)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
