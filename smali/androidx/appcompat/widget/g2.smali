.class public Landroidx/appcompat/widget/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/f0;


# static fields
.field public static final L:Z


# instance fields
.field public final A:Landroidx/appcompat/widget/z1;

.field public final B:Landroidx/appcompat/widget/f2;

.field public final C:Landroidx/appcompat/widget/e2;

.field public final D:Landroidx/appcompat/widget/z1;

.field public final E:Landroid/os/Handler;

.field public final F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/Rect;

.field public H:Z

.field public final I:Landroidx/appcompat/widget/h0;

.field public J:Z

.field public K:Z

.field public final a:Landroid/content/Context;

.field public k:Landroid/widget/ListAdapter;

.field public l:Landroidx/appcompat/widget/t1;

.field public final m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public final v:I

.field public w:Landroidx/appcompat/widget/d2;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/AdapterView$OnItemClickListener;

.field public z:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lv5/g;->c()I

    move-result v0

    const v1, 0x224d4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/appcompat/widget/g2;->L:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/g2;->m:I

    iput v0, p0, Landroidx/appcompat/widget/g2;->n:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/g2;->q:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/g2;->u:I

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/g2;->v:I

    new-instance v1, Landroidx/appcompat/widget/z1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/z1;-><init>(Landroidx/appcompat/widget/g2;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/g2;->A:Landroidx/appcompat/widget/z1;

    new-instance v1, Landroidx/appcompat/widget/f2;

    invoke-direct {v1, v0, p0}, Landroidx/appcompat/widget/f2;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/appcompat/widget/g2;->B:Landroidx/appcompat/widget/f2;

    new-instance v1, Landroidx/appcompat/widget/e2;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/e2;-><init>(Landroidx/appcompat/widget/g2;)V

    iput-object v1, p0, Landroidx/appcompat/widget/g2;->C:Landroidx/appcompat/widget/e2;

    new-instance v1, Landroidx/appcompat/widget/z1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/z1;-><init>(Landroidx/appcompat/widget/g2;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/g2;->D:Landroidx/appcompat/widget/z1;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/g2;->F:Landroid/graphics/Rect;

    iput-boolean v0, p0, Landroidx/appcompat/widget/g2;->K:Z

    iput-object p1, p0, Landroidx/appcompat/widget/g2;->a:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/g2;->E:Landroid/os/Handler;

    sget-object v1, Ld/j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v3, Ld/j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/g2;->o:I

    sget v3, Ld/j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/g2;->p:I

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/g2;->r:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroidx/appcompat/widget/h0;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/g2;->I:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g2;->I:Landroidx/appcompat/widget/h0;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/g2;->o:I

    return p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/g2;->o:I

    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/g2;->I:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/g2;->l:Landroidx/appcompat/widget/t1;

    iget-object v0, p0, Landroidx/appcompat/widget/g2;->E:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/appcompat/widget/g2;->A:Landroidx/appcompat/widget/z1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g2;->I:Landroidx/appcompat/widget/h0;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final i()Landroidx/appcompat/widget/t1;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g2;->l:Landroidx/appcompat/widget/t1;

    return-object p0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g2;->I:Landroidx/appcompat/widget/h0;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h0;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/g2;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/g2;->r:Z

    return-void
.end method

.method public final n()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/g2;->r:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/g2;->p:I

    return p0
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/g2;->w:Landroidx/appcompat/widget/d2;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/d2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/d2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/g2;->w:Landroidx/appcompat/widget/d2;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/g2;->k:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/g2;->k:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/g2;->w:Landroidx/appcompat/widget/d2;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/g2;->l:Landroidx/appcompat/widget/t1;

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/appcompat/widget/g2;->k:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public p(Landroid/content/Context;Z)Landroidx/appcompat/widget/t1;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/t1;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/t1;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/g2;->I:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/g2;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/widget/g2;->n:I

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/g2;->n:I

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/appcompat/widget/g2;->l:Landroidx/appcompat/widget/t1;

    iget-object v2, v1, Landroidx/appcompat/widget/g2;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v1, Landroidx/appcompat/widget/g2;->I:Landroidx/appcompat/widget/h0;

    if-nez v0, :cond_1

    iget-boolean v0, v1, Landroidx/appcompat/widget/g2;->H:Z

    xor-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/g2;->p(Landroid/content/Context;Z)Landroidx/appcompat/widget/t1;

    move-result-object v0

    iput-object v0, v1, Landroidx/appcompat/widget/g2;->l:Landroidx/appcompat/widget/t1;

    iget-object v6, v1, Landroidx/appcompat/widget/g2;->k:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v1, Landroidx/appcompat/widget/g2;->l:Landroidx/appcompat/widget/t1;

    iget-object v6, v1, Landroidx/appcompat/widget/g2;->y:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, v1, Landroidx/appcompat/widget/g2;->l:Landroidx/appcompat/widget/t1;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v1, Landroidx/appcompat/widget/g2;->l:Landroidx/appcompat/widget/t1;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v1, Landroidx/appcompat/widget/g2;->l:Landroidx/appcompat/widget/t1;

    new-instance v6, Landroidx/appcompat/widget/a2;

    invoke-direct {v6, v4, v1}, Landroidx/appcompat/widget/a2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, v1, Landroidx/appcompat/widget/g2;->l:Landroidx/appcompat/widget/t1;

    iget-object v6, v1, Landroidx/appcompat/widget/g2;->C:Landroidx/appcompat/widget/e2;

    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, v1, Landroidx/appcompat/widget/g2;->z:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-object v6, v1, Landroidx/appcompat/widget/g2;->l:Landroidx/appcompat/widget/t1;

    invoke-virtual {v6, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v0, v1, Landroidx/appcompat/widget/g2;->l:Landroidx/appcompat/widget/t1;

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, v1, Landroidx/appcompat/widget/g2;->F:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v4

    :goto_1
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    iget-object v9, v1, Landroidx/appcompat/widget/g2;->x:Landroid/view/View;

    iget v10, v1, Landroidx/appcompat/widget/g2;->p:I

    invoke-static {v5, v9, v10, v7}, Landroidx/appcompat/widget/b2;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v7

    sget-boolean v10, Landroidx/appcompat/widget/g2;->L:Z

    if-nez v10, :cond_14

    iget-boolean v10, v1, Landroidx/appcompat/widget/g2;->J:Z

    if-eqz v10, :cond_14

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    const-string v11, "display"

    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/display/DisplayManager;

    const-string v12, "ListPopupWindow"

    if-nez v11, :cond_4

    const-string v3, "displayManager is null, can not update height"

    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v11, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v11

    if-nez v11, :cond_5

    const-string v3, "display is null, can not update height"

    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_5
    invoke-static {}, Lj8/c;->I()Z

    move-result v13

    if-nez v13, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v13, v2

    :goto_3
    instance-of v14, v13, Landroid/content/ContextWrapper;

    if-eqz v14, :cond_8

    instance-of v14, v13, Landroid/app/Activity;

    if-eqz v14, :cond_7

    check-cast v13, Landroid/app/Activity;

    goto :goto_4

    :cond_7
    check-cast v13, Landroid/content/ContextWrapper;

    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v13

    if-eqz v13, :cond_9

    goto/16 :goto_8

    :cond_9
    new-array v13, v8, [I

    invoke-virtual {v9, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v11, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-static {}, Ln5/a;->G()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    if-ne v9, v8, :cond_d

    iget v4, v10, Landroid/graphics/Point;->y:I

    iget v9, v10, Landroid/graphics/Point;->x:I

    if-le v4, v9, :cond_a

    div-int/lit8 v4, v9, 0x2

    goto :goto_5

    :cond_a
    div-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_b
    invoke-static {}, Ln5/a;->H()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    if-ne v9, v3, :cond_d

    iget v4, v10, Landroid/graphics/Point;->y:I

    iget v9, v10, Landroid/graphics/Point;->x:I

    if-le v4, v9, :cond_c

    div-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_c
    div-int/lit8 v4, v9, 0x2

    :cond_d
    :goto_5
    const-string v8, "center = "

    const-string v9, " , anchor top = "

    invoke-static {v8, v4, v9}, La0/a;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v13, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Ld/d;->sesl_menu_popup_top_margin:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Ld/d;->sesl_menu_popup_bottom_margin:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    aget v3, v13, v3

    if-le v4, v3, :cond_e

    sub-int/2addr v4, v3

    sub-int/2addr v4, v8

    sub-int/2addr v4, v9

    goto/16 :goto_9

    :cond_e
    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    iget v11, v3, Landroid/graphics/Insets;->bottom:I

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "systemBar insets = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v11, "android"

    const-string v14, "navigation_bar_height"

    const-string v15, "dimen"

    invoke-virtual {v3, v14, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "navigationBarHeight = "

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    aget v3, v13, v3

    sub-int v12, v3, v4

    sub-int/2addr v4, v11

    div-int/lit8 v4, v4, 0x2

    if-le v12, v4, :cond_11

    const/4 v4, 0x1

    goto :goto_7

    :cond_11
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_12

    sub-int/2addr v12, v8

    sub-int v4, v12, v9

    goto :goto_9

    :cond_12
    iget v4, v10, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v8

    sub-int/2addr v4, v9

    sub-int/2addr v4, v11

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v4, -0x2

    :goto_9
    if-lez v4, :cond_14

    if-ge v4, v7, :cond_14

    move v7, v4

    :cond_14
    iget v3, v1, Landroidx/appcompat/widget/g2;->m:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_15

    add-int/2addr v7, v0

    goto :goto_c

    :cond_15
    iget v8, v1, Landroidx/appcompat/widget/g2;->n:I

    const/4 v9, -0x2

    if-eq v8, v9, :cond_17

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v8, v4, :cond_16

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_a

    :cond_16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v6

    sub-int/2addr v8, v10

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_a

    :cond_17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v6

    sub-int/2addr v8, v9

    const/high16 v6, -0x80000000

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_a
    iget-object v8, v1, Landroidx/appcompat/widget/g2;->l:Landroidx/appcompat/widget/t1;

    add-int/lit8 v7, v7, 0x0

    invoke-virtual {v8, v6, v7}, Landroidx/appcompat/widget/t1;->a(II)I

    move-result v6

    if-lez v6, :cond_18

    iget-object v7, v1, Landroidx/appcompat/widget/g2;->l:Landroidx/appcompat/widget/t1;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget-object v8, v1, Landroidx/appcompat/widget/g2;->l:Landroidx/appcompat/widget/t1;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, 0x0

    goto :goto_b

    :cond_18
    const/4 v8, 0x0

    :goto_b
    add-int v7, v6, v8

    :goto_c
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_19

    const/4 v0, 0x1

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    :goto_d
    iget v6, v1, Landroidx/appcompat/widget/g2;->q:I

    invoke-static {v5, v6}, Landroidx/core/widget/r;->d(Landroid/widget/PopupWindow;I)V

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/h0;->b(Z)V

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v2, v1, Landroidx/appcompat/widget/g2;->x:Landroid/view/View;

    sget-object v6, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lj1/m0;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1a

    return-void

    :cond_1a
    iget v2, v1, Landroidx/appcompat/widget/g2;->n:I

    if-ne v2, v4, :cond_1b

    move v2, v4

    goto :goto_e

    :cond_1b
    const/4 v6, -0x2

    if-ne v2, v6, :cond_1c

    iget-object v2, v1, Landroidx/appcompat/widget/g2;->x:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_1c
    :goto_e
    if-ne v3, v4, :cond_21

    if-eqz v0, :cond_1d

    move v3, v7

    goto :goto_f

    :cond_1d
    move v3, v4

    :goto_f
    if-eqz v0, :cond_1f

    iget v0, v1, Landroidx/appcompat/widget/g2;->n:I

    if-ne v0, v4, :cond_1e

    move v0, v4

    goto :goto_10

    :cond_1e
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_12

    :cond_1f
    iget v0, v1, Landroidx/appcompat/widget/g2;->n:I

    if-ne v0, v4, :cond_20

    move v0, v4

    goto :goto_11

    :cond_20
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_12

    :cond_21
    const/4 v0, -0x2

    if-ne v3, v0, :cond_22

    move v3, v7

    :cond_22
    :goto_12
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget v0, v1, Landroidx/appcompat/widget/g2;->p:I

    iget-boolean v5, v1, Landroidx/appcompat/widget/g2;->K:Z

    if-eqz v5, :cond_23

    sub-int/2addr v0, v7

    iget-boolean v5, v1, Landroidx/appcompat/widget/g2;->s:Z

    if-nez v5, :cond_23

    iget-object v5, v1, Landroidx/appcompat/widget/g2;->x:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v0, v5

    :cond_23
    move v8, v0

    iget-object v5, v1, Landroidx/appcompat/widget/g2;->I:Landroidx/appcompat/widget/h0;

    iget-object v6, v1, Landroidx/appcompat/widget/g2;->x:Landroid/view/View;

    iget v7, v1, Landroidx/appcompat/widget/g2;->o:I

    if-gez v2, :cond_24

    move v9, v4

    goto :goto_13

    :cond_24
    move v9, v2

    :goto_13
    if-gez v3, :cond_25

    move v10, v4

    goto :goto_14

    :cond_25
    move v10, v3

    :goto_14
    invoke-virtual/range {v5 .. v10}, Landroidx/appcompat/widget/h0;->update(Landroid/view/View;IIII)V

    goto/16 :goto_20

    :cond_26
    iget v0, v1, Landroidx/appcompat/widget/g2;->n:I

    if-ne v0, v4, :cond_27

    const/4 v0, -0x2

    move v6, v4

    goto :goto_15

    :cond_27
    const/4 v6, -0x2

    if-ne v0, v6, :cond_28

    iget-object v0, v1, Landroidx/appcompat/widget/g2;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_28
    move/from16 v16, v6

    move v6, v0

    move/from16 v0, v16

    :goto_15
    if-ne v3, v4, :cond_29

    move v3, v4

    goto :goto_16

    :cond_29
    if-ne v3, v0, :cond_2a

    move v3, v7

    :cond_2a
    :goto_16
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_36

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v7, "current_sec_active_themepackage"

    invoke-static {v0, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_17

    :cond_2b
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_36

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Landroid/provider/Settings$System;

    const-string v9, "hidden_SEM_ACCESSIBILITY_REDUCE_TRANSPARENCY"

    invoke-static {v8, v9, v7}, Lid/x;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_2c

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v7, v0}, Lid/x;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_18

    :cond_2c
    const/4 v8, 0x0

    move-object v0, v8

    :goto_18
    instance-of v7, v0, Ljava/lang/String;

    const-string v9, "not_supported"

    if-eqz v7, :cond_2d

    check-cast v0, Ljava/lang/String;

    goto :goto_19

    :cond_2d
    move-object v0, v9

    :goto_19
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    const/4 v0, 0x1

    goto :goto_1a

    :cond_2e
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v0, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2f

    move v0, v7

    goto :goto_1b

    :cond_2f
    move v0, v7

    :goto_1a
    const/4 v7, 0x0

    :goto_1b
    if-nez v7, :cond_36

    iget-boolean v7, v5, Landroidx/appcompat/widget/h0;->e:Z

    xor-int/2addr v7, v0

    if-eqz v7, :cond_36

    const-string v7, "SeslSemBlurInfoReflector"

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v0, v10

    const-string v9, "android.view.SemBlurInfo$Builder"

    :try_start_0
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1c

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "failed to get reflection - "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "SeslBaseReflector"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v8

    :goto_1c
    if-eqz v0, :cond_30

    const/4 v9, 0x1

    :try_start_1
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1d

    :catch_1
    move-exception v0

    const-string v9, "semCreateBlurBuilder InstantiationException"

    invoke-static {v7, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1d

    :catch_2
    move-exception v0

    const-string v9, "semCreateBlurBuilder InvocationTargetException"

    invoke-static {v7, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1d

    :catch_3
    move-exception v0

    const-string v9, "semCreateBlurBuilder IllegalAccessException"

    invoke-static {v7, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_30
    :goto_1d
    if-eqz v8, :cond_36

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-string v11, "hidden_setRadius"

    const-string v12, "android.view.SemBlurInfo$Builder"

    invoke-static {v12, v11, v7}, Lid/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-virtual {v7, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v11, 0x78

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v10

    invoke-static {v8, v7, v0}, Lid/x;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    invoke-static {v2}, Ln5/a;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget v0, Ld/c;->sesl_popup_menu_blur_background:I

    goto :goto_1e

    :cond_32
    sget v0, Ld/c;->sesl_popup_menu_blur_background_dark:I

    :goto_1e
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v7, v0, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const-string v9, "hidden_setBackgroundColor"

    invoke-static {v12, v9, v10}, Lid/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v9, :cond_33

    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Lid/x;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ld/d;->sesl_menu_popup_corner_radius:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v11

    const-string v9, "hidden_setBackgroundCornerRadius"

    invoke-static {v12, v9, v2}, Lid/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v11

    invoke-static {v8, v2, v9}, Lid/x;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v2, "hidden_build"

    new-array v9, v11, [Ljava/lang/Class;

    invoke-static {v12, v2, v9}, Lid/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v8, v2, v7}, Lid/x;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_2
    const-string v7, "android.view.SemBlurInfo"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroid/view/View;

    const-string v9, "hidden_semSetBlurInfo"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    invoke-static {v8, v9, v11}, Lid/x;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_35

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v2, v8, v12

    invoke-static {v0, v7, v8}, Lid/x;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1f

    :catch_4
    move-exception v0

    const-string v2, "SeslViewReflector"

    const-string v7, "semSetBlurInfo ClassNotFoundException"

    invoke-static {v2, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_35
    :goto_1f
    iget-object v0, v1, Landroidx/appcompat/widget/g2;->l:Landroidx/appcompat/widget/t1;

    if-eqz v0, :cond_36

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_36
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, Landroidx/appcompat/widget/c2;->b(Landroid/widget/PopupWindow;Z)V

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, v1, Landroidx/appcompat/widget/g2;->B:Landroidx/appcompat/widget/f2;

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, v1, Landroidx/appcompat/widget/g2;->t:Z

    if-eqz v0, :cond_37

    iget-boolean v0, v1, Landroidx/appcompat/widget/g2;->s:Z

    invoke-static {v5, v0}, Landroidx/core/widget/r;->c(Landroid/widget/PopupWindow;Z)V

    :cond_37
    iget-object v0, v1, Landroidx/appcompat/widget/g2;->G:Landroid/graphics/Rect;

    invoke-static {v5, v0}, Landroidx/appcompat/widget/c2;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    iget-object v0, v1, Landroidx/appcompat/widget/g2;->x:Landroid/view/View;

    iget v2, v1, Landroidx/appcompat/widget/g2;->o:I

    iget v3, v1, Landroidx/appcompat/widget/g2;->p:I

    iget v6, v1, Landroidx/appcompat/widget/g2;->u:I

    invoke-static {v5, v0, v2, v3, v6}, Landroidx/core/widget/q;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, v1, Landroidx/appcompat/widget/g2;->l:Landroidx/appcompat/widget/t1;

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, v1, Landroidx/appcompat/widget/g2;->H:Z

    if-eqz v0, :cond_38

    iget-object v0, v1, Landroidx/appcompat/widget/g2;->l:Landroidx/appcompat/widget/t1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t1;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_38
    iget-object v0, v1, Landroidx/appcompat/widget/g2;->l:Landroidx/appcompat/widget/t1;

    if-eqz v0, :cond_39

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/t1;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_39
    iget-boolean v0, v1, Landroidx/appcompat/widget/g2;->H:Z

    if-nez v0, :cond_3a

    iget-object v0, v1, Landroidx/appcompat/widget/g2;->E:Landroid/os/Handler;

    iget-object v1, v1, Landroidx/appcompat/widget/g2;->D:Landroidx/appcompat/widget/z1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3a
    :goto_20
    return-void
.end method
