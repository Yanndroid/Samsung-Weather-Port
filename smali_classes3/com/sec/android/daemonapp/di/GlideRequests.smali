.class public Lcom/sec/android/daemonapp/di/GlideRequests;
.super Lcom/bumptech/glide/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/e;Lcom/bumptech/glide/manager/m;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/t;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/e;Lcom/bumptech/glide/manager/m;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addDefaultRequestListener(Lx4/g;)Lcom/bumptech/glide/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequests;->addDefaultRequestListener(Lx4/g;)Lcom/sec/android/daemonapp/di/GlideRequests;

    move-result-object p0

    return-object p0
.end method

.method public addDefaultRequestListener(Lx4/g;)Lcom/sec/android/daemonapp/di/GlideRequests;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequests;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/t;->addDefaultRequestListener(Lx4/g;)Lcom/bumptech/glide/t;

    return-object p0
.end method

.method public bridge synthetic applyDefaultRequestOptions(Lx4/h;)Lcom/bumptech/glide/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequests;->applyDefaultRequestOptions(Lx4/h;)Lcom/sec/android/daemonapp/di/GlideRequests;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized applyDefaultRequestOptions(Lx4/h;)Lcom/sec/android/daemonapp/di/GlideRequests;
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/t;->applyDefaultRequestOptions(Lx4/h;)Lcom/bumptech/glide/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic as(Ljava/lang/Class;)Lcom/bumptech/glide/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequests;->as(Ljava/lang/Class;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public as(Ljava/lang/Class;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "TResourceType;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sec/android/daemonapp/di/GlideRequest;

    iget-object v1, p0, Lcom/bumptech/glide/t;->glide:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/t;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/sec/android/daemonapp/di/GlideRequest;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/t;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic asBitmap()Lcom/bumptech/glide/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequests;->asBitmap()Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public asBitmap()Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/t;->asBitmap()Lcom/bumptech/glide/p;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic asDrawable()Lcom/bumptech/glide/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequests;->asDrawable()Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public asDrawable()Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/di/GlideRequests;->as(Ljava/lang/Class;)Lcom/bumptech/glide/p;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic asFile()Lcom/bumptech/glide/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequests;->asFile()Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public asFile()Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/di/GlideRequests;->as(Ljava/lang/Class;)Lcom/bumptech/glide/p;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Lx4/h;->skipMemoryCacheOf(Z)Lx4/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/p;->apply(Lx4/a;)Lcom/bumptech/glide/p;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic asGif()Lcom/bumptech/glide/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequests;->asGif()Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public asGif()Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "Lt4/c;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/t;->asGif()Lcom/bumptech/glide/p;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic download(Ljava/lang/Object;)Lcom/bumptech/glide/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequests;->download(Ljava/lang/Object;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public download(Ljava/lang/Object;)Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequests;->downloadOnly()Lcom/bumptech/glide/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->load(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic downloadOnly()Lcom/bumptech/glide/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequests;->downloadOnly()Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public downloadOnly()Lcom/sec/android/daemonapp/di/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/daemonapp/di/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/t;->downloadOnly()Lcom/bumptech/glide/p;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequests;->load(Landroid/graphics/Bitmap;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/p;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequests;->load(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/p;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequests;->load(Landroid/net/Uri;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/p;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequests;->load(Ljava/io/File;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/p;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequests;->load(Ljava/lang/Integer;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/p;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequests;->load(Ljava/lang/Object;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/p;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequests;->load(Ljava/lang/String;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/p;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequests;->load(Ljava/net/URL;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/p;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequests;->load([B)Lcom/sec/android/daemonapp/di/GlideRequest;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequests;->asDrawable()Lcom/bumptech/glide/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/p;

    move-result-object p0

    .line 20
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequests;->asDrawable()Lcom/bumptech/glide/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/p;

    move-result-object p0

    .line 22
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequests;->asDrawable()Lcom/bumptech/glide/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->load(Landroid/net/Uri;)Lcom/bumptech/glide/p;

    move-result-object p0

    .line 26
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequests;->asDrawable()Lcom/bumptech/glide/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->load(Ljava/io/File;)Lcom/bumptech/glide/p;

    move-result-object p0

    .line 28
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequests;->asDrawable()Lcom/bumptech/glide/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/p;

    move-result-object p0

    .line 30
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequests;->asDrawable()Lcom/bumptech/glide/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->load(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object p0

    .line 36
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequests;->asDrawable()Lcom/bumptech/glide/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->load(Ljava/lang/String;)Lcom/bumptech/glide/p;

    move-result-object p0

    .line 24
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequests;->asDrawable()Lcom/bumptech/glide/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->load(Ljava/net/URL;)Lcom/bumptech/glide/p;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/GlideRequests;->asDrawable()Lcom/bumptech/glide/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->load([B)Lcom/bumptech/glide/p;

    move-result-object p0

    .line 34
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequests;->load(Landroid/graphics/Bitmap;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequests;->load(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequests;->load(Landroid/net/Uri;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequests;->load(Ljava/io/File;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequests;->load(Ljava/lang/Integer;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequests;->load(Ljava/lang/Object;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequests;->load(Ljava/lang/String;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequests;->load(Ljava/net/URL;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequests;->load([B)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setDefaultRequestOptions(Lx4/h;)Lcom/bumptech/glide/t;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequests;->setDefaultRequestOptions(Lx4/h;)Lcom/sec/android/daemonapp/di/GlideRequests;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized setDefaultRequestOptions(Lx4/h;)Lcom/sec/android/daemonapp/di/GlideRequests;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/GlideRequests;->setRequestOptions(Lx4/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRequestOptions(Lx4/h;)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/daemonapp/di/GlideOptions;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/t;->setRequestOptions(Lx4/h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/di/GlideOptions;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/di/GlideOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/di/GlideOptions;->apply(Lx4/a;)Lcom/sec/android/daemonapp/di/GlideOptions;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/t;->setRequestOptions(Lx4/h;)V

    :goto_0
    return-void
.end method
