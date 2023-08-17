.class public final Lcom/sec/android/daemonapp/di/GlideOptions;
.super Lx4/h;
.source "SourceFile"


# static fields
.field private static centerCropTransform2:Lcom/sec/android/daemonapp/di/GlideOptions;

.field private static centerInsideTransform1:Lcom/sec/android/daemonapp/di/GlideOptions;

.field private static circleCropTransform3:Lcom/sec/android/daemonapp/di/GlideOptions;

.field private static fitCenterTransform0:Lcom/sec/android/daemonapp/di/GlideOptions;

.field private static noAnimation5:Lcom/sec/android/daemonapp/di/GlideOptions;

.field private static noTransformation4:Lcom/sec/android/daemonapp/di/GlideOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx4/h;-><init>()V

    return-void
.end method

.method public static bitmapTransform(Li4/q;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/q;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideOptions;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/di/GlideOptions;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->transform(Li4/q;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static centerCropTransform()Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/di/GlideOptions;->centerCropTransform2:Lcom/sec/android/daemonapp/di/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/daemonapp/di/GlideOptions;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;->centerCrop()Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;->autoClone()Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/di/GlideOptions;->centerCropTransform2:Lcom/sec/android/daemonapp/di/GlideOptions;

    :cond_0
    sget-object v0, Lcom/sec/android/daemonapp/di/GlideOptions;->centerCropTransform2:Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object v0
.end method

.method public static centerInsideTransform()Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/di/GlideOptions;->centerInsideTransform1:Lcom/sec/android/daemonapp/di/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/daemonapp/di/GlideOptions;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;->centerInside()Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;->autoClone()Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/di/GlideOptions;->centerInsideTransform1:Lcom/sec/android/daemonapp/di/GlideOptions;

    :cond_0
    sget-object v0, Lcom/sec/android/daemonapp/di/GlideOptions;->centerInsideTransform1:Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object v0
.end method

.method public static circleCropTransform()Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/di/GlideOptions;->circleCropTransform3:Lcom/sec/android/daemonapp/di/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/daemonapp/di/GlideOptions;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;->circleCrop()Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;->autoClone()Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/di/GlideOptions;->circleCropTransform3:Lcom/sec/android/daemonapp/di/GlideOptions;

    :cond_0
    sget-object v0, Lcom/sec/android/daemonapp/di/GlideOptions;->circleCropTransform3:Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sec/android/daemonapp/di/GlideOptions;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/di/GlideOptions;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->decode(Ljava/lang/Class;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static diskCacheStrategyOf(Lk4/p;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/di/GlideOptions;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->diskCacheStrategy(Lk4/p;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static downsampleOf(Lr4/p;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/di/GlideOptions;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->downsample(Lr4/p;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/di/GlideOptions;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeQualityOf(I)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/di/GlideOptions;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->encodeQuality(I)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(I)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/sec/android/daemonapp/di/GlideOptions;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->error(I)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/daemonapp/di/GlideOptions;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fitCenterTransform()Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/di/GlideOptions;->fitCenterTransform0:Lcom/sec/android/daemonapp/di/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/daemonapp/di/GlideOptions;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;->fitCenter()Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;->autoClone()Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/di/GlideOptions;->fitCenterTransform0:Lcom/sec/android/daemonapp/di/GlideOptions;

    :cond_0
    sget-object v0, Lcom/sec/android/daemonapp/di/GlideOptions;->fitCenterTransform0:Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object v0
.end method

.method public static formatOf(Li4/b;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/di/GlideOptions;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->format(Li4/b;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static frameOf(J)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/di/GlideOptions;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->frame(J)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static noAnimation()Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/di/GlideOptions;->noAnimation5:Lcom/sec/android/daemonapp/di/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/daemonapp/di/GlideOptions;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;->dontAnimate()Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;->autoClone()Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/di/GlideOptions;->noAnimation5:Lcom/sec/android/daemonapp/di/GlideOptions;

    :cond_0
    sget-object v0, Lcom/sec/android/daemonapp/di/GlideOptions;->noAnimation5:Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object v0
.end method

.method public static noTransformation()Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/di/GlideOptions;->noTransformation4:Lcom/sec/android/daemonapp/di/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/daemonapp/di/GlideOptions;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;->dontTransform()Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;->autoClone()Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/di/GlideOptions;->noTransformation4:Lcom/sec/android/daemonapp/di/GlideOptions;

    :cond_0
    sget-object v0, Lcom/sec/android/daemonapp/di/GlideOptions;->noTransformation4:Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object v0
.end method

.method public static option(Li4/l;Ljava/lang/Object;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li4/l;",
            "TT;)",
            "Lcom/sec/android/daemonapp/di/GlideOptions;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/di/GlideOptions;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->set(Li4/l;Ljava/lang/Object;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(I)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/sec/android/daemonapp/di/GlideOptions;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->override(I)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/daemonapp/di/GlideOptions;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->override(II)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(I)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/sec/android/daemonapp/di/GlideOptions;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->placeholder(I)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/daemonapp/di/GlideOptions;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/i;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/di/GlideOptions;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->priority(Lcom/bumptech/glide/i;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static signatureOf(Li4/i;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/di/GlideOptions;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->signature(Li4/i;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/di/GlideOptions;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->sizeMultiplier(F)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/di/GlideOptions;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->skipMemoryCache(Z)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static timeoutOf(I)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/di/GlideOptions;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->timeout(I)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Lx4/a;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/a;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lx4/a;->apply(Lx4/a;)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic apply(Lx4/a;)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->apply(Lx4/a;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public autoClone()Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0}, Lx4/a;->autoClone()Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic autoClone()Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->autoClone()Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public centerCrop()Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 2

    .line 2
    sget-object v0, Lr4/p;->c:Lr4/o;

    new-instance v1, Lr4/h;

    invoke-direct {v1}, Lr4/h;-><init>()V

    invoke-virtual {p0, v0, v1}, Lx4/a;->transform(Lr4/p;Li4/q;)Lx4/a;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic centerCrop()Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->centerCrop()Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public centerInside()Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 3

    .line 2
    sget-object v0, Lr4/p;->b:Lr4/o;

    new-instance v1, Lr4/i;

    invoke-direct {v1}, Lr4/i;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lx4/a;->b(Lr4/o;Lr4/e;Z)Lx4/a;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic centerInside()Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->centerInside()Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public circleCrop()Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 2

    .line 2
    sget-object v0, Lr4/p;->b:Lr4/o;

    new-instance v1, Lr4/j;

    invoke-direct {v1}, Lr4/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lx4/a;->transform(Lr4/p;Li4/q;)Lx4/a;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic circleCrop()Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->circleCrop()Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0}, Lx4/a;->clone()Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->clone()Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lx4/a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->clone()Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public decode(Ljava/lang/Class;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sec/android/daemonapp/di/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lx4/a;->decode(Ljava/lang/Class;)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->decode(Ljava/lang/Class;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public disallowHardwareConfig()Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 2

    .line 2
    sget-object v0, Lr4/r;->i:Li4/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/daemonapp/di/GlideOptions;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic disallowHardwareConfig()Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->disallowHardwareConfig()Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public diskCacheStrategy(Lk4/p;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lx4/a;->diskCacheStrategy(Lk4/p;)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic diskCacheStrategy(Lk4/p;)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->diskCacheStrategy(Lk4/p;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public dontAnimate()Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 2

    .line 2
    sget-object v0, Lt4/i;->b:Li4/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/daemonapp/di/GlideOptions;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic dontAnimate()Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->dontAnimate()Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public dontTransform()Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0}, Lx4/a;->dontTransform()Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic dontTransform()Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->dontTransform()Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public downsample(Lr4/p;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lx4/a;->downsample(Lr4/p;)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic downsample(Lr4/p;)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->downsample(Lr4/p;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    .line 2
    sget-object v0, Lr4/b;->l:Li4/l;

    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public encodeQuality(I)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    .line 2
    sget-object v0, Lr4/b;->k:Li4/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic encodeQuality(I)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->encodeQuality(I)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public error(I)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lx4/a;->error(I)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lx4/a;->error(Landroid/graphics/drawable/Drawable;)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic error(I)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->error(I)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lx4/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public fallback(I)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lx4/a;->fallback(I)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lx4/a;->fallback(Landroid/graphics/drawable/Drawable;)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic fallback(I)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->fallback(I)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lx4/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public fitCenter()Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 3

    .line 2
    sget-object v0, Lr4/p;->a:Lr4/o;

    new-instance v1, Lr4/v;

    invoke-direct {v1}, Lr4/v;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lx4/a;->b(Lr4/o;Lr4/e;Z)Lx4/a;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic fitCenter()Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->fitCenter()Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public format(Li4/b;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lr4/r;->f:Li4/l;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object p0

    sget-object v0, Lt4/i;->a:Li4/l;

    invoke-virtual {p0, v0, p1}, Lx4/a;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic format(Li4/b;)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->format(Li4/b;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public frame(J)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    .line 2
    sget-object v0, Lr4/g0;->d:Li4/l;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic frame(J)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/di/GlideOptions;->frame(J)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public lock()Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0}, Lx4/a;->lock()Lx4/a;

    return-object p0
.end method

.method public bridge synthetic lock()Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->lock()Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public onlyRetrieveFromCache(Z)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lx4/a;->onlyRetrieveFromCache(Z)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->onlyRetrieveFromCache(Z)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public optionalCenterCrop()Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0}, Lx4/a;->optionalCenterCrop()Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic optionalCenterCrop()Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->optionalCenterCrop()Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public optionalCenterInside()Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0}, Lx4/a;->optionalCenterInside()Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic optionalCenterInside()Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->optionalCenterInside()Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public optionalCircleCrop()Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 2

    .line 2
    sget-object v0, Lr4/p;->c:Lr4/o;

    new-instance v1, Lr4/j;

    invoke-direct {v1}, Lr4/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lx4/a;->optionalTransform(Lr4/p;Li4/q;)Lx4/a;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic optionalCircleCrop()Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->optionalCircleCrop()Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public optionalFitCenter()Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0}, Lx4/a;->optionalFitCenter()Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic optionalFitCenter()Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideOptions;->optionalFitCenter()Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public optionalTransform(Li4/q;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/q;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideOptions;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lx4/a;->transform(Li4/q;Z)Lx4/a;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public optionalTransform(Ljava/lang/Class;Li4/q;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Li4/q;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideOptions;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lx4/a;->transform(Ljava/lang/Class;Li4/q;Z)Lx4/a;

    move-result-object p0

    .line 6
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic optionalTransform(Li4/q;)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->optionalTransform(Li4/q;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;Li4/q;)Lx4/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/di/GlideOptions;->optionalTransform(Ljava/lang/Class;Li4/q;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public override(I)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->override(II)Lx4/a;

    move-result-object p0

    .line 5
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public override(II)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lx4/a;->override(II)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic override(I)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->override(I)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic override(II)Lx4/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/di/GlideOptions;->override(II)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public placeholder(I)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lx4/a;->placeholder(I)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lx4/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic placeholder(I)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->placeholder(I)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lx4/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public priority(Lcom/bumptech/glide/i;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lx4/a;->priority(Lcom/bumptech/glide/i;)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/i;)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->priority(Lcom/bumptech/glide/i;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public set(Li4/l;Ljava/lang/Object;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Li4/l;",
            "TY;)",
            "Lcom/sec/android/daemonapp/di/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lx4/a;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic set(Li4/l;Ljava/lang/Object;)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/di/GlideOptions;->set(Li4/l;Ljava/lang/Object;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public signature(Li4/i;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lx4/a;->signature(Li4/i;)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic signature(Li4/i;)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->signature(Li4/i;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public sizeMultiplier(F)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lx4/a;->sizeMultiplier(F)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic sizeMultiplier(F)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->sizeMultiplier(F)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public skipMemoryCache(Z)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lx4/a;->skipMemoryCache(Z)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic skipMemoryCache(Z)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->skipMemoryCache(Z)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lx4/a;->theme(Landroid/content/res/Resources$Theme;)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public timeout(I)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1

    .line 2
    sget-object v0, Lp4/a;->b:Li4/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic timeout(I)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->timeout(I)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public transform(Li4/q;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/q;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideOptions;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lx4/a;->transform(Li4/q;Z)Lx4/a;

    move-result-object p0

    .line 6
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public transform(Ljava/lang/Class;Li4/q;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Li4/q;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideOptions;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lx4/a;->transform(Ljava/lang/Class;Li4/q;Z)Lx4/a;

    move-result-object p0

    .line 8
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public final varargs transform([Li4/q;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Li4/q;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lx4/a;->transform([Li4/q;)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic transform(Li4/q;)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->transform(Li4/q;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic transform(Ljava/lang/Class;Li4/q;)Lx4/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/di/GlideOptions;->transform(Ljava/lang/Class;Li4/q;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic transform([Li4/q;)Lx4/a;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->transform([Li4/q;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public final varargs transforms([Li4/q;)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Li4/q;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    new-instance v0, Li4/j;

    invoke-direct {v0, p1}, Li4/j;-><init>([Li4/q;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lx4/a;->transform(Li4/q;Z)Lx4/a;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic transforms([Li4/q;)Lx4/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->transforms([Li4/q;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public useAnimationPool(Z)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lx4/a;->useAnimationPool(Z)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic useAnimationPool(Z)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->useAnimationPool(Z)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/sec/android/daemonapp/di/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lx4/a;->useUnlimitedSourceGeneratorsPool(Z)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p0

    return-object p0
.end method
