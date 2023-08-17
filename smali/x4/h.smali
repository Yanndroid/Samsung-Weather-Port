.class public Lx4/h;
.super Lx4/a;
.source "SourceFile"


# static fields
.field private static centerCropOptions:Lx4/h;

.field private static centerInsideOptions:Lx4/h;

.field private static circleCropOptions:Lx4/h;

.field private static fitCenterOptions:Lx4/h;

.field private static noAnimationOptions:Lx4/h;

.field private static noTransformOptions:Lx4/h;

.field private static skipMemoryCacheFalseOptions:Lx4/h;

.field private static skipMemoryCacheTrueOptions:Lx4/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx4/a;-><init>()V

    return-void
.end method

.method public static bitmapTransform(Li4/q;)Lx4/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/q;",
            ")",
            "Lx4/h;"
        }
    .end annotation

    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lx4/a;->transform(Li4/q;Z)Lx4/a;

    move-result-object p0

    check-cast p0, Lx4/h;

    return-object p0
.end method

.method public static centerCropTransform()Lx4/h;
    .locals 3

    sget-object v0, Lx4/h;->centerCropOptions:Lx4/h;

    if-nez v0, :cond_0

    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    sget-object v1, Lr4/p;->c:Lr4/o;

    new-instance v2, Lr4/h;

    invoke-direct {v2}, Lr4/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Lx4/a;->transform(Lr4/p;Li4/q;)Lx4/a;

    move-result-object v0

    check-cast v0, Lx4/h;

    invoke-virtual {v0}, Lx4/a;->autoClone()Lx4/a;

    move-result-object v0

    check-cast v0, Lx4/h;

    sput-object v0, Lx4/h;->centerCropOptions:Lx4/h;

    :cond_0
    sget-object v0, Lx4/h;->centerCropOptions:Lx4/h;

    return-object v0
.end method

.method public static centerInsideTransform()Lx4/h;
    .locals 4

    sget-object v0, Lx4/h;->centerInsideOptions:Lx4/h;

    if-nez v0, :cond_0

    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    sget-object v1, Lr4/p;->b:Lr4/o;

    new-instance v2, Lr4/i;

    invoke-direct {v2}, Lr4/i;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lx4/a;->b(Lr4/o;Lr4/e;Z)Lx4/a;

    move-result-object v0

    check-cast v0, Lx4/h;

    invoke-virtual {v0}, Lx4/a;->autoClone()Lx4/a;

    move-result-object v0

    check-cast v0, Lx4/h;

    sput-object v0, Lx4/h;->centerInsideOptions:Lx4/h;

    :cond_0
    sget-object v0, Lx4/h;->centerInsideOptions:Lx4/h;

    return-object v0
.end method

.method public static circleCropTransform()Lx4/h;
    .locals 3

    sget-object v0, Lx4/h;->circleCropOptions:Lx4/h;

    if-nez v0, :cond_0

    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    sget-object v1, Lr4/p;->b:Lr4/o;

    new-instance v2, Lr4/j;

    invoke-direct {v2}, Lr4/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Lx4/a;->transform(Lr4/p;Li4/q;)Lx4/a;

    move-result-object v0

    check-cast v0, Lx4/h;

    invoke-virtual {v0}, Lx4/a;->autoClone()Lx4/a;

    move-result-object v0

    check-cast v0, Lx4/h;

    sput-object v0, Lx4/h;->circleCropOptions:Lx4/h;

    :cond_0
    sget-object v0, Lx4/h;->circleCropOptions:Lx4/h;

    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lx4/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lx4/h;"
        }
    .end annotation

    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    invoke-virtual {v0, p0}, Lx4/a;->decode(Ljava/lang/Class;)Lx4/a;

    move-result-object p0

    check-cast p0, Lx4/h;

    return-object p0
.end method

.method public static diskCacheStrategyOf(Lk4/p;)Lx4/h;
    .locals 1

    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    invoke-virtual {v0, p0}, Lx4/a;->diskCacheStrategy(Lk4/p;)Lx4/a;

    move-result-object p0

    check-cast p0, Lx4/h;

    return-object p0
