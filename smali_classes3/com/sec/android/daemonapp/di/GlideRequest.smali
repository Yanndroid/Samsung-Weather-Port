.class public Lcom/sec/android/daemonapp/di/GlideRequest;
.super Lcom/bumptech/glide/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/p;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/t;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/t;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/p;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/t;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/p;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/p;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lx4/g;)Lcom/bumptech/glide/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->addListener(Lx4/g;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public addListener(Lx4/g;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/p;->addListener(Lx4/g;)Lcom/bumptech/glide/p;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic apply(Lx4/a;)Lcom/bumptech/glide/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->apply(Lx4/a;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public apply(Lx4/a;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/a;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/p;->apply(Lx4/a;)Lcom/bumptech/glide/p;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic apply(Lx4/a;)Lx4/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->apply(Lx4/a;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public autoClone()Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lx4/a;->autoClone()Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic autoClone()Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequest;->autoClone()Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public centerCrop()Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lr4/p;->c:Lr4/o;

    new-instance v1, Lr4/h;

    invoke-direct {v1}, Lr4/h;-><init>()V

    invoke-virtual {p0, v0, v1}, Lx4/a;->transform(Lr4/p;Li4/q;)Lx4/a;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic centerCrop()Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequest;->centerCrop()Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public centerInside()Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lr4/p;->b:Lr4/o;

    new-instance v1, Lr4/i;

    invoke-direct {v1}, Lr4/i;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lx4/a;->b(Lr4/o;Lr4/e;Z)Lx4/a;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic centerInside()Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequest;->centerInside()Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public circleCrop()Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lr4/p;->b:Lr4/o;

    new-instance v1, Lr4/j;

    invoke-direct {v1}, Lr4/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lx4/a;->transform(Lr4/p;Li4/q;)Lx4/a;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic circleCrop()Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequest;->circleCrop()Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequest;->clone()Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0}, Lcom/bumptech/glide/p;->clone()Lcom/bumptech/glide/p;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequest;->clone()Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lx4/a;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequest;->clone()Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public decode(Ljava/lang/Class;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lx4/a;->decode(Ljava/lang/Class;)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->decode(Ljava/lang/Class;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public disallowHardwareConfig()Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lr4/r;->i:Li4/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/daemonapp/di/GlideRequest;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic disallowHardwareConfig()Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequest;->disallowHardwareConfig()Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public diskCacheStrategy(Lk4/p;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/p;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lx4/a;->diskCacheStrategy(Lk4/p;)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic diskCacheStrategy(Lk4/p;)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->diskCacheStrategy(Lk4/p;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public dontAnimate()Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lt4/i;->b:Li4/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/daemonapp/di/GlideRequest;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic dontAnimate()Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequest;->dontAnimate()Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public dontTransform()Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lx4/a;->dontTransform()Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic dontTransform()Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequest;->dontTransform()Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public downsample(Lr4/p;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/p;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lx4/a;->downsample(Lr4/p;)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic downsample(Lr4/p;)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->downsample(Lr4/p;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lr4/b;->l:Li4/l;

    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public encodeQuality(I)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lr4/b;->k:Li4/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic encodeQuality(I)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->encodeQuality(I)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic error(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->error(Lcom/bumptech/glide/p;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic error(Ljava/lang/Object;)Lcom/bumptech/glide/p;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->error(Ljava/lang/Object;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public error(I)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lx4/a;->error(I)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lx4/a;->error(Landroid/graphics/drawable/Drawable;)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public error(Lcom/bumptech/glide/p;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/p;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 13
    invoke-super {p0, p1}, Lcom/bumptech/glide/p;->error(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/p;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public error(Ljava/lang/Object;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/di/GlideRequest;->error(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/p;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequest;->clone()Lcom/bumptech/glide/p;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/p;->error(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/p;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/p;->thumbnail(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/p;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->load(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->error(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/p;

    move-result-object p0

    .line 12
    :goto_0
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic error(I)Lx4/a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->error(I)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lx4/a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->error(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public fallback(I)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lx4/a;->fallback(I)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lx4/a;->fallback(Landroid/graphics/drawable/Drawable;)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic fallback(I)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->fallback(I)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lx4/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public fitCenter()Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lr4/p;->a:Lr4/o;

    new-instance v1, Lr4/v;

    invoke-direct {v1}, Lr4/v;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lx4/a;->b(Lr4/o;Lr4/e;Z)Lx4/a;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic fitCenter()Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequest;->fitCenter()Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public format(Li4/b;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/b;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lr4/r;->f:Li4/l;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object p0

    sget-object v0, Lt4/i;->a:Li4/l;

    invoke-virtual {p0, v0, p1}, Lx4/a;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic format(Li4/b;)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->format(Li4/b;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public frame(J)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lr4/g0;->d:Li4/l;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic frame(J)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/di/GlideRequest;->frame(J)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDownloadOnlyRequest()Lcom/bumptech/glide/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequest;->getDownloadOnlyRequest()Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public getDownloadOnlyRequest()Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sec/android/daemonapp/di/GlideRequest;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/sec/android/daemonapp/di/GlideRequest;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/p;)V

    sget-object p0, Lcom/bumptech/glide/p;->DOWNLOAD_ONLY_OPTIONS:Lx4/h;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/di/GlideRequest;->apply(Lx4/a;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listener(Lx4/g;)Lcom/bumptech/glide/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->listener(Lx4/g;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public listener(Lx4/g;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/p;->listener(Lx4/g;)Lcom/bumptech/glide/p;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/p;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/p;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->load(Landroid/net/Uri;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/p;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->load(Ljava/io/File;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/p;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->load(Ljava/lang/Integer;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/p;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->load(Ljava/lang/Object;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/p;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->load(Ljava/lang/String;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/p;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->load(Ljava/net/URL;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/p;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->load([B)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 21
    invoke-super {p0, p1}, Lcom/bumptech/glide/p;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/p;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 22
    invoke-super {p0, p1}, Lcom/bumptech/glide/p;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/p;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public load(Landroid/net/Uri;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->f(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object p0

    .line 28
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public load(Ljava/io/File;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->f(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object p0

    .line 30
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public load(Ljava/lang/Integer;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/bumptech/glide/p;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/p;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public load(Ljava/lang/Object;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->f(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object p0

    .line 20
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public load(Ljava/lang/String;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->f(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object p0

    .line 26
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public load(Ljava/net/URL;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->f(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object p0

    .line 32
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public load([B)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 24
    invoke-super {p0, p1}, Lcom/bumptech/glide/p;->load([B)Lcom/bumptech/glide/p;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->load(Landroid/net/Uri;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->load(Ljava/io/File;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->load(Ljava/lang/Integer;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->load(Ljava/lang/Object;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->load(Ljava/lang/String;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->load(Ljava/net/URL;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->load([B)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public lock()Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lx4/a;->lock()Lx4/a;

    return-object p0
.end method

.method public bridge synthetic lock()Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequest;->lock()Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public onlyRetrieveFromCache(Z)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lx4/a;->onlyRetrieveFromCache(Z)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->onlyRetrieveFromCache(Z)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public optionalCenterCrop()Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lx4/a;->optionalCenterCrop()Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic optionalCenterCrop()Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequest;->optionalCenterCrop()Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public optionalCenterInside()Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lx4/a;->optionalCenterInside()Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic optionalCenterInside()Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequest;->optionalCenterInside()Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public optionalCircleCrop()Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lr4/p;->c:Lr4/o;

    new-instance v1, Lr4/j;

    invoke-direct {v1}, Lr4/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lx4/a;->optionalTransform(Lr4/p;Li4/q;)Lx4/a;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic optionalCircleCrop()Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequest;->optionalCircleCrop()Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public optionalFitCenter()Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lx4/a;->optionalFitCenter()Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic optionalFitCenter()Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequest;->optionalFitCenter()Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public optionalTransform(Li4/q;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/q;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lx4/a;->transform(Li4/q;Z)Lx4/a;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public optionalTransform(Ljava/lang/Class;Li4/q;)Lcom/sec/android/daemonapp/di/GlideRequest;
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
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lx4/a;->transform(Ljava/lang/Class;Li4/q;Z)Lx4/a;

    move-result-object p0

    .line 6
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic optionalTransform(Li4/q;)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->optionalTransform(Li4/q;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;Li4/q;)Lx4/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/di/GlideRequest;->optionalTransform(Ljava/lang/Class;Li4/q;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public override(I)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->override(II)Lx4/a;

    move-result-object p0

    .line 5
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public override(II)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lx4/a;->override(II)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic override(I)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->override(I)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic override(II)Lx4/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/di/GlideRequest;->override(II)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public placeholder(I)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lx4/a;->placeholder(I)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lx4/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic placeholder(I)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->placeholder(I)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lx4/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public priority(Lcom/bumptech/glide/i;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lx4/a;->priority(Lcom/bumptech/glide/i;)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/i;)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->priority(Lcom/bumptech/glide/i;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public set(Li4/l;Ljava/lang/Object;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Li4/l;",
            "TY;)",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lx4/a;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic set(Li4/l;Ljava/lang/Object;)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/di/GlideRequest;->set(Li4/l;Ljava/lang/Object;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public signature(Li4/i;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/i;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lx4/a;->signature(Li4/i;)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic signature(Li4/i;)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->signature(Li4/i;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public sizeMultiplier(F)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lx4/a;->sizeMultiplier(F)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic sizeMultiplier(F)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->sizeMultiplier(F)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public skipMemoryCache(Z)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lx4/a;->skipMemoryCache(Z)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic skipMemoryCache(Z)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->skipMemoryCache(Z)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lx4/a;->theme(Landroid/content/res/Resources$Theme;)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->theme(Landroid/content/res/Resources$Theme;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic thumbnail(F)Lcom/bumptech/glide/p;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->thumbnail(F)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic thumbnail(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/p;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->thumbnail(Lcom/bumptech/glide/p;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic thumbnail(Ljava/util/List;)Lcom/bumptech/glide/p;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->thumbnail(Ljava/util/List;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic thumbnail([Lcom/bumptech/glide/p;)Lcom/bumptech/glide/p;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->thumbnail([Lcom/bumptech/glide/p;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public thumbnail(F)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-super {p0, p1}, Lcom/bumptech/glide/p;->thumbnail(F)Lcom/bumptech/glide/p;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public thumbnail(Lcom/bumptech/glide/p;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/p;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 16
    invoke-super {p0, p1}, Lcom/bumptech/glide/p;->thumbnail(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/p;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public thumbnail(Ljava/util/List;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/p;",
            ">;)",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/p;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/p;->thumbnail(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/p;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/di/GlideRequest;->thumbnail(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/p;

    move-result-object p0

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/di/GlideRequest;->thumbnail(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/p;

    move-result-object p0

    .line 15
    :goto_2
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public final varargs thumbnail([Lcom/bumptech/glide/p;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/p;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->thumbnail(Ljava/util/List;)Lcom/bumptech/glide/p;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->thumbnail(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/p;

    move-result-object p0

    .line 8
    :goto_1
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public timeout(I)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lp4/a;->b:Li4/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->set(Li4/l;Ljava/lang/Object;)Lx4/a;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic timeout(I)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->timeout(I)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public transform(Li4/q;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/q;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lx4/a;->transform(Li4/q;Z)Lx4/a;

    move-result-object p0

    .line 6
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public transform(Ljava/lang/Class;Li4/q;)Lcom/sec/android/daemonapp/di/GlideRequest;
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
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lx4/a;->transform(Ljava/lang/Class;Li4/q;Z)Lx4/a;

    move-result-object p0

    .line 8
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public varargs transform([Li4/q;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Li4/q;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lx4/a;->transform([Li4/q;)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic transform(Li4/q;)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->transform(Li4/q;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic transform(Ljava/lang/Class;Li4/q;)Lx4/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/di/GlideRequest;->transform(Ljava/lang/Class;Li4/q;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic transform([Li4/q;)Lx4/a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->transform([Li4/q;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public varargs transforms([Li4/q;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Li4/q;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Li4/j;

    invoke-direct {v0, p1}, Li4/j;-><init>([Li4/q;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lx4/a;->transform(Li4/q;Z)Lx4/a;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic transforms([Li4/q;)Lx4/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->transforms([Li4/q;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic transition(Lcom/bumptech/glide/u;)Lcom/bumptech/glide/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->transition(Lcom/bumptech/glide/u;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public transition(Lcom/bumptech/glide/u;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/u;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/p;->transition(Lcom/bumptech/glide/u;)Lcom/bumptech/glide/p;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public useAnimationPool(Z)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lx4/a;->useAnimationPool(Z)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic useAnimationPool(Z)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->useAnimationPool(Z)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lx4/a;->useUnlimitedSourceGeneratorsPool(Z)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequest;->useUnlimitedSourceGeneratorsPool(Z)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method
