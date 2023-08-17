.class public final Lef/o;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "SmartThingsInnerViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lef/o;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Ljf/a0;",
        "device",
        "Lef/m$c;",
        "controlListener",
        "Llj/w;",
        "Q",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Landroidx/lifecycle/w;",
        "owner",
        "Landroidx/databinding/ViewDataBinding;",
        "binding",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/w;Landroidx/databinding/ViewDataBinding;)V",
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
.field public final B:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final C:Landroidx/lifecycle/w;

.field public final D:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/w;Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const-string v0, "detailViewModel"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lef/o;->B:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 3
    iput-object p2, p0, Lef/o;->C:Landroidx/lifecycle/w;

    .line 4
    iput-object p3, p0, Lef/o;->D:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public static synthetic P(Lef/o;Ljf/a0;Lbf/o1;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lef/o;->R(Lef/o;Ljf/a0;Lbf/o1;Ljava/lang/Float;)V

    return-void
.end method

.method public static final R(Lef/o;Ljf/a0;Lbf/o1;Ljava/lang/Float;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$device"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dustBinding"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnf/c;->a:Lnf/c;

    const-string v1, "ratio"

    invoke-static {p3, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2
    iget-object v2, p0, Lef/o;->D:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Laf/g;->detail_text_primary_transparent:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 3
    invoke-virtual {p1}, Ljf/a0;->f()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 4
    iget-object v4, p0, Lef/o;->D:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Laf/g;->col_st_dust_title_text_color_dim:I

    invoke-static {v4, v6}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v4

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lef/o;->D:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Laf/g;->col_st_dust_title_text_color:I

    invoke-static {v4, v6}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v4

    .line 6
    :goto_0
    invoke-virtual {v0, v1, v2, v4}, Lnf/c;->a(FII)I

    move-result v1

    .line 7
    iget-object v2, p2, Lbf/o1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v2, p2, Lbf/o1;->U:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 10
    iget-object v2, p0, Lef/o;->D:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 11
    invoke-virtual {p1}, Ljf/a0;->f()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 12
    iget-object v3, p0, Lef/o;->D:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Laf/g;->col_st_dust_value_text_color_dim:I

    invoke-static {v3, v4}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    .line 13
    :cond_1
    iget-object v3, p0, Lef/o;->D:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Laf/g;->col_st_dust_value_text_color:I

    invoke-static {v3, v4}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v3

    .line 14
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lnf/c;->a(FII)I

    move-result v1

    .line 15
    iget-object v2, p2, Lbf/o1;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v2, p2, Lbf/o1;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v2, p2, Lbf/o1;->V:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p2, p2, Lbf/o1;->X:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 20
    iget-object p3, p0, Lef/o;->D:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Laf/g;->col_st_device_transparent_box_color:I

    invoke-static {p3, v1}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p3

    .line 21
    iget-object v1, p0, Lef/o;->D:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ljf/a0;->i()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Laf/g;->col_st_device_turned_on_box_color:I

    goto :goto_2

    .line 23
    :cond_2
    sget v2, Laf/g;->col_st_device_turned_off_box_color:I

    .line 24
    :goto_2
    invoke-static {v1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 25
    invoke-virtual {v0, p2, p3, v1}, Lnf/c;->a(FII)I

    move-result p2

    .line 26
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 27
    invoke-virtual {p1}, Ljf/a0;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Laf/i;->st_purifier_edge_turned_on:I

    goto :goto_3

    .line 28
    :cond_3
    sget p1, Laf/i;->st_purifier_edge_turned_off:I

    .line 29
    :goto_3
    invoke-static {p3, p1}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {p1, p3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 30
    sget p3, Laf/j;->st_purifier_edge:I

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p1, p3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    iget-object p0, p0, Lef/o;->D:Landroidx/databinding/ViewDataBinding;

    .line 33
    instance-of p2, p0, Lbf/k1;

    if-eqz p2, :cond_4

    check-cast p0, Lbf/k1;

    iget-object p0, p0, Lbf/k1;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_4

    .line 34
    :cond_4
    instance-of p2, p0, Lbf/m1;

    if-eqz p2, :cond_5

    check-cast p0, Lbf/m1;

    iget-object p0, p0, Lbf/m1;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_4

    :cond_5
    const-string p2, "null cannot be cast to non-null type com.sec.android.daemonapp.app.databinding.DetailMajorIndexStItemAirDetectorBinding"

    .line 35
    invoke-static {p0, p2}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lbf/i1;

    iget-object p0, p0, Lbf/i1;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final Q(Ljf/a0;Lef/m$c;)V
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlListener"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lef/o;->D:Landroidx/databinding/ViewDataBinding;

    .line 2
    instance-of v1, v0, Lbf/k1;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lbf/k1;

    invoke-virtual {v0, p1}, Lbf/k1;->l0(Ljf/a0;)V

    .line 4
    iget-object v0, p0, Lef/o;->D:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lbf/k1;

    invoke-virtual {v0, p2}, Lbf/k1;->m0(Lef/m$c;)V

    .line 5
    iget-object p2, p0, Lef/o;->D:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lbf/k1;

    iget-object p2, p2, Lbf/k1;->S:Lbf/o1;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lbf/m1;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lbf/m1;

    invoke-virtual {v0, p1}, Lbf/m1;->l0(Ljf/a0;)V

    .line 8
    iget-object v0, p0, Lef/o;->D:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lbf/m1;

    invoke-virtual {v0, p2}, Lbf/m1;->m0(Lef/m$c;)V

    .line 9
    iget-object p2, p0, Lef/o;->D:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lbf/m1;

    iget-object p2, p2, Lbf/m1;->S:Lbf/o1;

    goto :goto_0

    :cond_1
    const-string p2, "null cannot be cast to non-null type com.sec.android.daemonapp.app.databinding.DetailMajorIndexStItemAirDetectorBinding"

    .line 10
    invoke-static {v0, p2}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbf/i1;

    .line 11
    iget-object p2, p0, Lef/o;->D:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lbf/i1;

    invoke-virtual {p2, p1}, Lbf/i1;->l0(Ljf/a0;)V

    .line 12
    iget-object p2, v0, Lbf/i1;->P:Lbf/o1;

    :goto_0
    const-string v0, "when (binding) {\n       \u2026}\n            }\n        }"

    .line 13
    invoke-static {p2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lef/o;->B:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->a0()Landroidx/lifecycle/g0;

    move-result-object v0

    iget-object v1, p0, Lef/o;->C:Landroidx/lifecycle/w;

    new-instance v2, Lef/n;

    invoke-direct {v2, p0, p1, p2}, Lef/n;-><init>(Lef/o;Ljf/a0;Lbf/o1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method
