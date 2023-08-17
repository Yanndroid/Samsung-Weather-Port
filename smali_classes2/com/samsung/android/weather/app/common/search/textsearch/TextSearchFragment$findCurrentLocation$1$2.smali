.class final Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$findCurrentLocation$1$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$findCurrentLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.samsung.android.weather.app.common.search.textsearch.TextSearchFragment$findCurrentLocation$1$2"
    f = "TextSearchFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$findCurrentLocation$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$findCurrentLocation$1$2;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

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

    new-instance v0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$findCurrentLocation$1$2;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$findCurrentLocation$1$2;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$findCurrentLocation$1$2;-><init>(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;Lna/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$findCurrentLocation$1$2;->I$0:I

    return-object v0
.end method

.method public final invoke(ILna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$findCurrentLocation$1$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$findCurrentLocation$1$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$findCurrentLocation$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$findCurrentLocation$1$2;->invoke(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$findCurrentLocation$1$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$findCurrentLocation$1$2;->I$0:I

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    sget-object p1, Lcom/samsung/android/weather/app/common/util/ToastUtil;->INSTANCE:Lcom/samsung/android/weather/app/common/util/ToastUtil;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$findCurrentLocation$1$2;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$findCurrentLocation$1$2;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    sget v1, Lcom/samsung/android/weather/app/common/R$string;->message_couldnt_add_cities:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/samsung/android/weather/app/common/util/ToastUtil;->makeText(Landroid/content/Context;Ljava/lang/String;I)Lp6/n;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lp6/n;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$findCurrentLocation$1$2;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$getActionBarBinder$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;->requestFocus()V

    goto :goto_0

    :cond_1
    const-string p0, "actionBarBinder"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
