.class final Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lja/m;",
        "invoke",
        "(Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect;)V",
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
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$2;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$2;->invoke(Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect$Finish;

    if-nez v0, :cond_6

    .line 3
    sget-object v0, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect$ShowSaveCurrentLocationRetryPopup;->INSTANCE:Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect$ShowSaveCurrentLocationRetryPopup;

    invoke-static {p1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$2;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$showCurrentLocationRetryPopup(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect$ShowToast;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$2;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    check-cast p1, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect$ShowToast;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect$ShowToast;->getStringRes()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$showToast(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect$StartSaveCurrentLocationScenario;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$2;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$findCurrentLocation(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect$ClearSearchViewFocus;->INSTANCE:Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect$ClearSearchViewFocus;

    invoke-static {p1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "actionBarBinder"

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$2;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$getActionBarBinder$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;->clearFocus()V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    sget-object v0, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect$RequestSearchViewFocus;->INSTANCE:Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect$RequestSearchViewFocus;

    invoke-static {p1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$2;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$getActionBarBinder$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;->requestFocus()V

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_0
    return-void
.end method
