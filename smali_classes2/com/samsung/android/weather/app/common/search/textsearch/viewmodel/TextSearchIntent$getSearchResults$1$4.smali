.class final Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;",
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


# instance fields
.field final synthetic $$this$intent:Lwd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/b;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwd/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1$4;->$$this$intent:Lwd/b;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1$4;->$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1$4;->emit(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "getSearchResults] success : "

    .line 3
    invoke-static {v3, v2, v0, v1}, La0/a;->A(Ljava/lang/String;ILcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1$4;->$$this$intent:Lwd/b;

    new-instance v1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1$4$emit$2;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1$4;->$key:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1$4$emit$2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Lj8/c;->U(Lwd/b;Lta/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
