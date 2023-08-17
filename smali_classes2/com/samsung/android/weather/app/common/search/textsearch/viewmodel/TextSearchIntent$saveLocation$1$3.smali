.class final Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


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
        "Ljava/lang/Object;",
        "Lld/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
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

.field final synthetic $location:Lcom/samsung/android/weather/domain/entity/weather/Location;

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;Lwd/b;Lcom/samsung/android/weather/domain/entity/weather/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;",
            "Lwd/b;",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$3;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$3;->$$this$intent:Lwd/b;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$3;->$location:Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/weather/domain/entity/weather/Location;Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$3$emit$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$3$emit$1;

    iget v0, p1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$3$emit$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$3$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$3$emit$1;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$3$emit$1;-><init>(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$3;Lna/d;)V

    :goto_0
    iget-object p2, p1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$3$emit$1;->result:Ljava/lang/Object;

    sget-object v0, Loa/a;->a:Loa/a;

    .line 1
    iget v1, p1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$3$emit$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$3$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$3;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v4, "saveLocation] success"

    invoke-virtual {p2, v1, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$3;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    invoke-static {p2}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->access$getTalkCityAddedIfNecessary$p(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;)Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessary;

    move-result-object p2

    iput-object p0, p1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$3$emit$1;->L$0:Ljava/lang/Object;

    iput v3, p1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$3$emit$1;->label:I

    invoke-interface {p2, p1}, Lcom/samsung/android/weather/domain/usecase/PureUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    .line 4
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$3;->$$this$intent:Lwd/b;

    new-instance v1, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect$Finish;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$3;->$location:Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect$Finish;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$3$emit$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$3$emit$1;->label:I

    invoke-static {p2, v1, p1}, Lj8/c;->R(Lwd/b;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1$3;->emit(Lcom/samsung/android/weather/domain/entity/weather/Location;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
