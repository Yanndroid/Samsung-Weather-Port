.class public final Lx4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/d;
.implements Ly4/h;
.implements Lx4/i;


# static fields
.field public static final D:Z


# instance fields
.field public A:Z

.field public final B:Ljava/lang/RuntimeException;

.field public C:I

.field public final a:Ljava/lang/String;

.field public final b:Lc5/d;

.field public final c:Ljava/lang/Object;

.field public final d:Lx4/g;

.field public final e:Lx4/e;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bumptech/glide/g;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;

.field public final j:Lx4/a;

.field public final k:I

.field public final l:I

.field public final m:Lcom/bumptech/glide/i;

.field public final n:Ly4/i;

.field public final o:Ljava/util/List;

.field public final p:Lz4/e;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lk4/h0;

.field public s:Lk4/k;

.field public t:J

.field public volatile u:Lk4/s;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lx4/j;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lx4/a;IILcom/bumptech/glide/i;Ly4/i;Lx4/g;Ljava/util/List;Lx4/e;Lk4/s;Lz4/e;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v2, Lx4/j;->D:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lx4/j;->a:Ljava/lang/String;

    new-instance v2, Lc5/d;

    invoke-direct {v2}, Lc5/d;-><init>()V

    iput-object v2, v0, Lx4/j;->b:Lc5/d;

    move-object v2, p3

    iput-object v2, v0, Lx4/j;->c:Ljava/lang/Object;

    move-object v2, p1

    iput-object v2, v0, Lx4/j;->f:Landroid/content/Context;

    iput-object v1, v0, Lx4/j;->g:Lcom/bumptech/glide/g;

    move-object v2, p4

    iput-object v2, v0, Lx4/j;->h:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Lx4/j;->i:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Lx4/j;->j:Lx4/a;

    move v2, p7

    iput v2, v0, Lx4/j;->k:I

    move v2, p8

    iput v2, v0, Lx4/j;->l:I

    move-object v2, p9

    iput-object v2, v0, Lx4/j;->m:Lcom/bumptech/glide/i;

    move-object v2, p10

    iput-object v2, v0, Lx4/j;->n:Ly4/i;

    move-object v2, p11

    iput-object v2, v0, Lx4/j;->d:Lx4/g;

    move-object v2, p12

    iput-object v2, v0, Lx4/j;->o:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, Lx4/j;->e:Lx4/e;

    move-object/from16 v2, p14

    iput-object v2, v0, Lx4/j;->u:Lk4/s;

    move-object/from16 v2, p15

    iput-object v2, v0, Lx4/j;->p:Lz4/e;

    move-object/from16 v2, p16

    iput-object v2, v0, Lx4/j;->q:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    iput v2, v0, Lx4/j;->C:I

    iget-object v2, v0, Lx4/j;->B:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-class v2, Lcom/bumptech/glide/d;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lx4/j;->B:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lx4/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lx4/j;->C:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lx4/d;)Z
    .locals 14

    instance-of v0, p1, Lx4/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lx4/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, Lx4/j;->k:I

    iget v3, p0, Lx4/j;->l:I

    iget-object v4, p0, Lx4/j;->h:Ljava/lang/Object;

    iget-object v5, p0, Lx4/j;->i:Ljava/lang/Class;

    iget-object v6, p0, Lx4/j;->j:Lx4/a;

    iget-object v7, p0, Lx4/j;->m:Lcom/bumptech/glide/i;

    iget-object p0, p0, Lx4/j;->o:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast p1, Lx4/j;

    iget-object v8, p1, Lx4/j;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget v0, p1, Lx4/j;->k:I

    iget v9, p1, Lx4/j;->l:I

    iget-object v10, p1, Lx4/j;->h:Ljava/lang/Object;

    iget-object v11, p1, Lx4/j;->i:Ljava/lang/Class;

    iget-object v12, p1, Lx4/j;->j:Lx4/a;

    iget-object v13, p1, Lx4/j;->m:Lcom/bumptech/glide/i;

    iget-object p1, p1, Lx4/j;->o:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_5

    if-ne v3, v9, :cond_5

    sget-object v0, Lb5/m;->a:[C

    const/4 v0, 0x1

    if-nez v4, :cond_4

    if-nez v10, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6, v12}, Lx4/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v7, v13, :cond_5

    if-ne p0, p1, :cond_5

    move v1, v0

    :cond_5
    return v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lx4/j;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lx4/j;->b:Lc5/d;

    invoke-virtual {v0}, Lc5/d;->a()V

    iget-object v0, p0, Lx4/j;->n:Ly4/i;

    invoke-interface {v0, p0}, Ly4/i;->i(Ly4/h;)V

    iget-object v0, p0, Lx4/j;->s:Lk4/k;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lk4/k;->c:Ljava/lang/Object;

    check-cast v1, Lk4/s;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lk4/k;->a:Ljava/lang/Object;

    check-cast v2, Lk4/w;

    iget-object v0, v0, Lk4/k;->b:Ljava/lang/Object;

    check-cast v0, Lx4/i;

    invoke-virtual {v2, v0}, Lk4/w;->h(Lx4/i;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lx4/j;->s:Lk4/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lx4/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx4/j;->A:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lx4/j;->b:Lc5/d;

    invoke-virtual {v1}, Lc5/d;->a()V

    iget v1, p0, Lx4/j;->C:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx4/j;->c()V

    iget-object v1, p0, Lx4/j;->r:Lk4/h0;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lx4/j;->r:Lk4/h0;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v3, p0, Lx4/j;->e:Lx4/e;

    if-eqz v3, :cond_3

    invoke-interface {v3, p0}, Lx4/e;->i(Lx4/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    iget-object v3, p0, Lx4/j;->n:Ly4/i;

    invoke-virtual {p0}, Lx4/j;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ly4/i;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iput v2, p0, Lx4/j;->C:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    iget-object p0, p0, Lx4/j;->u:Lk4/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk4/s;->e(Lk4/h0;)V

    :cond_5
    return-void

    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lx4/j;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx4/j;->j:Lx4/a;

    invoke-virtual {v0}, Lx4/a;->getFallbackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lx4/j;->x:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lx4/a;->getFallbackId()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lx4/a;->getFallbackId()I

    move-result v0

    invoke-virtual {p0, v0}, Lx4/j;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lx4/j;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lx4/j;->x:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lx4/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lx4/j;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lx4/j;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lx4/j;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx4/j;->j:Lx4/a;

    invoke-virtual {v0}, Lx4/a;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lx4/j;->w:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lx4/a;->getPlaceholderId()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lx4/a;->getPlaceholderId()I

    move-result v0

    invoke-virtual {p0, v0}, Lx4/j;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lx4/j;->w:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lx4/j;->w:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lx4/j;->e:Lx4/e;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lx4/e;->getRoot()Lx4/e;

    move-result-object p0

    invoke-interface {p0}, Lx4/e;->a()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lx4/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lx4/j;->C:I

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lx4/j;->j:Lx4/a;

    invoke-virtual {v0}, Lx4/a;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx4/a;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx4/j;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lx4/j;->g:Lcom/bumptech/glide/g;

    invoke-static {p0, p0, p1, v0}, Lid/x;->j(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, Lx4/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lx4/j;->C:I

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lx4/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx4/j;->A:Z

    if-nez v1, :cond_d

    iget-object v1, p0, Lx4/j;->b:Lc5/d;

    invoke-virtual {v1}, Lc5/d;->a()V

    sget v1, Lb5/g;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, Lx4/j;->t:J

    iget-object v1, p0, Lx4/j;->h:Ljava/lang/Object;

    const/4 v2, 0x3

    if-nez v1, :cond_2

    iget v1, p0, Lx4/j;->k:I

    iget v3, p0, Lx4/j;->l:I

    invoke-static {v1, v3}, Lb5/m;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lx4/j;->k:I

    iput v1, p0, Lx4/j;->y:I

    iget v1, p0, Lx4/j;->l:I

    iput v1, p0, Lx4/j;->z:I

    :cond_0
    invoke-virtual {p0}, Lx4/j;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, 0x5

    :cond_1
    new-instance v1, Lk4/c0;

    const-string v3, "Received null model"

    invoke-direct {v1, v3}, Lk4/c0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lx4/j;->m(Lk4/c0;I)V

    monitor-exit v0

    return-void

    :cond_2
    iget v1, p0, Lx4/j;->C:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_c

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lx4/j;->r:Lk4/h0;

    sget-object v2, Li4/a;->n:Li4/a;

    invoke-virtual {p0, v1, v2, v4}, Lx4/j;->n(Lk4/h0;Li4/a;Z)V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lx4/j;->o:Ljava/util/List;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4/g;

    goto :goto_0

    :cond_5
    :goto_1
    iput v2, p0, Lx4/j;->C:I

    iget v1, p0, Lx4/j;->k:I

    iget v5, p0, Lx4/j;->l:I

    invoke-static {v1, v5}, Lb5/m;->i(II)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lx4/j;->k:I

    iget v5, p0, Lx4/j;->l:I

    invoke-virtual {p0, v1, v5}, Lx4/j;->p(II)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lx4/j;->n:Ly4/i;

    invoke-interface {v1, p0}, Ly4/i;->c(Ly4/h;)V

    :goto_2
    iget v1, p0, Lx4/j;->C:I

    if-eq v1, v3, :cond_7

    if-ne v1, v2, :cond_a

    :cond_7
    iget-object v1, p0, Lx4/j;->e:Lx4/e;

    if-eqz v1, :cond_8

    invoke-interface {v1, p0}, Lx4/e;->f(Lx4/d;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    if-eqz v4, :cond_a

    iget-object v1, p0, Lx4/j;->n:Ly4/i;

    invoke-virtual {p0}, Lx4/j;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Ly4/i;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    sget-boolean v1, Lx4/j;->D:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lx4/j;->t:J

    invoke-static {v2, v3}, Lb5/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx4/j;->l(Ljava/lang/String;)V

    :cond_b
    monitor-exit v0

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lx4/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lx4/j;->C:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, " this: "

    invoke-static {p1, v0}, Lo0/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lx4/j;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlideRequest"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m(Lk4/c0;I)V
    .locals 8

    const-string v0, "Load failed for ["

    iget-object v1, p0, Lx4/j;->b:Lc5/d;

    invoke-virtual {v1}, Lc5/d;->a()V

    iget-object v1, p0, Lx4/j;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lx4/j;->g:Lcom/bumptech/glide/g;

    iget v2, v2, Lcom/bumptech/glide/g;->i:I

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lx4/j;->h:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] with dimensions ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lx4/j;->y:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lx4/j;->z:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v2, p2, :cond_0

    invoke-virtual {p1}, Lk4/c0;->e()V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lx4/j;->s:Lk4/k;

    const/4 p2, 0x5

    iput p2, p0, Lx4/j;->C:I

    iget-object p2, p0, Lx4/j;->e:Lx4/e;

    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, Lx4/e;->d(Lx4/d;)V

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lx4/j;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Lx4/j;->o:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4/g;

    iget-object v5, p0, Lx4/j;->h:Ljava/lang/Object;

    iget-object v6, p0, Lx4/j;->n:Ly4/i;

    invoke-virtual {p0}, Lx4/j;->g()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lx4/g;->onLoadFailed(Lk4/c0;Ljava/lang/Object;Ly4/i;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_2
    move v3, v0

    :cond_3
    iget-object v2, p0, Lx4/j;->d:Lx4/g;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lx4/j;->h:Ljava/lang/Object;

    iget-object v5, p0, Lx4/j;->n:Ly4/i;

    invoke-virtual {p0}, Lx4/j;->g()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lx4/g;->onLoadFailed(Lk4/c0;Ljava/lang/Object;Ly4/i;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move p2, v0

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lx4/j;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    iput-boolean v0, p0, Lx4/j;->A:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lx4/j;->A:Z

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final n(Lk4/h0;Li4/a;Z)V
    .locals 6

    const-string p3, "Expected to receive an object of "

    const-string v0, "Expected to receive a Resource<R> with an object of "

    iget-object v1, p0, Lx4/j;->b:Lc5/d;

    invoke-virtual {v1}, Lc5/d;->a()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lx4/j;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v1, p0, Lx4/j;->s:Lk4/k;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    new-instance p1, Lk4/c0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lx4/j;->i:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk4/c0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lx4/j;->m(Lk4/c0;I)V

    monitor-exit v2

    return-void

    :cond_0
    invoke-interface {p1}, Lk4/h0;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lx4/j;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object p3, p0, Lx4/j;->e:Lx4/e;

    if-eqz p3, :cond_3

    invoke-interface {p3, p0}, Lx4/e;->g(Lx4/d;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_4

    :try_start_2
    iput-object v1, p0, Lx4/j;->r:Lk4/h0;

    const/4 p2, 0x4

    iput p2, p0, Lx4/j;->C:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object p0, p0, Lx4/j;->u:Lk4/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk4/s;->e(Lk4/h0;)V

    return-void

    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Lx4/j;->o(Lk4/h0;Ljava/lang/Object;Li4/a;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_5
    :goto_3
    :try_start_4
    iput-object v1, p0, Lx4/j;->r:Lk4/h0;

    new-instance p2, Lk4/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lx4/j;->i:Ljava/lang/Class;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " but instead got "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    goto :goto_4

    :cond_6
    const-string p3, ""

    :goto_4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "} inside Resource{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "}."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_7

    const-string p3, ""

    goto :goto_5

    :cond_7
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_5
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lk4/c0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v3}, Lx4/j;->m(Lk4/c0;I)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object p2, p1

    :goto_6
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lx4/j;->u:Lk4/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk4/s;->e(Lk4/h0;)V

    :cond_8
    throw p1
.end method

.method public final o(Lk4/h0;Ljava/lang/Object;Li4/a;)V
    .locals 10

    invoke-virtual {p0}, Lx4/j;->g()Z

    move-result v6

    const/4 v0, 0x4

    iput v0, p0, Lx4/j;->C:I

    iput-object p1, p0, Lx4/j;->r:Lk4/h0;

    iget-object p1, p0, Lx4/j;->g:Lcom/bumptech/glide/g;

    iget p1, p1, Lcom/bumptech/glide/g;->i:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Finished loading "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lx4/j;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lx4/j;->y:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lx4/j;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lx4/j;->t:J

    invoke-static {v0, v1}, Lb5/g;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lx4/j;->e:Lx4/e;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lx4/e;->c(Lx4/d;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lx4/j;->A:Z

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lx4/j;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/g;

    iget-object v2, p0, Lx4/j;->h:Ljava/lang/Object;

    iget-object v3, p0, Lx4/j;->n:Ly4/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lx4/g;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Ly4/i;Li4/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_2
    move v9, v7

    :cond_3
    iget-object v0, p0, Lx4/j;->d:Lx4/g;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lx4/j;->h:Ljava/lang/Object;

    iget-object v3, p0, Lx4/j;->n:Ly4/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lx4/g;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Ly4/i;Li4/a;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move p1, v7

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_5

    iget-object p1, p0, Lx4/j;->p:Lz4/e;

    invoke-interface {p1, p3}, Lz4/e;->c0(Li4/a;)Lz4/d;

    move-result-object p1

    iget-object p3, p0, Lx4/j;->n:Ly4/i;

    invoke-interface {p3, p2, p1}, Ly4/i;->a(Ljava/lang/Object;Lz4/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iput-boolean v7, p0, Lx4/j;->A:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v7, p0, Lx4/j;->A:Z

    throw p1
.end method

.method public final p(II)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v15, "finished onSizeReady in "

    const-string v3, "finished setup for calling load in "

    const-string v4, "Got onSizeReady in "

    iget-object v5, v0, Lx4/j;->b:Lc5/d;

    invoke-virtual {v5}, Lc5/d;->a()V

    iget-object v14, v0, Lx4/j;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    sget-boolean v21, Lx4/j;->D:Z

    if-eqz v21, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lx4/j;->t:J

    invoke-static {v6, v7}, Lb5/g;->a(J)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lx4/j;->l(Ljava/lang/String;)V

    :cond_0
    iget v4, v0, Lx4/j;->C:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    monitor-exit v14

    return-void

    :cond_1
    const/4 v13, 0x2

    iput v13, v0, Lx4/j;->C:I

    iget-object v4, v0, Lx4/j;->j:Lx4/a;

    invoke-virtual {v4}, Lx4/a;->getSizeMultiplier()F

    move-result v4

    const/high16 v5, -0x80000000

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_0
    iput v1, v0, Lx4/j;->y:I

    if-ne v2, v5, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    int-to-float v1, v2

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_1
    iput v1, v0, Lx4/j;->z:I

    if-eqz v21, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lx4/j;->t:J

    invoke-static {v2, v3}, Lb5/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4/j;->l(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lx4/j;->u:Lk4/s;

    iget-object v2, v0, Lx4/j;->g:Lcom/bumptech/glide/g;

    iget-object v3, v0, Lx4/j;->h:Ljava/lang/Object;

    iget-object v4, v0, Lx4/j;->j:Lx4/a;

    invoke-virtual {v4}, Lx4/a;->getSignature()Li4/i;

    move-result-object v4

    iget v5, v0, Lx4/j;->y:I

    iget v6, v0, Lx4/j;->z:I

    iget-object v7, v0, Lx4/j;->j:Lx4/a;

    invoke-virtual {v7}, Lx4/a;->getResourceClass()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v0, Lx4/j;->i:Ljava/lang/Class;

    iget-object v9, v0, Lx4/j;->m:Lcom/bumptech/glide/i;

    iget-object v10, v0, Lx4/j;->j:Lx4/a;

    invoke-virtual {v10}, Lx4/a;->getDiskCacheStrategy()Lk4/p;

    move-result-object v10

    iget-object v11, v0, Lx4/j;->j:Lx4/a;

    invoke-virtual {v11}, Lx4/a;->getTransformations()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v0, Lx4/j;->j:Lx4/a;

    invoke-virtual {v12}, Lx4/a;->isTransformationRequired()Z

    move-result v12

    iget-object v13, v0, Lx4/j;->j:Lx4/a;

    invoke-virtual {v13}, Lx4/a;->isScaleOnlyOrNoTransform()Z

    move-result v13

    move-object/from16 v17, v15

    iget-object v15, v0, Lx4/j;->j:Lx4/a;

    invoke-virtual {v15}, Lx4/a;->getOptions()Li4/m;

    move-result-object v15

    move-object/from16 p1, v15

    iget-object v15, v0, Lx4/j;->j:Lx4/a;

    invoke-virtual {v15}, Lx4/a;->isMemoryCacheable()Z

    move-result v15

    move/from16 p2, v15

    iget-object v15, v0, Lx4/j;->j:Lx4/a;

    invoke-virtual {v15}, Lx4/a;->getUseUnlimitedSourceGeneratorsPool()Z

    move-result v18

    iget-object v15, v0, Lx4/j;->j:Lx4/a;

    invoke-virtual {v15}, Lx4/a;->getUseAnimationPool()Z

    move-result v19

    iget-object v15, v0, Lx4/j;->j:Lx4/a;

    invoke-virtual {v15}, Lx4/a;->getOnlyRetrieveFromCache()Z

    move-result v20

    iget-object v15, v0, Lx4/j;->q:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v22, v14

    move-object/from16 v14, p1

    move-object/from16 v24, v15

    move-object/from16 v23, v17

    move/from16 v15, p2

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, p0

    move-object/from16 v20, v24

    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lk4/s;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;Li4/i;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lk4/p;Ljava/util/Map;ZZLi4/m;ZZZZLx4/i;Ljava/util/concurrent/Executor;)Lk4/k;

    move-result-object v1

    iput-object v1, v0, Lx4/j;->s:Lk4/k;

    iget v1, v0, Lx4/j;->C:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x0

    iput-object v1, v0, Lx4/j;->s:Lk4/k;

    :cond_5
    if-eqz v21, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lx4/j;->t:J

    invoke-static {v2, v3}, Lb5/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4/j;->l(Ljava/lang/String;)V

    :cond_6
    monitor-exit v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v22, v14

    :goto_2
    move-object/from16 v14, v22

    :goto_3
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lx4/j;->e:Lx4/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lx4/e;->f(Lx4/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lx4/j;->h:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lx4/j;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lx4/j;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lx4/j;->j:Lx4/a;

    invoke-virtual {v0}, Lx4/a;->getErrorPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lx4/j;->v:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lx4/a;->getErrorId()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lx4/a;->getErrorId()I

    move-result v0

    invoke-virtual {p0, v0}, Lx4/j;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lx4/j;->v:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v0, p0, Lx4/j;->v:Landroid/graphics/drawable/Drawable;

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lx4/j;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_6
    iget-object p0, p0, Lx4/j;->n:Ly4/i;

    invoke-interface {p0, v0}, Ly4/i;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lx4/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx4/j;->h:Ljava/lang/Object;

    iget-object v2, p0, Lx4/j;->i:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[model="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", transcodeClass="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
