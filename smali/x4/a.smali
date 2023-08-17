.class public abstract Lx4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final DISK_CACHE_STRATEGY:I = 0x4

.field private static final ERROR_ID:I = 0x20

.field private static final ERROR_PLACEHOLDER:I = 0x10

.field private static final FALLBACK:I = 0x2000

.field private static final FALLBACK_ID:I = 0x4000

.field private static final IS_CACHEABLE:I = 0x100

.field private static final ONLY_RETRIEVE_FROM_CACHE:I = 0x80000

.field private static final OVERRIDE:I = 0x200

.field private static final PLACEHOLDER:I = 0x40

.field private static final PLACEHOLDER_ID:I = 0x80

.field private static final PRIORITY:I = 0x8

.field private static final RESOURCE_CLASS:I = 0x1000

.field private static final SIGNATURE:I = 0x400

.field private static final SIZE_MULTIPLIER:I = 0x2

.field private static final THEME:I = 0x8000

.field private static final TRANSFORMATION:I = 0x800

.field private static final TRANSFORMATION_ALLOWED:I = 0x10000

.field private static final TRANSFORMATION_REQUIRED:I = 0x20000

.field private static final UNSET:I = -0x1

.field private static final USE_ANIMATION_POOL:I = 0x100000

.field private static final USE_UNLIMITED_SOURCE_GENERATORS_POOL:I = 0x40000


# instance fields
.field private diskCacheStrategy:Lk4/p;

.field private errorId:I

.field private errorPlaceholder:Landroid/graphics/drawable/Drawable;

.field private fallbackDrawable:Landroid/graphics/drawable/Drawable;

.field private fallbackId:I

.field private fields:I

.field private isAutoCloneEnabled:Z

.field private isCacheable:Z

.field private isLocked:Z

.field private isScaleOnlyOrNoTransform:Z

.field private isTransformationAllowed:Z

.field private isTransformationRequired:Z

.field private onlyRetrieveFromCache:Z

.field private options:Li4/m;

.field private overrideHeight:I

.field private overrideWidth:I

.field private placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field private placeholderId:I

.field private priority:Lcom/bumptech/glide/i;

.field private resourceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private signature:Li4/i;

.field private sizeMultiplier:F

.field private theme:Landroid/content/res/Resources$Theme;

.field private transformations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Li4/q;",
            ">;"
        }
    .end annotation
.end field

.field private useAnimationPool:Z

.field private useUnlimitedSourceGeneratorsPool:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lx4/a;->sizeMultiplier:F

    sget-object v0, Lk4/p;->c:Lk4/o;

    iput-object v0, p0, Lx4/a;->diskCacheStrategy:Lk4/p;

    sget-object v0, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/i;

    iput-object v0, p0, Lx4/a;->priority:Lcom/bumptech/glide/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4/a;->isCacheable:Z

    const/4 v1, -0x1

    iput v1, p0, Lx4/a;->overrideHeight:I

    iput v1, p0, Lx4/a;->overrideWidth:I

    sget-object v1, La5/c;->b:La5/c;

    iput-object v1, p0, Lx4/a;->signature:Li4/i;

    iput-boolean v0, p0, Lx4/a;->isTransformationAllowed:Z

    new-instance v1, Li4/m;

    invoke-direct {v1}, Li4/m;-><init>()V

    iput-object v1, p0, Lx4/a;->options:Li4/m;

    new-instance v1, Lb5/c;

    invoke-direct {v1}, Lb5/c;-><init>()V

    iput-object v1, p0, Lx4/a;->transformations:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lx4/a;->resourceClass:Ljava/lang/Class;

    iput-boolean v0, p0, Lx4/a;->isScaleOnlyOrNoTransform:Z

    return-void
.end method

