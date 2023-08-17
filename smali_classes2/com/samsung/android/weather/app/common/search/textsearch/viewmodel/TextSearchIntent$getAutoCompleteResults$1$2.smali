.class final Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "Lld/l;",
        "",
        "Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;",
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
    c = "com.samsung.android.weather.app.common.search.textsearch.viewmodel.TextSearchIntent$getAutoCompleteResults$1$2"
    f = "TextSearchIntent.kt"
    l = {
        0x5d,
        0x5e,
        0x61,
        0x62
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

.field final synthetic $key:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;Lwd/b;Ljava/lang/String;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;",
            "Lwd/b;",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2;->$$this$intent:Lwd/b;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2;->$key:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2;->invoke(Lld/l;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;

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
    new-instance p1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2;->$$this$intent:Lwd/b;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2;->$key:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p3}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2;-><init>(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;Lwd/b;Ljava/lang/String;Lna/d;)V

    iput-object p2, p1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2;->L$0:Ljava/lang/Object;

    sget-object p0, Lja/m;->a:Lja/m;

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getAutoCompleteResults] error "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocationsException$EmptyKey;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->access$getShowAddCurrentLocation$p(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;)Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld/k;

    iput v5, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2;->label:I

    invoke-static {p1, p0}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2;->$$this$intent:Lwd/b;

    new-instance v2, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2$1;

    invoke-direct {v2, p1}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2$1;-><init>(Z)V

    iput v4, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2;->label:I

    invoke-static {v1, v2, p0}, Lj8/c;->U(Lwd/b;Lta/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_5
    instance-of v1, p1, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocationsException$NoResult;

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2;->$$this$intent:Lwd/b;

    new-instance v1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2$2;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2;->$key:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2$2;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2;->label:I

    invoke-static {p1, v1, p0}, Lj8/c;->U(Lwd/b;Lta/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2;->$$this$intent:Lwd/b;

    iput v2, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1$2;->label:I

    invoke-static {v1, v3, p1, p0}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->access$handleCommonError(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;Lwd/b;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
