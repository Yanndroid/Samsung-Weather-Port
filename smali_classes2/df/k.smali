.class public final Ldf/k;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "DetailLargeIndexViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Ldf/k;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Landroid/widget/TextView;",
        "",
        "isTitle",
        "Llj/w;",
        "U",
        "",
        "Ljf/e;",
        "S",
        "Landroid/content/Context;",
        "context",
        "indices",
        "",
        "T",
        "Lbf/v0;",
        "binding",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lmf/c;",
        "loadDetailIndex",
        "Lmf/f;",
        "loadSunIndex",
        "Lmf/a;",
        "loadAqiIndex",
        "<init>",
        "(Lbf/v0;Landroidx/lifecycle/w;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lmf/c;Lmf/f;Lmf/a;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final B:Lbf/v0;

.field public final C:Landroidx/lifecycle/w;

.field public final D:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final E:Lmf/c;

.field public final F:Lmf/f;

.field public final G:Lmf/a;


# direct methods
.method public constructor <init>(Lbf/v0;Landroidx/lifecycle/w;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lmf/c;Lmf/f;Lmf/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadDetailIndex"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadSunIndex"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadAqiIndex"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ldf/k;->B:Lbf/v0;

    .line 3
    iput-object p2, p0, Ldf/k;->C:Landroidx/lifecycle/w;

    .line 4
    iput-object p3, p0, Ldf/k;->D:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 5
    iput-object p4, p0, Ldf/k;->E:Lmf/c;

    .line 6
    iput-object p5, p0, Ldf/k;->F:Lmf/f;

    .line 7
    iput-object p6, p0, Ldf/k;->G:Lmf/a;

    .line 8
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object p1

    new-instance p3, Ldf/i;

    invoke-direct {p3, p0}, Ldf/i;-><init>(Ldf/k;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public static synthetic P(Ldf/k;ZLandroid/widget/TextView;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldf/k;->W(Ldf/k;ZLandroid/widget/TextView;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic Q(Ldf/k;Ljf/k;)V
    .locals 0

    invoke-static {p0, p1}, Ldf/k;->R(Ldf/k;Ljf/k;)V

    return-void
.end method

.method public static final R(Ldf/k;Ljf/k;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljf/k;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->z()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljf/k;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 3
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Laf/h;->large_index_card_height_large:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_2

    .line 6
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Laf/h;->large_index_card_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 7
    :goto_2
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v3, p0, Ldf/k;->B:Lbf/v0;

    iget-object v3, v3, Lbf/v0;->I:Lbf/a2;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v3, p0, Ldf/k;->B:Lbf/v0;

    iget-object v3, v3, Lbf/v0;->J:Lbf/a2;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_4

    move v4, v2

    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Ljf/k;->f()Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljf/e;

    .line 12
    invoke-virtual {v4}, Ljf/e;->i()I

    move-result v5

    const/4 v6, 0x0

    if-eq v5, v1, :cond_a

    const/16 v7, 0xd

    if-eq v5, v7, :cond_9

    const/16 v7, 0xe

    if-eq v5, v7, :cond_9

    const/16 v7, 0x1a

    if-eq v5, v7, :cond_7

    const/16 v8, 0x1b

    if-eq v5, v8, :cond_6

    packed-switch v5, :pswitch_data_0

    goto :goto_4

    .line 13
    :pswitch_0
    iget-object v4, p0, Ldf/k;->E:Lmf/c;

    sget-object v5, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {v5}, Lcf/a$a;->m()Lcf/b;

    move-result-object v5

    invoke-virtual {v5}, Lcf/b;->c()I

    move-result v5

    invoke-virtual {p1}, Ljf/k;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lmf/c;->a(ILjava/util/List;)Ljf/e;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 14
    iget-object v5, p0, Ldf/k;->B:Lbf/v0;

    iget-object v5, v5, Lbf/v0;->N:Lbf/c2;

    iget-object v7, p0, Ldf/k;->C:Landroidx/lifecycle/w;

    invoke-virtual {v5, v7}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 15
    iget-object v5, p0, Ldf/k;->B:Lbf/v0;

    iget-object v5, v5, Lbf/v0;->N:Lbf/c2;

    iget-object v7, p0, Ldf/k;->D:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v5, v7}, Lbf/c2;->o0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 16
    iget-object v5, p0, Ldf/k;->B:Lbf/v0;

    iget-object v5, v5, Lbf/v0;->N:Lbf/c2;

    iget-object v7, p0, Ldf/k;->D:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->h0()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbf/c2;->m0(Ljava/lang/Boolean;)V

    .line 17
    iget-object v5, p0, Ldf/k;->B:Lbf/v0;

    iget-object v5, v5, Lbf/v0;->N:Lbf/c2;

    invoke-virtual {v5, v4}, Lbf/c2;->l0(Ljf/e;)V

    .line 18
    iget-object v4, p0, Ldf/k;->B:Lbf/v0;

    iget-object v4, v4, Lbf/v0;->N:Lbf/c2;

    iget-object v4, v4, Lbf/c2;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const-string v5, "binding.indexWind.tvTitle"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4, v2, v1, v6}, Ldf/k;->V(Ldf/k;Landroid/widget/TextView;ZILjava/lang/Object;)V

    .line 19
    iget-object v4, p0, Ldf/k;->B:Lbf/v0;

    iget-object v4, v4, Lbf/v0;->N:Lbf/c2;

    iget-object v4, v4, Lbf/c2;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const-string v5, "binding.indexWind.tvValue"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2}, Ldf/k;->U(Landroid/widget/TextView;Z)V

    goto/16 :goto_4

    :pswitch_1
    if-eqz v0, :cond_5

    .line 20
    iget-object v4, p0, Ldf/k;->G:Lmf/a;

    sget-object v5, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {v5}, Lcf/a$a;->c()Lcf/b;

    move-result-object v5

    invoke-virtual {v5}, Lcf/b;->c()I

    move-result v5

    invoke-virtual {p1}, Ljf/k;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lmf/a;->a(ILjava/util/List;)Ljf/e;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 21
    iget-object v5, p0, Ldf/k;->B:Lbf/v0;

    iget-object v5, v5, Lbf/v0;->J:Lbf/a2;

    iget-object v7, p0, Ldf/k;->C:Landroidx/lifecycle/w;

    invoke-virtual {v5, v7}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 22
    iget-object v5, p0, Ldf/k;->B:Lbf/v0;

    iget-object v5, v5, Lbf/v0;->J:Lbf/a2;

    iget-object v7, p0, Ldf/k;->D:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v5, v7}, Lbf/a2;->o0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 23
    iget-object v5, p0, Ldf/k;->B:Lbf/v0;

    iget-object v5, v5, Lbf/v0;->J:Lbf/a2;

    iget-object v7, p0, Ldf/k;->D:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->h0()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbf/a2;->m0(Ljava/lang/Boolean;)V

    .line 24
    iget-object v5, p0, Ldf/k;->B:Lbf/v0;

    iget-object v5, v5, Lbf/v0;->J:Lbf/a2;

    invoke-virtual {v5, v4}, Lbf/a2;->l0(Ljf/e;)V

    .line 25
    iget-object v4, p0, Ldf/k;->B:Lbf/v0;

    iget-object v4, v4, Lbf/v0;->J:Lbf/a2;

    iget-object v4, v4, Lbf/a2;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const-string v5, "binding.indexAir2.tvTitle"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4, v2, v1, v6}, Ldf/k;->V(Ldf/k;Landroid/widget/TextView;ZILjava/lang/Object;)V

    .line 26
    iget-object v4, p0, Ldf/k;->B:Lbf/v0;

    iget-object v4, v4, Lbf/v0;->J:Lbf/a2;

    iget-object v4, v4, Lbf/a2;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const-string v5, "binding.indexAir2.tvValue"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2}, Ldf/k;->U(Landroid/widget/TextView;Z)V

    goto/16 :goto_4

    .line 27
    :cond_6
    iget-object v4, p0, Ldf/k;->E:Lmf/c;

    sget-object v5, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {v5}, Lcf/a$a;->k()Lcf/b;

    move-result-object v5

    invoke-virtual {v5}, Lcf/b;->c()I

    move-result v5

    invoke-virtual {p1}, Ljf/k;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lmf/c;->a(ILjava/util/List;)Ljf/e;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 28
    iget-object v5, p0, Ldf/k;->B:Lbf/v0;

    iget-object v5, v5, Lbf/v0;->K:Lbf/c2;

    iget-object v7, p0, Ldf/k;->C:Landroidx/lifecycle/w;

    invoke-virtual {v5, v7}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 29
    iget-object v5, p0, Ldf/k;->B:Lbf/v0;

    iget-object v5, v5, Lbf/v0;->K:Lbf/c2;

    iget-object v7, p0, Ldf/k;->D:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v5, v7}, Lbf/c2;->o0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 30
    iget-object v5, p0, Ldf/k;->B:Lbf/v0;

    iget-object v5, v5, Lbf/v0;->K:Lbf/c2;

    iget-object v7, p0, Ldf/k;->D:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->h0()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbf/c2;->m0(Ljava/lang/Boolean;)V

    .line 31
    iget-object v5, p0, Ldf/k;->B:Lbf/v0;

    iget-object v5, v5, Lbf/v0;->K:Lbf/c2;

    invoke-virtual {v5, v4}, Lbf/c2;->l0(Ljf/e;)V

    .line 32
    iget-object v4, p0, Ldf/k;->B:Lbf/v0;

    iget-object v4, v4, Lbf/v0;->K:Lbf/c2;

    iget-object v4, v4, Lbf/c2;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const-string v5, "binding.indexHuminity.tvTitle"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4, v2, v1, v6}, Ldf/k;->V(Ldf/k;Landroid/widget/TextView;ZILjava/lang/Object;)V

    .line 33
    iget-object v4, p0, Ldf/k;->B:Lbf/v0;

    iget-object v4, v4, Lbf/v0;->K:Lbf/c2;

    iget-object v4, v4, Lbf/c2;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const-string v5, "binding.indexHuminity.tvValue"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2}, Ldf/k;->U(Landroid/widget/TextView;Z)V

    goto/16 :goto_4

    :cond_7
    :pswitch_2
    if-eqz v0, :cond_5

    .line 34
    iget-object v5, p0, Ldf/k;->G:Lmf/a;

    .line 35
    invoke-virtual {v4}, Ljf/e;->i()I

    move-result v4

    if-ne v4, v7, :cond_8

    sget-object v4, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {v4}, Lcf/a$a;->a()Lcf/b;

    move-result-object v4

    invoke-virtual {v4}, Lcf/b;->c()I

    move-result v4

    goto :goto_5

    .line 36
    :cond_8
    sget-object v4, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {v4}, Lcf/a$a;->b()Lcf/b;

    move-result-object v4

    invoke-virtual {v4}, Lcf/b;->c()I

    move-result v4

    :goto_5
    invoke-virtual {p1}, Ljf/k;->f()Ljava/util/List;

    move-result-object v7

    .line 37
    invoke-virtual {v5, v4, v7}, Lmf/a;->a(ILjava/util/List;)Ljf/e;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 38
    iget-object v5, p0, Ldf/k;->B:Lbf/v0;

    iget-object v5, v5, Lbf/v0;->I:Lbf/a2;

    iget-object v7, p0, Ldf/k;->C:Landroidx/lifecycle/w;

    invoke-virtual {v5, v7}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 39
    iget-object v5, p0, Ldf/k;->B:Lbf/v0;

    iget-object v5, v5, Lbf/v0;->I:Lbf/a2;

    iget-object v7, p0, Ldf/k;->D:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v5, v7}, Lbf/a2;->o0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 40
    iget-object v5, p0, Ldf/k;->B:Lbf/v0;

    iget-object v5, v5, Lbf/v0;->I:Lbf/a2;

    iget-object v7, p0, Ldf/k;->D:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->h0()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbf/a2;->m0(Ljava/lang/Boolean;)V

    .line 41
    iget-object v5, p0, Ldf/k;->B:Lbf/v0;

    iget-object v5, v5, Lbf/v0;->I:Lbf/a2;

    invoke-virtual {v5, v4}, Lbf/a2;->l0(Ljf/e;)V

    .line 42
    iget-object v4, p0, Ldf/k;->B:Lbf/v0;

    iget-object v4, v4, Lbf/v0;->I:Lbf/a2;

    iget-object v4, v4, Lbf/a2;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const-string v5, "binding.indexAir1.tvTitle"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4, v2, v1, v6}, Ldf/k;->V(Ldf/k;Landroid/widget/TextView;ZILjava/lang/Object;)V

    .line 43
    iget-object v4, p0, Ldf/k;->B:Lbf/v0;

    iget-object v4, v4, Lbf/v0;->I:Lbf/a2;

    iget-object v4, v4, Lbf/a2;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const-string v5, "binding.indexAir1.tvValue"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2}, Ldf/k;->U(Landroid/widget/TextView;Z)V

    goto/16 :goto_4

    .line 44
    :cond_9
    iget-object v4, p0, Ldf/k;->F:Lmf/f;

    invoke-virtual {p1}, Ljf/k;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmf/f;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4}, Ldf/k;->S(Ljava/util/List;)V

    sget-object v4, Llj/w;->a:Llj/w;

    .line 45
    iget-object v4, p0, Ldf/k;->B:Lbf/v0;

    iget-object v4, v4, Lbf/v0;->L:Lbf/e2;

    iget-object v5, p0, Ldf/k;->C:Landroidx/lifecycle/w;

    invoke-virtual {v4, v5}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 46
    iget-object v4, p0, Ldf/k;->B:Lbf/v0;

    iget-object v4, v4, Lbf/v0;->L:Lbf/e2;

    iget-object v5, p0, Ldf/k;->D:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v4, v5}, Lbf/e2;->p0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 47
    iget-object v4, p0, Ldf/k;->B:Lbf/v0;

    iget-object v4, v4, Lbf/v0;->L:Lbf/e2;

    iget-object v5, p0, Ldf/k;->D:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->h0()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbf/e2;->l0(Ljava/lang/Boolean;)V

    .line 48
    iget-object v4, p0, Ldf/k;->B:Lbf/v0;

    iget-object v4, v4, Lbf/v0;->L:Lbf/e2;

    iget-object v4, v4, Lbf/e2;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const-string v5, "binding.indexSunrise.tvDetailSunRiseTitle"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4, v2, v1, v6}, Ldf/k;->V(Ldf/k;Landroid/widget/TextView;ZILjava/lang/Object;)V

    .line 49
    iget-object v4, p0, Ldf/k;->B:Lbf/v0;

    iget-object v4, v4, Lbf/v0;->L:Lbf/e2;

    iget-object v4, v4, Lbf/e2;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const-string v5, "binding.indexSunrise.tvDetailSunSetTitle"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4, v2, v1, v6}, Ldf/k;->V(Ldf/k;Landroid/widget/TextView;ZILjava/lang/Object;)V

    .line 50
    iget-object v4, p0, Ldf/k;->B:Lbf/v0;

    iget-object v4, v4, Lbf/v0;->L:Lbf/e2;

    iget-object v4, v4, Lbf/e2;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const-string v5, "binding.indexSunrise.tvDetailSunRiseValue"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2}, Ldf/k;->U(Landroid/widget/TextView;Z)V

    .line 51
    iget-object v4, p0, Ldf/k;->B:Lbf/v0;

    iget-object v4, v4, Lbf/v0;->L:Lbf/e2;

    iget-object v4, v4, Lbf/e2;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const-string v5, "binding.indexSunrise.tvDetailSunSetValue"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2}, Ldf/k;->U(Landroid/widget/TextView;Z)V

    goto/16 :goto_4

    .line 52
    :cond_a
    iget-object v4, p0, Ldf/k;->E:Lmf/c;

    sget-object v5, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {v5}, Lcf/a$a;->l()Lcf/b;

    move-result-object v5

    invoke-virtual {v5}, Lcf/b;->c()I

    move-result v5

    invoke-virtual {p1}, Ljf/k;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lmf/c;->a(ILjava/util/List;)Ljf/e;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 53
    iget-object v5, p0, Ldf/k;->B:Lbf/v0;

    iget-object v5, v5, Lbf/v0;->M:Lbf/c2;

    iget-object v7, p0, Ldf/k;->C:Landroidx/lifecycle/w;

    invoke-virtual {v5, v7}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 54
    iget-object v5, p0, Ldf/k;->B:Lbf/v0;

    iget-object v5, v5, Lbf/v0;->M:Lbf/c2;

    iget-object v7, p0, Ldf/k;->D:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v5, v7}, Lbf/c2;->o0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 55
    iget-object v5, p0, Ldf/k;->B:Lbf/v0;

    iget-object v5, v5, Lbf/v0;->M:Lbf/c2;

    iget-object v7, p0, Ldf/k;->D:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->h0()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbf/c2;->m0(Ljava/lang/Boolean;)V

    .line 56
    iget-object v5, p0, Ldf/k;->B:Lbf/v0;

    iget-object v5, v5, Lbf/v0;->M:Lbf/c2;

    invoke-virtual {v5, v4}, Lbf/c2;->l0(Ljf/e;)V

    .line 57
    iget-object v4, p0, Ldf/k;->B:Lbf/v0;

    iget-object v4, v4, Lbf/v0;->M:Lbf/c2;

    iget-object v4, v4, Lbf/c2;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const-string v5, "binding.indexUv.tvTitle"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4, v2, v1, v6}, Ldf/k;->V(Ldf/k;Landroid/widget/TextView;ZILjava/lang/Object;)V

    .line 58
    iget-object v4, p0, Ldf/k;->B:Lbf/v0;

    iget-object v4, v4, Lbf/v0;->M:Lbf/c2;

    iget-object v4, v4, Lbf/c2;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const-string v5, "binding.indexUv.tvValue"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2}, Ldf/k;->U(Landroid/widget/TextView;Z)V

    goto/16 :goto_4

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic V(Ldf/k;Landroid/widget/TextView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldf/k;->U(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public static final W(Ldf/k;ZLandroid/widget/TextView;Ljava/lang/Float;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_setBlendColor"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnf/c;->a:Lnf/c;

    const-string v1, "ratio"

    invoke-static {p3, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 2
    iget-object v1, p0, Ldf/k;->B:Lbf/v0;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Laf/g;->detail_main_text_primary:I

    invoke-static {v1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Ldf/k;->B:Lbf/v0;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Laf/g;->detail_text_primary:I

    invoke-static {p0, p1}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Ldf/k;->B:Lbf/v0;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Laf/g;->detail_text_secondary:I

    invoke-static {p0, p1}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p0

    .line 5
    :goto_0
    invoke-virtual {v0, p3, v1, p0}, Lnf/c;->a(FII)I

    move-result p0

    .line 6
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljf/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ldf/k;->B:Lbf/v0;

    iget-object v0, v0, Lbf/v0;->L:Lbf/e2;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf/e;

    invoke-virtual {v0, v1}, Lbf/e2;->n0(Ljf/e;)V

    .line 3
    iget-object v0, p0, Ldf/k;->B:Lbf/v0;

    iget-object v0, v0, Lbf/v0;->L:Lbf/e2;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf/e;

    invoke-virtual {v0, v1}, Lbf/e2;->o0(Ljf/e;)V

    .line 4
    iget-object v0, p0, Ldf/k;->B:Lbf/v0;

    iget-object v0, v0, Lbf/v0;->L:Lbf/e2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldf/k;->B:Lbf/v0;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.root.context"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Ldf/k;->T(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final T(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljf/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Li8/c;->a:Li8/c;

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf/e;

    invoke-virtual {v3}, Ljf/e;->l()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf/e;

    invoke-virtual {v3}, Ljf/e;->l()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    .line 4
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljf/e;

    invoke-virtual {v4}, Ljf/e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf/e;

    invoke-virtual {v2}, Ljf/e;->k()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljf/e;

    invoke-virtual {v5}, Ljf/e;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljf/e;

    invoke-virtual {p2}, Ljf/e;->k()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p1, v3, p2}, Li8/c;->a(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final U(Landroid/widget/TextView;Z)V
    .locals 3

    iget-object v0, p0, Ldf/k;->D:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->a0()Landroidx/lifecycle/g0;

    move-result-object v0

    iget-object v1, p0, Ldf/k;->C:Landroidx/lifecycle/w;

    new-instance v2, Ldf/j;

    invoke-direct {v2, p0, p2, p1}, Ldf/j;-><init>(Ldf/k;ZLandroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method
