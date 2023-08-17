.class public final Landroidx/appcompat/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic a:I

.field public k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/appcompat/widget/u;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content://com.sec.android.log.diagmonagent.sa/common"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/u;->l:Ljava/lang/Object;

    const-string v0, "content://com.sec.android.log.diagmonagent.sa/log"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/u;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/u;->p:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/u;->n:Ljava/lang/Object;

    .line 6
    iput p2, p0, Landroidx/appcompat/widget/u;->k:I

    .line 7
    iput-object p3, p0, Landroidx/appcompat/widget/u;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILo6/k;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/u;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lt8/a;->g(I)V

    .line 30
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lt8/a;->g(I)V

    .line 31
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lt8/a;->g(I)V

    .line 32
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lt8/a;->g(I)V

    .line 33
    iput-object p6, p0, Landroidx/appcompat/widget/u;->l:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Landroidx/appcompat/widget/u;->m:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Landroidx/appcompat/widget/u;->n:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Landroidx/appcompat/widget/u;->o:Ljava/lang/Object;

    .line 37
    iput p4, p0, Landroidx/appcompat/widget/u;->k:I

    .line 38
    iput-object p5, p0, Landroidx/appcompat/widget/u;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/u;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/u;->k:I

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/u;->l:Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroidx/appcompat/widget/z;->a()Landroidx/appcompat/widget/z;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/u;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/u;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/u;->l:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Landroidx/appcompat/widget/u;->m:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Landroidx/appcompat/widget/u;->n:Ljava/lang/Object;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Landroidx/appcompat/widget/u;->o:Ljava/lang/Object;

    const/4 p4, 0x0

    .line 18
    iput p4, p0, Landroidx/appcompat/widget/u;->k:I

    const-string p4, "-"

    .line 19
    invoke-static {p1, p4, p2, p4, p3}, La0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/appcompat/widget/u;->p:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;I)Landroidx/appcompat/widget/u;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lb6/l;->MaterialCalendarItem:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lb6/l;->MaterialCalendarItem_android_insetLeft:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    sget v2, Lb6/l;->MaterialCalendarItem_android_insetTop:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    sget v3, Lb6/l;->MaterialCalendarItem_android_insetRight:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    sget v4, Lb6/l;->MaterialCalendarItem_android_insetBottom:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v1, Lb6/l;->MaterialCalendarItem_itemFillColor:I

    invoke-static {p0, p1, v1}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    sget v1, Lb6/l;->MaterialCalendarItem_itemTextColor:I

    invoke-static {p0, p1, v1}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    sget v1, Lb6/l;->MaterialCalendarItem_itemStrokeColor:I

    invoke-static {p0, p1, v1}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    sget v1, Lb6/l;->MaterialCalendarItem_itemStrokeWidth:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    sget v1, Lb6/l;->MaterialCalendarItem_itemShapeAppearance:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lb6/l;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v3, Lo6/a;

    int-to-float v0, v0

    invoke-direct {v3, v0}, Lo6/a;-><init>(F)V

    invoke-static {p0, v1, v2, v3}, Lo6/k;->a(Landroid/content/Context;IILo6/a;)Lo6/j;

    move-result-object p0

    new-instance v10, Lo6/k;

    invoke-direct {v10, p0}, Lo6/k;-><init>(Lo6/j;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Landroidx/appcompat/widget/u;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILo6/k;Landroid/graphics/Rect;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/u;->l:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Landroidx/appcompat/widget/u;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/l4;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/appcompat/widget/u;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/l4;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/appcompat/widget/l4;

    invoke-direct {v2}, Landroidx/appcompat/widget/l4;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/u;->p:Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/u;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/l4;

    const/4 v5, 0x0

    iput-object v5, v2, Landroidx/appcompat/widget/l4;->c:Ljava/lang/Object;

    iput-boolean v3, v2, Landroidx/appcompat/widget/l4;->b:Z

    iput-object v5, v2, Landroidx/appcompat/widget/l4;->d:Ljava/lang/Object;

    iput-boolean v3, v2, Landroidx/appcompat/widget/l4;->a:Z

    sget-object v5, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lj1/p0;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_2

    iput-boolean v4, v2, Landroidx/appcompat/widget/l4;->b:Z

    iput-object v5, v2, Landroidx/appcompat/widget/l4;->c:Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lj1/p0;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    if-eqz v5, :cond_3

    iput-boolean v4, v2, Landroidx/appcompat/widget/l4;->a:Z

    iput-object v5, v2, Landroidx/appcompat/widget/l4;->d:Ljava/lang/Object;

    :cond_3
    iget-boolean v5, v2, Landroidx/appcompat/widget/l4;->b:Z

    if-nez v5, :cond_4

    iget-boolean v5, v2, Landroidx/appcompat/widget/l4;->a:Z

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/z;->d(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l4;[I)V

    move v3, v4

    :cond_5
    if-eqz v3, :cond_6

    return-void

    :cond_6
    iget-object v2, p0, Landroidx/appcompat/widget/u;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/l4;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Landroidx/appcompat/widget/z;->d(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l4;[I)V

    goto :goto_1

    :cond_7
    iget-object p0, p0, Landroidx/appcompat/widget/u;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/l4;

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Landroidx/appcompat/widget/z;->d(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l4;[I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final c()I
    .locals 5

    const-string v0, "Save Result = "

    const-string v1, "SendLog Result = "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/appcompat/widget/u;->p:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv8/b;->d(Ljava/lang/String;)V

    iget v1, p0, Landroidx/appcompat/widget/u;->k:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/u;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo3/f;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "sendCommonSuccess"

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv8/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return v2
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/u;->o:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/l4;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/widget/l4;

    iget-object p0, p0, Landroidx/appcompat/widget/l4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/u;->o:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/l4;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/widget/l4;

    iget-object p0, p0, Landroidx/appcompat/widget/l4;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/widget/u;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ld/j;->ViewBackgroundHelper:[I

    invoke-static {v2, p1, v3, p2}, Landroidx/appcompat/widget/c3;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/c3;

    move-result-object v8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v8, Landroidx/appcompat/widget/c3;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    sget-object v4, Lj1/y0;->a:Ljava/util/WeakHashMap;

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Lj1/v0;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Ld/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/c3;->l(I)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v8, p1, v1}, Landroidx/appcompat/widget/c3;->i(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/u;->k:I

    iget-object p1, p0, Landroidx/appcompat/widget/u;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/z;

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p0, p0, Landroidx/appcompat/widget/u;->k:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p1, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/m2;

    invoke-virtual {v2, p2, p0}, Landroidx/appcompat/widget/m2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_0
    :goto_0
    sget p0, Ld/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v8, p0}, Landroidx/appcompat/widget/c3;->l(I)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {v8, p0}, Landroidx/appcompat/widget/c3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p1, p0}, Lj1/p0;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p0, Ld/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v8, p0}, Landroidx/appcompat/widget/c3;->l(I)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v8, p0, v1}, Landroidx/appcompat/widget/c3;->h(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/o1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-static {v0, p0}, Lj1/p0;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-virtual {v8}, Landroidx/appcompat/widget/c3;->n()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v8}, Landroidx/appcompat/widget/c3;->n()V

    throw p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/u;->k:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/u;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->a()V

    return-void
.end method

.method public final h(I)V
    .locals 3

    iput p1, p0, Landroidx/appcompat/widget/u;->k:I

    iget-object v0, p0, Landroidx/appcompat/widget/u;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/z;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/u;->l:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/m2;

    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/widget/m2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->a()V

    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/u;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/l4;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/l4;

    invoke-direct {v0}, Landroidx/appcompat/widget/l4;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/u;->n:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/l4;

    iput-object p1, v1, Landroidx/appcompat/widget/l4;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/l4;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/l4;->b:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/u;->n:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->a()V

    return-void
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/l4;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/l4;

    invoke-direct {v0}, Landroidx/appcompat/widget/l4;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/u;->o:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/l4;

    iput-object p1, v0, Landroidx/appcompat/widget/l4;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/l4;->b:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->a()V

    return-void
.end method

.method public final k(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/l4;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/l4;

    invoke-direct {v0}, Landroidx/appcompat/widget/l4;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/u;->o:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/l4;

    iput-object p1, v0, Landroidx/appcompat/widget/l4;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/l4;->a:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->a()V

    return-void
.end method

.method public final l(Landroid/widget/TextView;)V
    .locals 9

    new-instance v0, Lo6/g;

    invoke-direct {v0}, Lo6/g;-><init>()V

    new-instance v1, Lo6/g;

    invoke-direct {v1}, Lo6/g;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/widget/u;->p:Ljava/lang/Object;

    check-cast v2, Lo6/k;

    invoke-virtual {v0, v2}, Lo6/g;->setShapeAppearanceModel(Lo6/k;)V

    iget-object v2, p0, Landroidx/appcompat/widget/u;->p:Ljava/lang/Object;

    check-cast v2, Lo6/k;

    invoke-virtual {v1, v2}, Lo6/g;->setShapeAppearanceModel(Lo6/k;)V

    iget-object v2, p0, Landroidx/appcompat/widget/u;->n:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lo6/g;->k(Landroid/content/res/ColorStateList;)V

    iget v2, p0, Landroidx/appcompat/widget/u;->k:I

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/appcompat/widget/u;->o:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/ColorStateList;

    iget-object v4, v0, Lo6/g;->a:Lo6/f;

    iput v2, v4, Lo6/f;->k:F

    invoke-virtual {v0}, Lo6/g;->invalidateSelf()V

    iget-object v2, v0, Lo6/g;->a:Lo6/f;

    iget-object v4, v2, Lo6/f;->d:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_0

    iput-object v3, v2, Lo6/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lo6/g;->onStateChange([I)Z

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/u;->m:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object p0, p0, Landroidx/appcompat/widget/u;->l:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    iget v5, p0, Landroid/graphics/Rect;->left:I

    iget v6, p0, Landroid/graphics/Rect;->top:I

    iget v7, p0, Landroid/graphics/Rect;->right:I

    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    sget-object p0, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lj1/j0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/u;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/u;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/u;->l:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Landroidx/appcompat/widget/u;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/u;->p:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/u;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/u;->m:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Landroidx/appcompat/widget/u;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/u;->p:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Landroidx/appcompat/widget/u;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FontRequest {mProviderAuthority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/appcompat/widget/u;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mProviderPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/appcompat/widget/u;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mQuery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/appcompat/widget/u;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCertificates:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/u;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/appcompat/widget/u;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const-string v5, " \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v3, " ]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCertificatesArray: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/appcompat/widget/u;->k:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
