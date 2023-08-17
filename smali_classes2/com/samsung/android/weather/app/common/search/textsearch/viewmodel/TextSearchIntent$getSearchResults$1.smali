.class final Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->getSearchResults(Ljava/lang/String;)V
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
    c = "com.samsung.android.weather.app.common.search.textsearch.viewmodel.TextSearchIntent$getSearchResults$1"
    f = "TextSearchIntent.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;->$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

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

    new-instance v0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;->$key:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/b;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;->invoke(Lwd/b;Lna/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;->label:I

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

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lwd/b;

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;->$key:Ljava/lang/String;

    const-string v5, "getSearchResults] key="

    invoke-static {v5, v4, v1, v3}, La0/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    invoke-static {v1}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->access$getSearchLocations$p(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;)Lcom/samsung/android/weather/domain/usecase/SearchLocations;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;->$key:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/samsung/android/weather/domain/usecase/SearchLocations;->invoke(Ljava/lang/String;)Lld/k;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1$1;

    iget-object v4, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    iget-object v5, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;->$key:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, p1, v6}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1$1;-><init>(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;Ljava/lang/String;Lwd/b;Lna/d;)V

    new-instance v4, Lld/v;

    invoke-direct {v4, v1, v3}, Lld/v;-><init>(Lld/k;Lta/n;)V

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;->$key:Ljava/lang/String;

    new-instance v5, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v5, v4, v1, v3}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1$invokeSuspend$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1$3;

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    iget-object v4, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;->$key:Ljava/lang/String;

    invoke-direct {v1, p1, v3, v4, v6}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1$3;-><init>(Lwd/b;Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;Ljava/lang/String;Lna/d;)V

    new-instance v3, Lld/x;

    invoke-direct {v3, v5, v1}, Lld/x;-><init>(Lld/k;Lta/o;)V

    new-instance v1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1$4;

    iget-object v4, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;->$key:Ljava/lang/String;

    invoke-direct {v1, p1, v4}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1$4;-><init>(Lwd/b;Ljava/lang/String;)V

    iput v2, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;->label:I

    invoke-virtual {v3, v1, p0}, Lld/x;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
