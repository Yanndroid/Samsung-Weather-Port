.class public final Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$initView$1$3$1;
.super Landroidx/recyclerview/widget/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$initView$1$3$1",
        "Landroidx/recyclerview/widget/m2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "scrollState",
        "Lja/m;",
        "onScrollStateChanged",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
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

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$initView$1$3$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/m2;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$initView$1$3$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$initView$1$3$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object p1

    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$initView$1$3$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/CscFeature;->isSupportMinimizedSIP()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$initView$1$3$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$minimizeKeypad(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$initView$1$3$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_2
    :goto_0
    return-void
.end method