.end method

.method public static downsampleOf(Lr4/p;)Lx4/h;
    .locals 1

    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    invoke-virtual {v0, p0}, Lx4/a;->downsample(Lr4/p;)Lx4/a;

    move-result-object p0

    check-cast p0, Lx4/h;

    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lx4/h;
    .locals 2

    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    sget-object v1, Lr4/b;->l:Li4/l;

    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lx4/a;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object p0

    check-cast p0, Lx4/h;

    return-object p0
.end method

.method public static encodeQualityOf(I)Lx4/h;
    .locals 2

    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    sget-object v1, Lr4/b;->k:Li4/l;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lx4/a;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object p0

    check-cast p0, Lx4/h;

    return-object p0
.end method

.method public static errorOf(I)Lx4/h;
    .locals 1

    .line 2
    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    invoke-virtual {v0, p0}, Lx4/a;->error(I)Lx4/a;

    move-result-object p0

    check-cast p0, Lx4/h;

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lx4/h;
    .locals 1

    .line 1
    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    invoke-virtual {v0, p0}, Lx4/a;->error(Landroid/graphics/drawable/Drawable;)Lx4/a;

    move-result-object p0

    check-cast p0, Lx4/h;

    return-object p0
.end method

.method public static fitCenterTransform()Lx4/h;
    .locals 4

    sget-object v0, Lx4/h;->fitCenterOptions:Lx4/h;

    if-nez v0, :cond_0

    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    sget-object v1, Lr4/p;->a:Lr4/o;

    new-instance v2, Lr4/v;

    invoke-direct {v2}, Lr4/v;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lx4/a;->b(Lr4/o;Lr4/e;Z)Lx4/a;

    move-result-object v0

    check-cast v0, Lx4/h;

    invoke-virtual {v0}, Lx4/a;->autoClone()Lx4/a;

    move-result-object v0

    check-cast v0, Lx4/h;

    sput-object v0, Lx4/h;->fitCenterOptions:Lx4/h;

    :cond_0
    sget-object v0, Lx4/h;->fitCenterOptions:Lx4/h;

    return-object v0
.end method

.method public static formatOf(Li4/b;)Lx4/h;
    .locals 2

    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    sget-object v1, Lr4/r;->f:Li4/l;

    invoke-virtual {v0, v1, p0}, Lx4/a;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object v0

    sget-object v1, Lt4/i;->a:Li4/l;

    invoke-virtual {v0, v1, p0}, Lx4/a;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object p0

    check-cast p0, Lx4/h;

    return-object p0
.end method

.method public static frameOf(J)Lx4/h;
    .locals 2

    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    sget-object v1, Lr4/g0;->d:Li4/l;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lx4/a;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object p0

    check-cast p0, Lx4/h;

    return-object p0
.end method

.method public static noAnimation()Lx4/h;
    .locals 3

    sget-object v0, Lx4/h;->noAnimationOptions:Lx4/h;

    if-nez v0, :cond_0

    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    sget-object v1, Lt4/i;->b:Li4/l;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lx4/a;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object v0

    check-cast v0, Lx4/h;

    invoke-virtual {v0}, Lx4/a;->autoClone()Lx4/a;

    move-result-object v0

    check-cast v0, Lx4/h;

    sput-object v0, Lx4/h;->noAnimationOptions:Lx4/h;

    :cond_0
    sget-object v0, Lx4/h;->noAnimationOptions:Lx4/h;

    return-object v0
.end method

.method public static noTransformation()Lx4/h;
    .locals 1

    sget-object v0, Lx4/h;->noTransformOptions:Lx4/h;

    if-nez v0, :cond_0

    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    invoke-virtual {v0}, Lx4/a;->dontTransform()Lx4/a;

    move-result-object v0

    check-cast v0, Lx4/h;

    invoke-virtual {v0}, Lx4/a;->autoClone()Lx4/a;

    move-result-object v0

    check-cast v0, Lx4/h;

    sput-object v0, Lx4/h;->noTransformOptions:Lx4/h;

    :cond_0
    sget-object v0, Lx4/h;->noTransformOptions:Lx4/h;

    return-object v0