.method public static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public apply(Lx4/a;)Lx4/a;
    .locals 4

    iget-boolean v0, p0, Lx4/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx4/a;->clone()Lx4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx4/a;->apply(Lx4/a;)Lx4/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, Lx4/a;->fields:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lx4/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lx4/a;->sizeMultiplier:F

    iput v0, p0, Lx4/a;->sizeMultiplier:F

    :cond_1
    iget v0, p1, Lx4/a;->fields:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lx4/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lx4/a;->useUnlimitedSourceGeneratorsPool:Z

    iput-boolean v0, p0, Lx4/a;->useUnlimitedSourceGeneratorsPool:Z

    :cond_2
    iget v0, p1, Lx4/a;->fields:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lx4/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lx4/a;->useAnimationPool:Z

    iput-boolean v0, p0, Lx4/a;->useAnimationPool:Z

    :cond_3
    iget v0, p1, Lx4/a;->fields:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lx4/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lx4/a;->diskCacheStrategy:Lk4/p;

    iput-object v0, p0, Lx4/a;->diskCacheStrategy:Lk4/p;

    :cond_4
    iget v0, p1, Lx4/a;->fields:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lx4/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lx4/a;->priority:Lcom/bumptech/glide/i;

    iput-object v0, p0, Lx4/a;->priority:Lcom/bumptech/glide/i;

    :cond_5
    iget v0, p1, Lx4/a;->fields:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lx4/a;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lx4/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lx4/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lx4/a;->errorId:I

    iget v0, p0, Lx4/a;->fields:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lx4/a;->fields:I

    :cond_6
    iget v0, p1, Lx4/a;->fields:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lx4/a;->a(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lx4/a;->errorId:I

    iput v0, p0, Lx4/a;->errorId:I

    iput-object v2, p0, Lx4/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lx4/a;->fields:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lx4/a;->fields:I

    :cond_7
    iget v0, p1, Lx4/a;->fields:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lx4/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lx4/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lx4/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lx4/a;->placeholderId:I

    iget v0, p0, Lx4/a;->fields:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lx4/a;->fields:I

    :cond_8
    iget v0, p1, Lx4/a;->fields:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lx4/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lx4/a;->placeholderId:I

    iput v0, p0, Lx4/a;->placeholderId:I

    iput-object v2, p0, Lx4/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lx4/a;->fields:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lx4/a;->fields:I

    :cond_9
    iget v0, p1, Lx4/a;->fields:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lx4/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lx4/a;->isCacheable:Z

    iput-boolean v0, p0, Lx4/a;->isCacheable:Z

    :cond_a
    iget v0, p1, Lx4/a;->fields:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lx4/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lx4/a;->overrideWidth:I

    iput v0, p0, Lx4/a;->overrideWidth:I

    iget v0, p1, Lx4/a;->overrideHeight:I

    iput v0, p0, Lx4/a;->overrideHeight:I

    :cond_b
    iget v0, p1, Lx4/a;->fields:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lx4/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lx4/a;->signature:Li4/i;

    iput-object v0, p0, Lx4/a;->signature:Li4/i;

    :cond_c
    iget v0, p1, Lx4/a;->fields:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lx4/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lx4/a;->resourceClass:Ljava/lang/Class;

    iput-object v0, p0, Lx4/a;->resourceClass:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lx4/a;->fields:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lx4/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lx4/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lx4/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lx4/a;->fallbackId:I

    iget v0, p0, Lx4/a;->fields:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lx4/a;->fields:I

    :cond_e
    iget v0, p1, Lx4/a;->fields:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lx4/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lx4/a;->fallbackId:I

    iput v0, p0, Lx4/a;->fallbackId:I

    iput-object v2, p0, Lx4/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lx4/a;->fields:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lx4/a;->fields:I

    :cond_f
    iget v0, p1, Lx4/a;->fields:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lx4/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lx4/a;->theme:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lx4/a;->theme:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lx4/a;->fields:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lx4/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lx4/a;->isTransformationAllowed:Z

    iput-boolean v0, p0, Lx4/a;->isTransformationAllowed:Z

    :cond_11
    iget v0, p1, Lx4/a;->fields:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lx4/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lx4/a;->isTransformationRequired:Z

    iput-boolean v0, p0, Lx4/a;->isTransformationRequired:Z

    :cond_12
    iget v0, p1, Lx4/a;->fields:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lx4/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lx4/a;->transformations:Ljava/util/Map;

    iget-object v2, p1, Lx4/a;->transformations:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lx4/a;->isScaleOnlyOrNoTransform:Z

    iput-boolean v0, p0, Lx4/a;->isScaleOnlyOrNoTransform:Z

    :cond_13
    iget v0, p1, Lx4/a;->fields:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lx4/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lx4/a;->onlyRetrieveFromCache:Z

    iput-boolean v0, p0, Lx4/a;->onlyRetrieveFromCache:Z

    :cond_14
    iget-boolean v0, p0, Lx4/a;->isTransformationAllowed:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lx4/a;->transformations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lx4/a;->fields:I

    and-int/lit16 v0, v0, -0x801

    iput-boolean v1, p0, Lx4/a;->isTransformationRequired:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lx4/a;->fields:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4/a;->isScaleOnlyOrNoTransform:Z

    :cond_15
    iget v0, p0, Lx4/a;->fields:I

    iget v1, p1, Lx4/a;->fields:I

    or-int/2addr v0, v1

    iput v0, p0, Lx4/a;->fields:I

    iget-object v0, p0, Lx4/a;->options:Li4/m;

    iget-object p1, p1, Lx4/a;->options:Li4/m;

    iget-object v0, v0, Li4/m;->b:Lb5/c;

    iget-object p1, p1, Li4/m;->b:Lb5/c;

    invoke-virtual {v0, p1}, Lb5/c;->i(Ls/b;)V

    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public autoClone()Lx4/a;
    .locals 1

    iget-boolean v0, p0, Lx4/a;->isLocked:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx4/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4/a;->isAutoCloneEnabled:Z

    invoke-virtual {p0}, Lx4/a;->lock()Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr4/o;Lr4/e;Z)Lx4/a;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lx4/a;->transform(Lr4/p;Li4/q;)Lx4/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lx4/a;->optionalTransform(Lr4/p;Li4/q;)Lx4/a;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lx4/a;->isScaleOnlyOrNoTransform:Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx4/a;->clone()Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lx4/a;
    .locals 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/a;

    .line 3
    new-instance v1, Li4/m;

    invoke-direct {v1}, Li4/m;-><init>()V

    iput-object v1, v0, Lx4/a;->options:Li4/m;

    .line 4
    iget-object v2, p0, Lx4/a;->options:Li4/m;

    .line 5
    iget-object v1, v1, Li4/m;->b:Lb5/c;

    iget-object v2, v2, Li4/m;->b:Lb5/c;

    invoke-virtual {v1, v2}, Lb5/c;->i(Ls/b;)V

    .line 6
    new-instance v1, Lb5/c;

    invoke-direct {v1}, Lb5/c;-><init>()V

    iput-object v1, v0, Lx4/a;->transformations:Ljava/util/Map;

    .line 7
    iget-object p0, p0, Lx4/a;->transformations:Ljava/util/Map;

    invoke-virtual {v1, p0}, Ls/b;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x0

    .line 8
    iput-boolean p0, v0, Lx4/a;->isLocked:Z

    .line 9
    iput-boolean p0, v0, Lx4/a;->isAutoCloneEnabled:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public decode(Ljava/lang/Class;)Lx4/a;
    .locals 1

    iget-boolean v0, p0, Lx4/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx4/a;->clone()Lx4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx4/a;->decode(Ljava/lang/Class;)Lx4/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Lx4/a;->resourceClass:Ljava/lang/Class;

    iget p1, p0, Lx4/a;->fields:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lx4/a;->fields:I

    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public diskCacheStrategy(Lk4/p;)Lx4/a;
    .locals 1

    iget-boolean v0, p0, Lx4/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx4/a;->clone()Lx4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx4/a;->diskCacheStrategy(Lk4/p;)Lx4/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Lx4/a;->diskCacheStrategy:Lk4/p;

    iget p1, p0, Lx4/a;->fields:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lx4/a;->fields:I

    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public dontTransform()Lx4/a;
    .locals 3

    iget-boolean v0, p0, Lx4/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx4/a;->clone()Lx4/a;

    move-result-object p0

    invoke-virtual {p0}, Lx4/a;->dontTransform()Lx4/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lx4/a;->transformations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lx4/a;->fields:I

    and-int/lit16 v0, v0, -0x801

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx4/a;->isTransformationRequired:Z

    const v2, -0x20001

    and-int/2addr v0, v2

    iput-boolean v1, p0, Lx4/a;->isTransformationAllowed:Z

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lx4/a;->fields:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4/a;->isScaleOnlyOrNoTransform:Z

    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public downsample(Lr4/p;)Lx4/a;
    .locals 1

    sget-object v0, Lr4/p;->f:Li4/l;

    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lx4/a;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lx4/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lx4/a;

    iget v0, p1, Lx4/a;->sizeMultiplier:F

    iget v2, p0, Lx4/a;->sizeMultiplier:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lx4/a;->errorId:I

    iget v2, p1, Lx4/a;->errorId:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lx4/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lx4/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lb5/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx4/a;->placeholderId:I

    iget v2, p1, Lx4/a;->placeholderId:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lx4/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lx4/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lb5/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx4/a;->fallbackId:I

    iget v2, p1, Lx4/a;->fallbackId:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lx4/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lx4/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lb5/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lx4/a;->isCacheable:Z

    iget-boolean v2, p1, Lx4/a;->isCacheable:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lx4/a;->overrideHeight:I

    iget v2, p1, Lx4/a;->overrideHeight:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lx4/a;->overrideWidth:I

    iget v2, p1, Lx4/a;->overrideWidth:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lx4/a;->isTransformationRequired:Z

    iget-boolean v2, p1, Lx4/a;->isTransformationRequired:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lx4/a;->isTransformationAllowed:Z

    iget-boolean v2, p1, Lx4/a;->isTransformationAllowed:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lx4/a;->useUnlimitedSourceGeneratorsPool:Z

    iget-boolean v2, p1, Lx4/a;->useUnlimitedSourceGeneratorsPool:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lx4/a;->onlyRetrieveFromCache:Z

    iget-boolean v2, p1, Lx4/a;->onlyRetrieveFromCache:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lx4/a;->diskCacheStrategy:Lk4/p;

    iget-object v2, p1, Lx4/a;->diskCacheStrategy:Lk4/p;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/a;->priority:Lcom/bumptech/glide/i;

    iget-object v2, p1, Lx4/a;->priority:Lcom/bumptech/glide/i;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lx4/a;->options:Li4/m;

    iget-object v2, p1, Lx4/a;->options:Li4/m;

    invoke-virtual {v0, v2}, Li4/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/a;->transformations:Ljava/util/Map;

    iget-object v2, p1, Lx4/a;->transformations:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/a;->resourceClass:Ljava/lang/Class;

    iget-object v2, p1, Lx4/a;->resourceClass:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/a;->signature:Li4/i;

    iget-object v2, p1, Lx4/a;->signature:Li4/i;

    invoke-static {v0, v2}, Lb5/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx4/a;->theme:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lx4/a;->theme:Landroid/content/res/Resources$Theme;

    invoke-static {p0, p1}, Lb5/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public error(I)Lx4/a;
    .locals 1

    .line 8
    iget-boolean v0, p0, Lx4/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lx4/a;->clone()Lx4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx4/a;->error(I)Lx4/a;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    iput p1, p0, Lx4/a;->errorId:I

    .line 11
    iget p1, p0, Lx4/a;->fields:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx4/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    .line 13
    iput p1, p0, Lx4/a;->fields:I

    .line 14
    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lx4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx4/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx4/a;->clone()Lx4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx4/a;->error(Landroid/graphics/drawable/Drawable;)Lx4/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iput-object p1, p0, Lx4/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lx4/a;->fields:I

    or-int/lit8 p1, p1, 0x10

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx4/a;->errorId:I

    and-int/lit8 p1, p1, -0x21

    .line 6
    iput p1, p0, Lx4/a;->fields:I

    .line 7
    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public fallback(I)Lx4/a;
    .locals 1

    .line 8
    iget-boolean v0, p0, Lx4/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lx4/a;->clone()Lx4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx4/a;->fallback(I)Lx4/a;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    iput p1, p0, Lx4/a;->fallbackId:I

    .line 11
    iget p1, p0, Lx4/a;->fields:I

    or-int/lit16 p1, p1, 0x4000

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx4/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    and-int/lit16 p1, p1, -0x2001

    .line 13
    iput p1, p0, Lx4/a;->fields:I

    .line 14
    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lx4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx4/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx4/a;->clone()Lx4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx4/a;->fallback(Landroid/graphics/drawable/Drawable;)Lx4/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iput-object p1, p0, Lx4/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lx4/a;->fields:I

    or-int/lit16 p1, p1, 0x2000

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx4/a;->fallbackId:I

    and-int/lit16 p1, p1, -0x4001

    .line 6
    iput p1, p0, Lx4/a;->fields:I

    .line 7
    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public final getDiskCacheStrategy()Lk4/p;
    .locals 0

    iget-object p0, p0, Lx4/a;->diskCacheStrategy:Lk4/p;

    return-object p0
