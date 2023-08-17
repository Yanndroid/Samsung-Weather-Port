.class final Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->saveLocation(Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lwd/b;",
        "Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState;",
        "Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect;",
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
    c = "com.samsung.android.weather.app.common.search.textsearch.viewmodel.TextSearchIntent$saveLocation$1"
    f = "TextSearchIntent.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;",
            "Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1;->$state:Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

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

    new-instance v0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1;->$state:Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1;-><init>(Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/b;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1;->invoke(Lwd/b;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwd/b;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lwd/b;

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1;->$state:Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;

    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;->getCityName()Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saveLocation] location name="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1;->$state:Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;->toLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-virtual {p1}, Lwd/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState;

    iget-object v4, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    invoke-static {v4}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->access$getAddLocation$p(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;)Lcom/samsung/android/weather/domain/usecase/AddLocation;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/samsung/android/weather/domain/usecase/AddLocation;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Location;)Lld/k;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$1;

    iget-object v6, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1;->$state:Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;

    const/4 v7, 0x0

    invoke-direct {v5, p1, v6, v7}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$1;-><init>(Lwd/b;Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;Lna/d;)V

    new-instance v6, Lld/v;

    invoke-direct {v6, v4, v5}, Lld/v;-><init>(Lld/k;Lta/n;)V

    new-instance v4, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$2;

    iget-object v5, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    invoke-direct {v4, p1, v5, v3, v7}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$2;-><init>(Lwd/b;Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState;Lna/d;)V

    new-instance v3, Lld/x;

    invoke-direct {v3, v6, v4}, Lld/x;-><init>(Lld/k;Lta/o;)V

    new-instance v4, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$3;

    iget-object v5, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    invoke-direct {v4, v5, p1, v1}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$3;-><init>(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;Lwd/b;Lcom/samsung/android/weather/domain/entity/weather/Location;)V

    iput v2, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1;->label:I

    invoke-virtual {v3, v4, p0}, Lld/x;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