.end method

.method public static option(Li4/l;Ljava/lang/Object;)Lx4/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li4/l;",
            "TT;)",
            "Lx4/h;"
        }
    .end annotation

    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    invoke-virtual {v0, p0, p1}, Lx4/a;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object p0

    check-cast p0, Lx4/h;

    return-object p0
.end method

.method public static overrideOf(I)Lx4/h;
    .locals 0

    .line 2
    invoke-static {p0, p0}, Lx4/h;->overrideOf(II)Lx4/h;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lx4/h;
    .locals 1

    .line 1
    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    invoke-virtual {v0, p0, p1}, Lx4/a;->override(II)Lx4/a;

    move-result-object p0

    check-cast p0, Lx4/h;

    return-object p0
.end method

.method public static placeholderOf(I)Lx4/h;
    .locals 1

    .line 2
    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    invoke-virtual {v0, p0}, Lx4/a;->placeholder(I)Lx4/a;

    move-result-object p0

    check-cast p0, Lx4/h;

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lx4/h;
    .locals 1

    .line 1
    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    invoke-virtual {v0, p0}, Lx4/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lx4/a;

    move-result-object p0

    check-cast p0, Lx4/h;

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/i;)Lx4/h;
    .locals 1

    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    invoke-virtual {v0, p0}, Lx4/a;->priority(Lcom/bumptech/glide/i;)Lx4/a;

    move-result-object p0

    check-cast p0, Lx4/h;

    return-object p0
.end method

.method public static signatureOf(Li4/i;)Lx4/h;
    .locals 1

    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    invoke-virtual {v0, p0}, Lx4/a;->signature(Li4/i;)Lx4/a;

    move-result-object p0

    check-cast p0, Lx4/h;

    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lx4/h;
    .locals 1

    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    invoke-virtual {v0, p0}, Lx4/a;->sizeMultiplier(F)Lx4/a;

    move-result-object p0

    check-cast p0, Lx4/h;

    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lx4/h;
    .locals 1

    if-eqz p0, :cond_1

    sget-object p0, Lx4/h;->skipMemoryCacheTrueOptions:Lx4/h;

    if-nez p0, :cond_0

    new-instance p0, Lx4/h;

    invoke-direct {p0}, Lx4/h;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx4/a;->skipMemoryCache(Z)Lx4/a;

    move-result-object p0

    check-cast p0, Lx4/h;

    invoke-virtual {p0}, Lx4/a;->autoClone()Lx4/a;

    move-result-object p0

    check-cast p0, Lx4/h;

    sput-object p0, Lx4/h;->skipMemoryCacheTrueOptions:Lx4/h;

    :cond_0
    sget-object p0, Lx4/h;->skipMemoryCacheTrueOptions:Lx4/h;

    return-object p0

    :cond_1
    sget-object p0, Lx4/h;->skipMemoryCacheFalseOptions:Lx4/h;

    if-nez p0, :cond_2

    new-instance p0, Lx4/h;

    invoke-direct {p0}, Lx4/h;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx4/a;->skipMemoryCache(Z)Lx4/a;

    move-result-object p0

    check-cast p0, Lx4/h;

    invoke-virtual {p0}, Lx4/a;->autoClone()Lx4/a;

    move-result-object p0

    check-cast p0, Lx4/h;

    sput-object p0, Lx4/h;->skipMemoryCacheFalseOptions:Lx4/h;

    :cond_2
    sget-object p0, Lx4/h;->skipMemoryCacheFalseOptions:Lx4/h;

    return-object p0
.end method

.method public static timeoutOf(I)Lx4/h;
    .locals 2

    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    sget-object v1, Lp4/a;->b:Li4/l;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lx4/a;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object p0

    check-cast p0, Lx4/h;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lx4/h;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lx4/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-super {p0}, Lx4/a;->hashCode()I

    move-result p0

    return p0
.end method