.end method

.method public final getErrorId()I
    .locals 0

    iget p0, p0, Lx4/a;->errorId:I

    return p0
.end method

.method public final getErrorPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lx4/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getFallbackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lx4/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getFallbackId()I
    .locals 0

    iget p0, p0, Lx4/a;->fallbackId:I

    return p0
.end method

.method public final getOnlyRetrieveFromCache()Z
    .locals 0

    iget-boolean p0, p0, Lx4/a;->onlyRetrieveFromCache:Z

    return p0
.end method

.method public final getOptions()Li4/m;
    .locals 0

    iget-object p0, p0, Lx4/a;->options:Li4/m;

    return-object p0
.end method

.method public final getOverrideHeight()I
    .locals 0

    iget p0, p0, Lx4/a;->overrideHeight:I

    return p0
.end method

.method public final getOverrideWidth()I
    .locals 0

    iget p0, p0, Lx4/a;->overrideWidth:I

    return p0
.end method

.method public final getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lx4/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getPlaceholderId()I
    .locals 0

    iget p0, p0, Lx4/a;->placeholderId:I

    return p0
.end method

.method public final getPriority()Lcom/bumptech/glide/i;
    .locals 0

    iget-object p0, p0, Lx4/a;->priority:Lcom/bumptech/glide/i;

    return-object p0
