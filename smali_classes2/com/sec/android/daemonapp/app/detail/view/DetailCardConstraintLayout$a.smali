.class public final Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$a;
.super Landroid/view/View;
.source "DetailCardConstraintLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$a;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Llj/w;",
        "onDraw",
        "",
        "h",
        "Z",
        "isDarken",
        "()Z",
        "",
        "i",
        "[I",
        "cardCoord",
        "Landroid/graphics/Rect;",
        "j",
        "Landroid/graphics/Rect;",
        "cardBgClipRect",
        "Landroid/graphics/Paint;",
        "k",
        "Landroid/graphics/Paint;",
        "gradientPaint",
        "l",
        "bgViewClipBounds",
        "Landroid/graphics/PorterDuffColorFilter;",
        "m",
        "Landroid/graphics/PorterDuffColorFilter;",
        "darkenFilter",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Z)V",
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
.field public final h:Z

.field public final i:[I

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/PorterDuffColorFilter;

.field public final synthetic n:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$a;->n:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$a;->h:Z

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$a;->i:[I

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$a;->j:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$a;->k:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$a;->l:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const p2, 0x3e4ccccd    # 0.2f

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0, v0, v0}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$a;->m:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$a;->n:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->getBackgroundOffset()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$a;->k:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->C(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$a;->h:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$a;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$a;->m:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->getModifiedBgBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$a;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 9
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$a;->i:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$a;->j:Landroid/graphics/Rect;

    .line 11
    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$a;->i:[I

    aget v2, v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    invoke-static {v2, v5, v4}, Lek/h;->h(III)I

    move-result v2

    .line 12
    iget-object v4, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$a;->i:[I

    aget v4, v4, v3

    iget-object v6, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$a;->l:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v4, v6}, Lek/h;->e(II)I

    move-result v4

    .line 13
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$a;->j:Landroid/graphics/Rect;

    .line 15
    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$a;->l:Landroid/graphics/Rect;

    .line 16
    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$a;->k:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
