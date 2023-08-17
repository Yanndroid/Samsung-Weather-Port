.class final Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1$4$emit$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1$4;->emit(Ljava/util/List;Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwd/a;",
        "Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState;",
        "invoke",
        "(Lwd/a;)Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState;",
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
.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1$4$emit$2;->$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1$4$emit$2;->$it:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lwd/a;)Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/a;",
            ")",
            "Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState$Result;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1$4$emit$2;->$key:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1$4$emit$2;->$it:Ljava/util/List;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState$Result;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lwd/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1$4$emit$2;->invoke(Lwd/a;)Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState;

    move-result-object p0

    return-object p0
.end method
