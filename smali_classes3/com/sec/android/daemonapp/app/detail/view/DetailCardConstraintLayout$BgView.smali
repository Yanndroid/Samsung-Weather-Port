.class final Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$BgView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BgView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$BgView;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lja/m;",
        "onDraw",
        "",
        "isDarken",
        "Z",
        "()Z",
        "",
        "cardCoord",
        "[I",
        "Landroid/graphics/Rect;",
        "cardBgClipRect",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Paint;",
        "gradationPaint",
        "Landroid/graphics/Paint;",
        "bgViewClipBounds",
        "Landroid/graphics/PorterDuffColorFilter;",
        "darkenFilter",
        "Landroid/graphics/PorterDuffColorFilter;",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Z)V",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final bgViewClipBounds:Landroid/graphics/Rect;

.field private final cardBgClipRect:Landroid/graphics/Rect;

.field private final cardCoord:[I

.field private final darkenFilter:Landroid/graphics/PorterDuffColorFilter;

.field private final gradationPaint:Landroid/graphics/Paint;

.field private final isDarken:Z

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$BgView;->this$0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$BgView;->isDarken:Z

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$BgView;->cardCoord:[I

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$BgView;->cardBgClipRect:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$BgView;->gradationPaint:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$BgView;->bgViewClipBounds:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const p2, 0x3dcccccd    # 0.1f

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0, v0, v0}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$BgView;->darkenFilter:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$BgView;-><init>(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Z)V

    return-void
.end method


# virtual methods
.method public final isDarken()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$BgView;->isDarken:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$BgView;->this$0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$BgView;->isDarken:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$BgView;->gradationPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$BgView;->darkenFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->getModifiedBgBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$BgView;->bgViewClipBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$BgView;->cardCoord:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$BgView;->cardBgClipRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$BgView;->cardCoord:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Lv8/b;->u(II)I

    move-result v2

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$BgView;->cardCoord:[I

    aget v4, v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-static {v4, v6}, Lv8/b;->u(II)I

    move-result v4

    iget-object v6, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$BgView;->cardCoord:[I

    aget v3, v6, v3

    iget-object v6, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$BgView;->bgViewClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v6, v3, :cond_1

    move v6, v3

    :cond_1
    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$BgView;->cardCoord:[I

    aget v3, v3, v5

    iget-object v5, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$BgView;->bgViewClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v5, v3, :cond_2

    move v5, v3

    :cond_2
    invoke-virtual {v1, v2, v4, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$BgView;->cardBgClipRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$BgView;->bgViewClipBounds:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$BgView;->gradationPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
