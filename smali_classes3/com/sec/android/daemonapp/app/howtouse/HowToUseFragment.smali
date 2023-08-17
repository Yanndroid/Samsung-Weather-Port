.class public final Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;
.super Lcom/sec/android/daemonapp/app/howtouse/Hilt_HowToUseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;",
        "Lcom/samsung/android/weather/app/common/WXFragment;",
        "Lja/m;",
        "setupActionBar",
        "setupTabLayout",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "Lcom/samsung/android/weather/domain/usecase/ClearBadge;",
        "clearBadge",
        "Lcom/samsung/android/weather/domain/usecase/ClearBadge;",
        "getClearBadge",
        "()Lcom/samsung/android/weather/domain/usecase/ClearBadge;",
        "setClearBadge",
        "(Lcom/samsung/android/weather/domain/usecase/ClearBadge;)V",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "setSystemService",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "Lcom/sec/android/daemonapp/app/databinding/HowToUseFragmentBinding;",
        "binding",
        "Lcom/sec/android/daemonapp/app/databinding/HowToUseFragmentBinding;",
        "Lcom/sec/android/daemonapp/app/howtouse/HowToUseAdapter;",
        "pagerAdapter",
        "Lcom/sec/android/daemonapp/app/howtouse/HowToUseAdapter;",
        "<init>",
        "()V",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/sec/android/daemonapp/app/databinding/HowToUseFragmentBinding;

.field public clearBadge:Lcom/samsung/android/weather/domain/usecase/ClearBadge;

.field private pagerAdapter:Lcom/sec/android/daemonapp/app/howtouse/HowToUseAdapter;

.field public systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/howtouse/Hilt_HowToUseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;)Lcom/sec/android/daemonapp/app/databinding/HowToUseFragmentBinding;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/HowToUseFragmentBinding;

    return-object p0
.end method