.end method

.method public final getResourceClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lx4/a;->resourceClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final getSignature()Li4/i;
    .locals 0

    iget-object p0, p0, Lx4/a;->signature:Li4/i;

    return-object p0
.end method

.method public final getSizeMultiplier()F
    .locals 0

    iget p0, p0, Lx4/a;->sizeMultiplier:F

    return p0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 0

    iget-object p0, p0, Lx4/a;->theme:Landroid/content/res/Resources$Theme;

    return-object p0
.end method

.method public final getTransformations()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Li4/q;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx4/a;->transformations:Ljava/util/Map;

    return-object p0
.end method

.method public final getUseAnimationPool()Z
    .locals 0

    iget-boolean p0, p0, Lx4/a;->useAnimationPool:Z

    return p0
.end method

.method public final getUseUnlimitedSourceGeneratorsPool()Z
    .locals 0

    iget-boolean p0, p0, Lx4/a;->useUnlimitedSourceGeneratorsPool:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lx4/a;->sizeMultiplier:F

    sget-object v1, Lb5/m;->a:[C

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget v1, p0, Lx4/a;->errorId:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lx4/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lb5/m;->f(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lx4/a;->placeholderId:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lx4/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lb5/m;->f(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lx4/a;->fallbackId:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lx4/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lb5/m;->f(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lx4/a;->isCacheable:Z

    invoke-static {v0, v1}, Lb5/m;->g(IZ)I

    move-result v0

    iget v1, p0, Lx4/a;->overrideHeight:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lx4/a;->overrideWidth:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lx4/a;->isTransformationRequired:Z

    invoke-static {v0, v1}, Lb5/m;->g(IZ)I

    move-result v0

    iget-boolean v1, p0, Lx4/a;->isTransformationAllowed:Z

    invoke-static {v0, v1}, Lb5/m;->g(IZ)I

    move-result v0

    iget-boolean v1, p0, Lx4/a;->useUnlimitedSourceGeneratorsPool:Z

    invoke-static {v0, v1}, Lb5/m;->g(IZ)I

    move-result v0

    iget-boolean v1, p0, Lx4/a;->onlyRetrieveFromCache:Z

    invoke-static {v0, v1}, Lb5/m;->g(IZ)I

    move-result v0

    iget-object v1, p0, Lx4/a;->diskCacheStrategy:Lk4/p;

    invoke-static {v0, v1}, Lb5/m;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lx4/a;->priority:Lcom/bumptech/glide/i;

    invoke-static {v0, v1}, Lb5/m;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lx4/a;->options:Li4/m;

    invoke-static {v0, v1}, Lb5/m;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lx4/a;->transformations:Ljava/util/Map;

    invoke-static {v0, v1}, Lb5/m;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lx4/a;->resourceClass:Ljava/lang/Class;

    invoke-static {v0, v1}, Lb5/m;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lx4/a;->signature:Li4/i;

    invoke-static {v0, v1}, Lb5/m;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lx4/a;->theme:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p0}, Lb5/m;->f(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isAutoCloneEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lx4/a;->isAutoCloneEnabled:Z

    return p0
.end method

.method public final isDiskCacheStrategySet()Z
    .locals 1

    iget p0, p0, Lx4/a;->fields:I

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lx4/a;->a(II)Z

    move-result p0

    return p0
.end method

.method public final isLocked()Z
    .locals 0

    iget-boolean p0, p0, Lx4/a;->isLocked:Z

    return p0
.end method

.method public final isMemoryCacheable()Z
    .locals 0

    iget-boolean p0, p0, Lx4/a;->isCacheable:Z

    return p0
.end method

.method public final isPrioritySet()Z
    .locals 1

    iget p0, p0, Lx4/a;->fields:I

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lx4/a;->a(II)Z

    move-result p0

    return p0
.end method

.method public isScaleOnlyOrNoTransform()Z
    .locals 0

    iget-boolean p0, p0, Lx4/a;->isScaleOnlyOrNoTransform:Z

    return p0
.end method

.method public final isSkipMemoryCacheSet()Z
    .locals 1

    iget p0, p0, Lx4/a;->fields:I

    const/16 v0, 0x100

    invoke-static {p0, v0}, Lx4/a;->a(II)Z

    move-result p0

    return p0
.end method

.method public final isTransformationAllowed()Z
    .locals 0

    iget-boolean p0, p0, Lx4/a;->isTransformationAllowed:Z

    return p0
.end method

.method public final isTransformationRequired()Z
    .locals 0

    iget-boolean p0, p0, Lx4/a;->isTransformationRequired:Z

    return p0
.end method

.method public final isTransformationSet()Z
    .locals 1

    iget p0, p0, Lx4/a;->fields:I

    const/16 v0, 0x800

    invoke-static {p0, v0}, Lx4/a;->a(II)Z

    move-result p0

    return p0
.end method

.method public final isValidOverride()Z
    .locals 1

    iget v0, p0, Lx4/a;->overrideWidth:I

    iget p0, p0, Lx4/a;->overrideHeight:I

    invoke-static {v0, p0}, Lb5/m;->i(II)Z

    move-result p0

    return p0
.end method

.method public lock()Lx4/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4/a;->isLocked:Z

    return-object p0
.end method

.method public onlyRetrieveFromCache(Z)Lx4/a;
    .locals 1

    iget-boolean v0, p0, Lx4/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx4/a;->clone()Lx4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx4/a;->onlyRetrieveFromCache(Z)Lx4/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lx4/a;->onlyRetrieveFromCache:Z

    iget p1, p0, Lx4/a;->fields:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lx4/a;->fields:I

    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public optionalCenterCrop()Lx4/a;
    .locals 2

    sget-object v0, Lr4/p;->c:Lr4/o;

    new-instance v1, Lr4/h;

    invoke-direct {v1}, Lr4/h;-><init>()V

    invoke-virtual {p0, v0, v1}, Lx4/a;->optionalTransform(Lr4/p;Li4/q;)Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public optionalCenterInside()Lx4/a;
    .locals 3

    sget-object v0, Lr4/p;->b:Lr4/o;

    new-instance v1, Lr4/i;

    invoke-direct {v1}, Lr4/i;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lx4/a;->b(Lr4/o;Lr4/e;Z)Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public optionalFitCenter()Lx4/a;
    .locals 3

    sget-object v0, Lr4/p;->a:Lr4/o;

    new-instance v1, Lr4/v;

    invoke-direct {v1}, Lr4/v;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lx4/a;->b(Lr4/o;Lr4/e;Z)Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public final optionalTransform(Lr4/p;Li4/q;)Lx4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/p;",
            "Li4/q;",
            ")",
            "Lx4/a;"
        }
    .end annotation

    iget-boolean v0, p0, Lx4/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx4/a;->clone()Lx4/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lx4/a;->optionalTransform(Lr4/p;Li4/q;)Lx4/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lx4/a;->downsample(Lr4/p;)Lx4/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lx4/a;->transform(Li4/q;Z)Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public override(II)Lx4/a;
    .locals 1

    iget-boolean v0, p0, Lx4/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx4/a;->clone()Lx4/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lx4/a;->override(II)Lx4/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lx4/a;->overrideWidth:I

    iput p2, p0, Lx4/a;->overrideHeight:I

    iget p1, p0, Lx4/a;->fields:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lx4/a;->fields:I

    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public placeholder(I)Lx4/a;
    .locals 1

    .line 8
    iget-boolean v0, p0, Lx4/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lx4/a;->clone()Lx4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx4/a;->placeholder(I)Lx4/a;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    iput p1, p0, Lx4/a;->placeholderId:I

    .line 11
    iget p1, p0, Lx4/a;->fields:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx4/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    .line 13
    iput p1, p0, Lx4/a;->fields:I

    .line 14
    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lx4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx4/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx4/a;->clone()Lx4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx4/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lx4/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iput-object p1, p0, Lx4/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lx4/a;->fields:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx4/a;->placeholderId:I

    and-int/lit16 p1, p1, -0x81

    .line 6
    iput p1, p0, Lx4/a;->fields:I

    .line 7
    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public priority(Lcom/bumptech/glide/i;)Lx4/a;
    .locals 1

    iget-boolean v0, p0, Lx4/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx4/a;->clone()Lx4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx4/a;->priority(Lcom/bumptech/glide/i;)Lx4/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Lx4/a;->priority:Lcom/bumptech/glide/i;

    iget p1, p0, Lx4/a;->fields:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lx4/a;->fields:I

    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public final selfOrThrowIfLocked()Lx4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/a;"
        }
    .end annotation

    iget-boolean v0, p0, Lx4/a;->isLocked:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(Li4/l;Ljava/lang/Object;)Lx4/a;
    .locals 1

    iget-boolean v0, p0, Lx4/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx4/a;->clone()Lx4/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lx4/a;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lx4/a;->options:Li4/m;

    iget-object v0, v0, Li4/m;->b:Lb5/c;

    invoke-virtual {v0, p1, p2}, Lb5/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public signature(Li4/i;)Lx4/a;
    .locals 1

    iget-boolean v0, p0, Lx4/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx4/a;->clone()Lx4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx4/a;->signature(Li4/i;)Lx4/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Lx4/a;->signature:Li4/i;

    iget p1, p0, Lx4/a;->fields:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lx4/a;->fields:I

    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public sizeMultiplier(F)Lx4/a;
    .locals 1

    iget-boolean v0, p0, Lx4/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx4/a;->clone()Lx4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx4/a;->sizeMultiplier(F)Lx4/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lx4/a;->sizeMultiplier:F

    iget p1, p0, Lx4/a;->fields:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lx4/a;->fields:I

    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public skipMemoryCache(Z)Lx4/a;
    .locals 2

    iget-boolean v0, p0, Lx4/a;->isAutoCloneEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx4/a;->clone()Lx4/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lx4/a;->skipMemoryCache(Z)Lx4/a;

    move-result-object p0

    return-object p0

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lx4/a;->isCacheable:Z

    iget p1, p0, Lx4/a;->fields:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lx4/a;->fields:I

    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lx4/a;
    .locals 2

    iget-boolean v0, p0, Lx4/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx4/a;->clone()Lx4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx4/a;->theme(Landroid/content/res/Resources$Theme;)Lx4/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Lx4/a;->theme:Landroid/content/res/Resources$Theme;

    iget v0, p0, Lx4/a;->fields:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lx4/a;->fields:I

    sget-object v0, Ls4/e;->b:Li4/l;

    invoke-virtual {p0, v0, p1}, Lx4/a;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public transform(Li4/q;)Lx4/a;
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lx4/a;->transform(Li4/q;Z)Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public transform(Li4/q;Z)Lx4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/q;",
            "Z)",
            "Lx4/a;"
        }
    .end annotation

    .line 11
    iget-boolean v0, p0, Lx4/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lx4/a;->clone()Lx4/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lx4/a;->transform(Li4/q;Z)Lx4/a;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lr4/t;

    invoke-direct {v0, p1, p2}, Lr4/t;-><init>(Li4/q;Z)V

    .line 14
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lx4/a;->transform(Ljava/lang/Class;Li4/q;Z)Lx4/a;

    .line 15
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lx4/a;->transform(Ljava/lang/Class;Li4/q;Z)Lx4/a;

    .line 16
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lx4/a;->transform(Ljava/lang/Class;Li4/q;Z)Lx4/a;

    .line 17
    new-instance v0, Lt4/d;

    invoke-direct {v0, p1}, Lt4/d;-><init>(Li4/q;)V

    const-class p1, Lt4/c;

    invoke-virtual {p0, p1, v0, p2}, Lx4/a;->transform(Ljava/lang/Class;Li4/q;Z)Lx4/a;

    .line 18
    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public transform(Ljava/lang/Class;Li4/q;Z)Lx4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Li4/q;",
            "Z)",
            "Lx4/a;"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lx4/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lx4/a;->clone()Lx4/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lx4/a;->transform(Ljava/lang/Class;Li4/q;Z)Lx4/a;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    .line 22
    invoke-static {p2}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lx4/a;->transformations:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget p1, p0, Lx4/a;->fields:I

    or-int/lit16 p1, p1, 0x800

    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lx4/a;->isTransformationAllowed:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 26
    iput p1, p0, Lx4/a;->fields:I

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lx4/a;->isScaleOnlyOrNoTransform:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 28
    iput p1, p0, Lx4/a;->fields:I

    .line 29
    iput-boolean p2, p0, Lx4/a;->isTransformationRequired:Z

    .line 30
    :cond_1
    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public final transform(Lr4/p;Li4/q;)Lx4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/p;",
            "Li4/q;",
            ")",
            "Lx4/a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx4/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx4/a;->clone()Lx4/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lx4/a;->transform(Lr4/p;Li4/q;)Lx4/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lx4/a;->downsample(Lr4/p;)Lx4/a;

    .line 4
    invoke-virtual {p0, p2}, Lx4/a;->transform(Li4/q;)Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public varargs transform([Li4/q;)Lx4/a;
    .locals 2

    .line 6
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 7
    new-instance v0, Li4/j;

    invoke-direct {v0, p1}, Li4/j;-><init>([Li4/q;)V

    invoke-virtual {p0, v0, v1}, Lx4/a;->transform(Li4/q;Z)Lx4/a;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lx4/a;->transform(Li4/q;)Lx4/a;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public useAnimationPool(Z)Lx4/a;
    .locals 1

    iget-boolean v0, p0, Lx4/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx4/a;->clone()Lx4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx4/a;->useAnimationPool(Z)Lx4/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lx4/a;->useAnimationPool:Z

    iget p1, p0, Lx4/a;->fields:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lx4/a;->fields:I

    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    return-object p0
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lx4/a;
    .locals 1

    iget-boolean v0, p0, Lx4/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx4/a;->clone()Lx4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx4/a;->useUnlimitedSourceGeneratorsPool(Z)Lx4/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lx4/a;->useUnlimitedSourceGeneratorsPool:Z

    iget p1, p0, Lx4/a;->fields:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lx4/a;->fields:I

    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    return-object p0
.end method
