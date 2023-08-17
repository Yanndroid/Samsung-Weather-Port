.class public final Ldf/u;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "DetailSmallSunViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldf/u;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "",
        "Ljf/e;",
        "Llj/w;",
        "V",
        "Landroid/content/Context;",
        "context",
        "indices",
        "",
        "W",
        "Lbf/e2;",
        "binding",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lmf/f;",
        "loadSunIndex",
        "<init>",
        "(Lbf/e2;Landroidx/lifecycle/w;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lmf/f;)V",
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
.field public final B:Lbf/e2;

.field public final C:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final D:Lmf/f;


# direct methods
.method public constructor <init>(Lbf/e2;Landroidx/lifecycle/w;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lmf/f;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadSunIndex"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ldf/u;->B:Lbf/e2;

    .line 3
    iput-object p3, p0, Ldf/u;->C:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 4
    iput-object p4, p0, Ldf/u;->D:Lmf/f;

    .line 5
    invoke-virtual {p1, p3}, Lbf/e2;->p0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 6
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 7
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->h0()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p1, p4}, Lbf/e2;->l0(Ljava/lang/Boolean;)V

    .line 8
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->M()Landroidx/lifecycle/g0;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lkf/e;->k:Lkf/e;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p1, p4}, Lbf/e2;->m0(Ljava/lang/Boolean;)V

    .line 9
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object p1

    new-instance p4, Ldf/r;

    invoke-direct {p4, p0}, Ldf/r;-><init>(Ldf/u;)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 10
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->a0()Landroidx/lifecycle/g0;

    move-result-object p1

    new-instance p4, Ldf/t;

    invoke-direct {p4, p0}, Ldf/t;-><init>(Ldf/u;)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 11
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->i0()Landroidx/lifecycle/g0;

    move-result-object p1

    new-instance p3, Ldf/s;

    invoke-direct {p3, p0}, Ldf/s;-><init>(Ldf/u;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public static synthetic P(Ldf/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ldf/u;->U(Ldf/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Q(Ldf/u;Ljf/k;)V
    .locals 0

    invoke-static {p0, p1}, Ldf/u;->S(Ldf/u;Ljf/k;)V

    return-void
.end method

.method public static synthetic R(Ldf/u;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Ldf/u;->T(Ldf/u;Ljava/lang/Float;)V

    return-void
.end method

.method public static final S(Ldf/u;Ljf/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldf/u;->D:Lmf/f;

    invoke-virtual {p1}, Ljf/k;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmf/f;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldf/u;->V(Ljava/util/List;)V

    return-void
.end method

.method public static final T(Ldf/u;Ljava/lang/Float;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnf/c;->a:Lnf/c;

    const-string v1, "ratio"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2
    iget-object v2, p0, Ldf/u;->B:Lbf/e2;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Laf/g;->detail_main_text_primary:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 3
    iget-object v4, p0, Ldf/u;->B:Lbf/e2;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Laf/g;->detail_text_primary:I

    invoke-static {v4, v5}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v4

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Lnf/c;->a(FII)I

    move-result v1

    .line 5
    iget-object v2, p0, Ldf/u;->B:Lbf/e2;

    iget-object v2, v2, Lbf/e2;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v2, p0, Ldf/u;->B:Lbf/e2;

    iget-object v2, v2, Lbf/e2;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 8
    iget-object v1, p0, Ldf/u;->B:Lbf/e2;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 9
    iget-object v2, p0, Ldf/u;->B:Lbf/e2;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Laf/g;->detail_text_secondary:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lnf/c;->a(FII)I

    move-result p1

    .line 11
    iget-object v0, p0, Ldf/u;->B:Lbf/e2;

    iget-object v0, v0, Lbf/e2;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p0, p0, Ldf/u;->B:Lbf/e2;

    iget-object p0, p0, Lbf/e2;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final U(Ldf/u;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldf/u;->B:Lbf/e2;

    iget-object v0, v0, Lbf/e2;->M:Landroid/widget/ImageView;

    const-string v1, "isTransparent"

    .line 2
    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Laf/i;->ic_sunrise_transparent:I

    invoke-static {v1, v2}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Laf/i;->ic_sunrise:I

    invoke-static {v1, v2}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p0, p0, Ldf/u;->B:Lbf/e2;

    iget-object p0, p0, Lbf/e2;->N:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Laf/i;->ic_sunset_transparent:I

    invoke-static {p1, v0}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Laf/i;->ic_sunset:I

    invoke-static {p1, v0}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/util/List;)V
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
    iget-object v0, p0, Ldf/u;->B:Lbf/e2;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf/e;

    invoke-virtual {v0, v1}, Lbf/e2;->n0(Ljf/e;)V

    .line 3
    iget-object v0, p0, Ldf/u;->B:Lbf/e2;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf/e;

    invoke-virtual {v0, v1}, Lbf/e2;->o0(Ljf/e;)V

    .line 4
    iget-object v0, p0, Ldf/u;->B:Lbf/e2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldf/u;->B:Lbf/e2;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.root.context"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Ldf/u;->W(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final W(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
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
