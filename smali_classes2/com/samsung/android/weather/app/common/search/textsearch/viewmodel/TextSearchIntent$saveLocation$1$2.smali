.class final Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lld/l;",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "",
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
    c = "com.samsung.android.weather.app.common.search.textsearch.viewmodel.TextSearchIntent$saveLocation$1$2"
    f = "TextSearchIntent.kt"
    l = {
        0x8f,
        0x90,
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$intent:Lwd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/b;"
        }
    .end annotation
.end field

.field final synthetic $prevState:Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;


# direct methods
.method public constructor <init>(Lwd/b;Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;",
            "Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$2;->$$this$intent:Lwd/b;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$2;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$2;->$prevState:Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld/l;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lna/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$2;->invoke(Lld/l;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lld/l;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/l;",
            "Ljava/lang/Throwable;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$2;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$2;->$$this$intent:Lwd/b;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$2;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$2;->$prevState:Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState;

    invoke-direct {p1, v0, v1, p0, p3}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$2;-><init>(Lwd/b;Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState;Lna/d;)V

    iput-object p2, p1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$2;->L$0:Ljava/lang/Object;

    sget-object p0, Lja/m;->a:Lja/m;

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "saveLocation] error : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/samsung/android/weather/domain/usecase/AddLocationException$IsExist;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$2;->$$this$intent:Lwd/b;

    new-instance v1, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect$ShowToast;

    sget v3, Lcom/samsung/android/weather/app/common/R$string;->already_registered_message:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v5, v4, v3}, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect$ShowToast;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v4, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$2;->label:I

    invoke-static {p1, v1, p0}, Lj8/c;->R(Lwd/b;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$2;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    iget-object v4, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$2;->$$this$intent:Lwd/b;

    iput v3, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$2;->label:I

    invoke-static {v1, v4, p1, p0}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->access$handleCommonError(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;Lwd/b;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$2;->$$this$intent:Lwd/b;

    new-instance v1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$2$1;

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$2;->$prevState:Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState;

    invoke-direct {v1, v3}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$2$1;-><init>(Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState;)V

    iput v2, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$2;->label:I

    invoke-static {p1, v1, p0}, Lj8/c;->U(Lwd/b;Lta/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