.method private final setupActionBar()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/s;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/HowToUseFragmentBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/HowToUseFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/s;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/s;->getSupportActionBar()Landroidx/appcompat/app/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->r()V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->t()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->s(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->q(Z)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->p(Z)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final setupTabLayout()V
    .locals 12

    new-instance v0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseAdapter;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseAdapter;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->pagerAdapter:Lcom/sec/android/daemonapp/app/howtouse/HowToUseAdapter;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/HowToUseFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/HowToUseFragmentBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->pagerAdapter:Lcom/sec/android/daemonapp/app/howtouse/HowToUseAdapter;

    const-string v5, "pagerAdapter"

    if-eqz v4, :cond_12

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/t1;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->pagerAdapter:Lcom/sec/android/daemonapp/app/howtouse/HowToUseAdapter;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseAdapter;->getItemCount()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_10

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/HowToUseFragmentBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/HowToUseFragmentBinding;->howToUseTab:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget v5, v0, Lcom/google/android/material/tabs/TabLayout;->S:I

    iget-object v6, v0, Lcom/google/android/material/tabs/TabLayout;->m:Ljava/util/ArrayList;

    if-ne v5, v4, :cond_6

    const/4 v5, 0x2

    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->S:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Ln5/a;->v(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget v7, Lb6/b;->sesl_tablayout_subtab_text_color_light:I

    goto :goto_0

    :cond_0
    sget v7, Lb6/b;->sesl_tablayout_subtab_text_color_dark:I

    :goto_0
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v3

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()Lq6/g;

    move-result-object v9

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq6/g;

    iget-object v10, v10, Lq6/g;->b:Ljava/lang/CharSequence;

    iput-object v10, v9, Lq6/g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq6/g;

    iget-object v10, v10, Lq6/g;->a:Landroid/graphics/drawable/Drawable;

    iput-object v10, v9, Lq6/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq6/g;

    iget-object v10, v10, Lq6/g;->e:Landroid/view/View;

    iput-object v10, v9, Lq6/g;->e:Landroid/view/View;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq6/g;

    iget-object v10, v10, Lq6/g;->i:Ljava/lang/CharSequence;

    iput-object v10, v9, Lq6/g;->i:Ljava/lang/CharSequence;

    if-ne v8, v5, :cond_1

    invoke-virtual {v9}, Lq6/g;->a()V

    :cond_1
    iget-object v10, v9, Lq6/g;->g:Lq6/i;

    invoke-virtual {v10}, Lq6/i;->e()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->k()V

    move v8, v3

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq6/g;

    if-ne v8, v5, :cond_3

    move v10, v4

    goto :goto_3

    :cond_3
    move v10, v3

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v0, v9, v11, v10}, Lcom/google/android/material/tabs/TabLayout;->c(Lq6/g;IZ)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq6/g;

    iget-object v9, v9, Lq6/g;->g:Lq6/i;

    invoke-virtual {v9}, Lq6/i;->e()V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()Lq6/g;

    move-result-object v5

    sget v7, Lcom/sec/android/daemonapp/app/R$string;->how_to_use_widget:I

    iget-object v8, v5, Lq6/g;->f:Lcom/google/android/material/tabs/TabLayout;

    const-string v9, "Tab not attached to a TabLayout"

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, v5, Lq6/g;->c:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v5, Lq6/g;->g:Lq6/i;

    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    iput-object v7, v5, Lq6/g;->b:Ljava/lang/CharSequence;

    iget-object v7, v5, Lq6/g;->g:Lq6/i;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lq6/i;->e()V

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    invoke-virtual {v0, v5, v3, v7}, Lcom/google/android/material/tabs/TabLayout;->c(Lq6/g;IZ)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()Lq6/g;

    move-result-object v3

    sget v5, Lcom/sec/android/daemonapp/app/R$string;->how_to_use_app:I

    iget-object v7, v3, Lq6/g;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v7, v3, Lq6/g;->c:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v3, Lq6/g;->g:Lq6/i;

    invoke-virtual {v7, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iput-object v5, v3, Lq6/g;->b:Ljava/lang/CharSequence;

    iget-object v5, v3, Lq6/g;->g:Lq6/i;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lq6/i;->e()V

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->c(Lq6/g;IZ)V

    new-instance v3, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment$setupTabLayout$2$1;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment$setupTabLayout$2$1;-><init>(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;)V

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/HowToUseFragmentBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/HowToUseFragmentBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment$setupTabLayout$3;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment$setupTabLayout$3;-><init>(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;)V

    iget-object p0, v0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/f;

    iget-object p0, p0, Landroidx/viewpager2/widget/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {v2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_4
    return-void

    :cond_11
    invoke-static {v5}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v5}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getClearBadge()Lcom/samsung/android/weather/domain/usecase/ClearBadge;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->clearBadge:Lcom/samsung/android/weather/domain/usecase/ClearBadge;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clearBadge"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "systemService"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/sec/android/daemonapp/app/howtouse/Hilt_HowToUseFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/sec/android/daemonapp/app/R$layout;->how_to_use_fragment:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/y;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026agment, container, false)"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/daemonapp/app/databinding/HowToUseFragmentBinding;

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/HowToUseFragmentBinding;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/SystemService;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/databinding/HowToUseFragmentBinding;->setViewService(Lcom/samsung/android/weather/system/service/ViewService;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->setupActionBar()V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->setupTabLayout()V

    invoke-static {p0}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance p2, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment$onCreateView$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment$onCreateView$1;-><init>(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;Lna/d;)V

    const/4 v1, 0x3

    invoke-static {p1, p3, v0, p2, v1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/HowToUseFragmentBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    throw p3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/d;->l(Landroidx/fragment/app/Fragment;)Li2/v;

    move-result-object p0

    invoke-virtual {p0}, Li2/v;->o()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final setClearBadge(Lcom/samsung/android/weather/domain/usecase/ClearBadge;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->clearBadge:Lcom/samsung/android/weather/domain/usecase/ClearBadge;

    return-void
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method
