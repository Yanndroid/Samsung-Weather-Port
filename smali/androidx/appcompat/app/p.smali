.class public final Landroidx/appcompat/app/p;
.super Landroidx/activity/n;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Landroidx/appcompat/app/t;


# instance fields
.field public m:Landroidx/appcompat/app/n0;

.field public final n:Landroidx/appcompat/app/o0;

.field public final o:Landroidx/appcompat/app/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/appcompat/app/p;->l(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/appcompat/app/p;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/activity/n;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroidx/appcompat/app/o0;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o0;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/app/o0;

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->g()Landroidx/appcompat/app/x;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/appcompat/app/p;->h(Landroid/content/Context;I)I

    move-result p1

    move-object p2, v0

    check-cast p2, Landroidx/appcompat/app/n0;

    iput p1, p2, Landroidx/appcompat/app/n0;->e0:I

    invoke-virtual {v0}, Landroidx/appcompat/app/x;->h()V

    new-instance p1, Landroidx/appcompat/app/n;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/n;-><init>(Landroid/content/Context;Landroidx/appcompat/app/p;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/p;->o:Landroidx/appcompat/app/n;

    return-void
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Ld/a;->dialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method

.method public static l(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Ld/a;->alertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final bridge synthetic addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/p;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->g()Landroidx/appcompat/app/x;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/x;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->g()Landroidx/appcompat/app/x;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->i()V

    return-void
.end method

.method public final bridge synthetic dismiss()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->d()V

    return-void
.end method

.method public final bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->e(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/app/o0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o0;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final f(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->g()Landroidx/appcompat/app/x;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/n0;

    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->C()V

    iget-object p0, p0, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->f(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final g()Landroidx/appcompat/app/x;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/app/n0;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/t0;

    new-instance v0, Landroidx/appcompat/app/n0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Landroidx/appcompat/app/n0;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/t;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/app/n0;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/app/n0;

    return-object p0
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->g()Landroidx/appcompat/app/x;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->e()V

    return-void
.end method

.method public final bridge synthetic invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->i()V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->g()Landroidx/appcompat/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/x;->d()V

    invoke-super {p0, p1}, Landroidx/activity/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->g()Landroidx/appcompat/app/x;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->h()V

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/n;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->g()Landroidx/appcompat/app/x;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->k()V

    return-void
.end method

.method public final m(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->g()Landroidx/appcompat/app/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->n(I)V

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->g()Landroidx/appcompat/app/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->o(Landroid/view/View;)V

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->g()Landroidx/appcompat/app/x;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/x;->p(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    invoke-virtual/range {p0 .. p1}, Landroidx/appcompat/app/p;->j(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/appcompat/app/p;->o:Landroidx/appcompat/app/n;

    iget-object v1, v0, Landroidx/appcompat/app/n;->b:Landroidx/appcompat/app/p;

    iget v2, v0, Landroidx/appcompat/app/n;->F:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/p;->m(I)V

    sget v1, Ld/f;->parentPanel:I

    iget-object v2, v0, Landroidx/appcompat/app/n;->c:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroidx/appcompat/app/g;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Landroidx/appcompat/app/g;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget v3, Ld/f;->topPanel:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Ld/f;->contentPanel:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Ld/f;->buttonPanel:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget v10, Ld/f;->customPanel:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v11, v0, Landroidx/appcompat/app/n;->h:Landroid/view/View;

    iget-object v13, v0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    iget v11, v0, Landroidx/appcompat/app/n;->i:I

    if-eqz v11, :cond_1

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    iget v14, v0, Landroidx/appcompat/app/n;->i:I

    invoke-virtual {v11, v14, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    move v15, v4

    :goto_1
    if-eqz v15, :cond_3

    invoke-static {v11}, Landroidx/appcompat/app/n;->a(Landroid/view/View;)Z

    move-result v16

    if-nez v16, :cond_4

    :cond_3
    const/high16 v12, 0x20000

    invoke-virtual {v2, v12, v12}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    const/4 v12, -0x1

    if-eqz v15, :cond_7

    sget v15, Ld/f;->custom:I

    invoke-virtual {v2, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v11, v0, Landroidx/appcompat/app/n;->j:Z

    if-eqz v11, :cond_5

    invoke-virtual {v15, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v11, v0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v11, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v11, v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, 0x0

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/x1;

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_7
    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v3, v5}, Landroidx/appcompat/app/n;->e(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v6, v7}, Landroidx/appcompat/app/n;->e(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v8, v9}, Landroidx/appcompat/app/n;->e(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    if-ne v8, v9, :cond_9

    new-instance v9, Landroidx/appcompat/app/d;

    invoke-direct {v9, v0}, Landroidx/appcompat/app/d;-><init>(Landroidx/appcompat/app/n;)V

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    iput-object v9, v0, Landroidx/appcompat/app/n;->L:Landroidx/appcompat/app/d;

    sget v9, Ld/f;->scrollView:I

    invoke-virtual {v2, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    iput-object v9, v0, Landroidx/appcompat/app/n;->w:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v9, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v9, v0, Landroidx/appcompat/app/n;->w:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v9, v4}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v9, 0x102000b

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Landroidx/appcompat/app/n;->B:Landroid/widget/TextView;

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    iget-object v11, v0, Landroidx/appcompat/app/n;->f:Ljava/lang/CharSequence;

    if-eqz v11, :cond_b

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Landroidx/appcompat/app/n;->B:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v14, Ld/d;->sesl_dialog_body_text_size:I

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v0, v9, v11}, Landroidx/appcompat/app/n;->c(Landroid/widget/TextView;I)V

    goto :goto_4

    :cond_b
    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, Landroidx/appcompat/app/n;->w:Landroidx/core/widget/NestedScrollView;

    iget-object v11, v0, Landroidx/appcompat/app/n;->B:Landroid/widget/TextView;

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v9, v0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v9, :cond_c

    iget-object v9, v0, Landroidx/appcompat/app/n;->w:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v11, v0, Landroidx/appcompat/app/n;->w:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v14, v0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v14, v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_c
    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    if-eqz v9, :cond_d

    const-string v11, "show_button_background"

    invoke-static {v9, v11, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_e

    move v9, v11

    goto :goto_5

    :cond_d
    const/4 v11, 0x1

    :cond_e
    move v9, v4

    :goto_5
    new-instance v14, Landroid/util/TypedValue;

    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    const v12, 0x1010031

    invoke-virtual {v15, v12, v14, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v11, v14, Landroid/util/TypedValue;->resourceId:I

    if-lez v11, :cond_f

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget v12, v14, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    goto :goto_6

    :cond_f
    const/4 v11, -0x1

    :goto_6
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v15, "current_sec_active_themepackage"

    invoke-static {v12, v15}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    const/4 v12, 0x1

    goto :goto_7

    :cond_10
    move v12, v4

    :goto_7
    new-instance v15, Landroid/util/TypedValue;

    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move-object/from16 v17, v6

    sget v6, Ld/a;->colorPrimaryDark:I

    move-object/from16 v18, v1

    const/4 v1, 0x1

    invoke-virtual {v4, v6, v15, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v15, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_11

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v4, v15, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_8

    :cond_11
    iget v1, v15, Landroid/util/TypedValue;->data:I

    :goto_8
    const v4, 0x1020019

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v0, Landroidx/appcompat/app/n;->k:Landroid/widget/Button;

    iget-object v6, v0, Landroidx/appcompat/app/n;->O:Landroidx/appcompat/app/f;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v12, :cond_12

    iget-object v4, v0, Landroidx/appcompat/app/n;->k:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget v4, v14, Landroid/util/TypedValue;->resourceId:I

    if-lez v4, :cond_13

    iget-object v4, v0, Landroidx/appcompat/app/n;->k:Landroid/widget/Button;

    invoke-static {v11, v4, v9}, Lcom/bumptech/glide/e;->z(ILandroid/widget/Button;Z)V

    goto :goto_9

    :cond_13
    iget-object v4, v0, Landroidx/appcompat/app/n;->k:Landroid/widget/Button;

    invoke-static {v4, v9}, Lcom/bumptech/glide/e;->A(Landroid/widget/TextView;Z)V

    :goto_9
    iget-object v4, v0, Landroidx/appcompat/app/n;->l:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget v15, v0, Landroidx/appcompat/app/n;->d:I

    if-eqz v4, :cond_14

    iget-object v4, v0, Landroidx/appcompat/app/n;->n:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_14

    iget-object v4, v0, Landroidx/appcompat/app/n;->k:Landroid/widget/Button;

    move-object/from16 v19, v7

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v20, v5

    const/4 v4, 0x0

    goto :goto_b

    :cond_14
    move-object/from16 v19, v7

    iget-object v4, v0, Landroidx/appcompat/app/n;->k:Landroid/widget/Button;

    iget-object v7, v0, Landroidx/appcompat/app/n;->l:Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Landroidx/appcompat/app/n;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_15

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v15, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, v0, Landroidx/appcompat/app/n;->k:Landroid/widget/Button;

    iget-object v7, v0, Landroidx/appcompat/app/n;->n:Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v7, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_15
    move-object/from16 v20, v5

    :goto_a
    iget-object v4, v0, Landroidx/appcompat/app/n;->k:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    :goto_b
    const v5, 0x102001a

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, v0, Landroidx/appcompat/app/n;->o:Landroid/widget/Button;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v12, :cond_16

    iget-object v5, v0, Landroidx/appcompat/app/n;->o:Landroid/widget/Button;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_16
    iget v5, v14, Landroid/util/TypedValue;->resourceId:I

    if-lez v5, :cond_17

    iget-object v5, v0, Landroidx/appcompat/app/n;->o:Landroid/widget/Button;

    invoke-static {v11, v5, v9}, Lcom/bumptech/glide/e;->z(ILandroid/widget/Button;Z)V

    goto :goto_c

    :cond_17
    iget-object v5, v0, Landroidx/appcompat/app/n;->o:Landroid/widget/Button;

    invoke-static {v5, v9}, Lcom/bumptech/glide/e;->A(Landroid/widget/TextView;Z)V

    :goto_c
    iget-object v5, v0, Landroidx/appcompat/app/n;->p:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v0, Landroidx/appcompat/app/n;->r:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_18

    iget-object v5, v0, Landroidx/appcompat/app/n;->o:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v21, v10

    goto :goto_e

    :cond_18
    iget-object v5, v0, Landroidx/appcompat/app/n;->o:Landroid/widget/Button;

    iget-object v7, v0, Landroidx/appcompat/app/n;->p:Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Landroidx/appcompat/app/n;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_19

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7, v15, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, v0, Landroidx/appcompat/app/n;->o:Landroid/widget/Button;

    iget-object v7, v0, Landroidx/appcompat/app/n;->r:Landroid/graphics/drawable/Drawable;

    move-object/from16 v21, v10

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_19
    move-object/from16 v21, v10

    :goto_d
    iget-object v5, v0, Landroidx/appcompat/app/n;->o:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v4, v4, 0x2

    :goto_e
    const v5, 0x102001b

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, v0, Landroidx/appcompat/app/n;->s:Landroid/widget/Button;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v12, :cond_1a

    iget-object v5, v0, Landroidx/appcompat/app/n;->s:Landroid/widget/Button;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1a
    iget v1, v14, Landroid/util/TypedValue;->resourceId:I

    if-lez v1, :cond_1b

    iget-object v1, v0, Landroidx/appcompat/app/n;->s:Landroid/widget/Button;

    invoke-static {v11, v1, v9}, Lcom/bumptech/glide/e;->z(ILandroid/widget/Button;Z)V

    goto :goto_f

    :cond_1b
    iget-object v1, v0, Landroidx/appcompat/app/n;->s:Landroid/widget/Button;

    invoke-static {v1, v9}, Lcom/bumptech/glide/e;->A(Landroid/widget/TextView;Z)V

    :goto_f
    iget-object v1, v0, Landroidx/appcompat/app/n;->t:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Landroidx/appcompat/app/n;->v:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1c

    iget-object v1, v0, Landroidx/appcompat/app/n;->s:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_1c
    iget-object v1, v0, Landroidx/appcompat/app/n;->s:Landroid/widget/Button;

    iget-object v5, v0, Landroidx/appcompat/app/n;->t:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Landroidx/appcompat/app/n;->v:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v5, v5, v15, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v0, Landroidx/appcompat/app/n;->s:Landroid/widget/Button;

    iget-object v6, v0, Landroidx/appcompat/app/n;->v:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    iget-object v1, v0, Landroidx/appcompat/app/n;->s:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v4, v4, 0x4

    :goto_10
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Ld/a;->alertDialogCenterButtons:I

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_1e

    move v1, v7

    goto :goto_11

    :cond_1e
    const/4 v1, 0x0

    :goto_11
    const/4 v5, 0x2

    if-eqz v1, :cond_21

    if-ne v4, v7, :cond_1f

    iget-object v1, v0, Landroidx/appcompat/app/n;->k:Landroid/widget/Button;

    invoke-static {v1}, Landroidx/appcompat/app/n;->b(Landroid/widget/Button;)V

    goto :goto_12

    :cond_1f
    if-ne v4, v5, :cond_20

    iget-object v1, v0, Landroidx/appcompat/app/n;->o:Landroid/widget/Button;

    invoke-static {v1}, Landroidx/appcompat/app/n;->b(Landroid/widget/Button;)V

    goto :goto_12

    :cond_20
    const/4 v1, 0x4

    if-ne v4, v1, :cond_21

    iget-object v1, v0, Landroidx/appcompat/app/n;->s:Landroid/widget/Button;

    invoke-static {v1}, Landroidx/appcompat/app/n;->b(Landroid/widget/Button;)V

    :cond_21
    :goto_12
    if-eqz v4, :cond_22

    const/4 v1, 0x1

    goto :goto_13

    :cond_22
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_23

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    iget-object v1, v0, Landroidx/appcompat/app/n;->s:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_24

    const/4 v1, 0x1

    goto :goto_14

    :cond_24
    const/4 v1, 0x0

    :goto_14
    iget-object v4, v0, Landroidx/appcompat/app/n;->k:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_25

    const/4 v4, 0x1

    goto :goto_15

    :cond_25
    const/4 v4, 0x0

    :goto_15
    iget-object v6, v0, Landroidx/appcompat/app/n;->o:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_26

    const/4 v6, 0x1

    goto :goto_16

    :cond_26
    const/4 v6, 0x0

    :goto_16
    sget v7, Ld/f;->sem_divider2:I

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_29

    if-eqz v1, :cond_27

    if-nez v4, :cond_28

    :cond_27
    if-eqz v1, :cond_29

    if-eqz v6, :cond_29

    :cond_28
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :cond_29
    const/4 v1, 0x0

    :goto_17
    sget v7, Ld/f;->sem_divider1:I

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2a

    if-eqz v4, :cond_2a

    if-eqz v6, :cond_2a

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    iget-object v1, v0, Landroidx/appcompat/app/n;->L:Landroidx/appcompat/app/d;

    if-eqz v1, :cond_2b

    sget v1, Ld/f;->buttonBarLayout:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2b

    iget-object v4, v0, Landroidx/appcompat/app/n;->L:Landroidx/appcompat/app/d;

    invoke-virtual {v4, v1}, Landroidx/appcompat/app/d;->accept(Ljava/lang/Object;)V

    :cond_2b
    iget-object v1, v0, Landroidx/appcompat/app/n;->C:Landroid/view/View;

    if-eqz v1, :cond_2c

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    const/4 v6, -0x1

    invoke-direct {v1, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v4, v0, Landroidx/appcompat/app/n;->C:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v1, Ld/f;->title_template:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    :cond_2c
    const v1, 0x1020006

    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Landroidx/appcompat/app/n;->z:Landroid/widget/ImageView;

    iget-object v1, v0, Landroidx/appcompat/app/n;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_2f

    iget-boolean v1, v0, Landroidx/appcompat/app/n;->M:Z

    if-eqz v1, :cond_2f

    sget v1, Ld/f;->alertTitle:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Landroidx/appcompat/app/n;->A:Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/appcompat/app/n;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Landroidx/appcompat/app/n;->A:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Ld/d;->sesl_dialog_title_text_size:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/app/n;->c(Landroid/widget/TextView;I)V

    iget v1, v0, Landroidx/appcompat/app/n;->x:I

    if-eqz v1, :cond_2d

    iget-object v4, v0, Landroidx/appcompat/app/n;->z:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_18

    :cond_2d
    iget-object v1, v0, Landroidx/appcompat/app/n;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2e

    iget-object v4, v0, Landroidx/appcompat/app/n;->z:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_18
    const/16 v4, 0x8

    goto :goto_19

    :cond_2e
    iget-object v1, v0, Landroidx/appcompat/app/n;->A:Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/appcompat/app/n;->z:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v6, v0, Landroidx/appcompat/app/n;->z:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v7, v0, Landroidx/appcompat/app/n;->z:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-object v9, v0, Landroidx/appcompat/app/n;->z:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v1, v4, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Landroidx/appcompat/app/n;->z:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_19

    :cond_2f
    const/16 v4, 0x8

    sget v1, Ld/f;->title_template:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Landroidx/appcompat/app/n;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_30

    const/4 v11, 0x1

    goto :goto_1a

    :cond_30
    const/4 v11, 0x0

    :goto_1a
    if-eqz v3, :cond_31

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_31

    const/4 v1, 0x1

    goto :goto_1b

    :cond_31
    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_32

    const/4 v3, 0x1

    goto :goto_1c

    :cond_32
    const/4 v3, 0x0

    :goto_1c
    if-eqz v20, :cond_33

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v4, :cond_33

    const/4 v6, 0x1

    goto :goto_1d

    :cond_33
    const/4 v6, 0x0

    :goto_1d
    if-eqz v19, :cond_34

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_34

    const/4 v7, 0x1

    goto :goto_1e

    :cond_34
    const/4 v7, 0x0

    :goto_1e
    iget-object v8, v0, Landroidx/appcompat/app/n;->C:Landroid/view/View;

    if-eqz v8, :cond_35

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_35

    const/4 v4, 0x1

    goto :goto_1f

    :cond_35
    const/4 v4, 0x0

    :goto_1f
    if-eqz v11, :cond_36

    if-nez v6, :cond_36

    if-eqz v7, :cond_37

    :cond_36
    if-eqz v4, :cond_38

    :cond_37
    move-object/from16 v4, v18

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_20

    :cond_38
    move-object/from16 v4, v18

    const/4 v8, 0x0

    :goto_20
    if-eqz v11, :cond_39

    if-eqz v6, :cond_39

    if-nez v7, :cond_39

    sget v6, Ld/f;->title_template:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Ld/d;->sesl_dialog_padding_horizontal:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v6, v7, v8, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_39
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ld/d;->sesl_dialog_button_text_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, v0, Landroidx/appcompat/app/n;->k:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_3a

    iget-object v7, v0, Landroidx/appcompat/app/n;->k:Landroid/widget/Button;

    int-to-float v9, v6

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v7, v0, Landroidx/appcompat/app/n;->k:Landroid/widget/Button;

    invoke-virtual {v0, v7, v6}, Landroidx/appcompat/app/n;->c(Landroid/widget/TextView;I)V

    goto :goto_21

    :cond_3a
    const/4 v10, 0x0

    :goto_21
    iget-object v7, v0, Landroidx/appcompat/app/n;->o:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v8, :cond_3b

    iget-object v7, v0, Landroidx/appcompat/app/n;->o:Landroid/widget/Button;

    int-to-float v9, v6

    invoke-virtual {v7, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v7, v0, Landroidx/appcompat/app/n;->o:Landroid/widget/Button;

    invoke-virtual {v0, v7, v6}, Landroidx/appcompat/app/n;->c(Landroid/widget/TextView;I)V

    :cond_3b
    iget-object v7, v0, Landroidx/appcompat/app/n;->s:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v8, :cond_3c

    iget-object v7, v0, Landroidx/appcompat/app/n;->s:Landroid/widget/Button;

    int-to-float v8, v6

    invoke-virtual {v7, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v7, v0, Landroidx/appcompat/app/n;->s:Landroid/widget/Button;

    invoke-virtual {v0, v7, v6}, Landroidx/appcompat/app/n;->c(Landroid/widget/TextView;I)V

    :cond_3c
    invoke-virtual {v4}, Landroid/view/View;->isInTouchMode()Z

    move-result v4

    if-nez v4, :cond_42

    if-eqz v11, :cond_3d

    move-object/from16 v10, v21

    goto :goto_22

    :cond_3d
    move-object/from16 v10, v17

    :goto_22
    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    move-result v4

    if-eqz v4, :cond_3e

    goto :goto_23

    :cond_3e
    iget-object v4, v0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v4, :cond_3f

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setSelection(I)V

    :goto_23
    const/4 v4, 0x1

    goto :goto_24

    :cond_3f
    const/4 v4, 0x0

    :goto_24
    if-nez v4, :cond_42

    iget-object v4, v0, Landroidx/appcompat/app/n;->k:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_40

    iget-object v4, v0, Landroidx/appcompat/app/n;->k:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    goto :goto_25

    :cond_40
    iget-object v4, v0, Landroidx/appcompat/app/n;->o:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_41

    iget-object v4, v0, Landroidx/appcompat/app/n;->o:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    goto :goto_25

    :cond_41
    iget-object v4, v0, Landroidx/appcompat/app/n;->s:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_42

    iget-object v4, v0, Landroidx/appcompat/app/n;->s:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    :cond_42
    :goto_25
    if-eqz v1, :cond_43

    iget-object v4, v0, Landroidx/appcompat/app/n;->w:Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_43

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_43
    iget-object v4, v0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    instance-of v6, v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_47

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_44

    if-nez v1, :cond_47

    :cond_44
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    if-eqz v1, :cond_45

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    goto :goto_26

    :cond_45
    iget v7, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    :goto_26
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    if-eqz v3, :cond_46

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    goto :goto_27

    :cond_46
    iget v9, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->k:I

    :goto_27
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_47
    if-nez v11, :cond_4b

    iget-object v4, v0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v4, :cond_48

    goto :goto_28

    :cond_48
    iget-object v4, v0, Landroidx/appcompat/app/n;->w:Landroidx/core/widget/NestedScrollView;

    :goto_28
    if-eqz v4, :cond_4b

    if-eqz v3, :cond_49

    move v7, v5

    goto :goto_29

    :cond_49
    const/4 v7, 0x0

    :goto_29
    or-int/2addr v1, v7

    sget v3, Ld/f;->scrollIndicatorUp:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v5, Ld/f;->scrollIndicatorDown:I

    invoke-virtual {v2, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v5, Lj1/y0;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x3

    invoke-static {v4, v1, v5}, Lj1/q0;->d(Landroid/view/View;II)V

    move-object/from16 v1, v17

    if-eqz v3, :cond_4a

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4a
    if-eqz v2, :cond_4b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4b
    iget-object v1, v0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_4d

    iget-object v2, v0, Landroidx/appcompat/app/n;->D:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_4d

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/widget/AdapterView;

    const-string v6, "hidden_semSetBottomColor"

    invoke-static {v4, v6, v3}, Lid/x;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_4c

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lid/x;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    iget v0, v0, Landroidx/appcompat/app/n;->E:I

    const/4 v3, -0x1

    if-le v0, v3, :cond_4d

    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ld/d;->sesl_select_dialog_padding_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :cond_4d
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/p;->o:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->w:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/p;->o:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->w:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic onStop()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->k()V

    return-void
.end method

.method public final bridge synthetic onSupportActionModeFinished(Lj/b;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSupportActionModeStarted(Lj/b;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onWindowStartingSupportActionMode(Lj/a;)Lj/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->g()Landroidx/appcompat/app/x;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/x;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->g()Landroidx/appcompat/app/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final r(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->m(I)V

    return-void
.end method

.method public final bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->n(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/p;->o(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic setTitle(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->p(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->q(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/p;->o:Landroidx/appcompat/app/n;

    iput-object p1, p0, Landroidx/appcompat/app/n;->e:Ljava/lang/CharSequence;

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/n;->A:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
