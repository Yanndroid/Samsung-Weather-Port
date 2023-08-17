.class public final Lcom/google/android/material/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/a;
.implements Lcom/google/gson/internal/n;
.implements Li8/a;
.implements Lq8/a;
.implements Led/a;


# instance fields
.field public final synthetic a:I

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ll0/i;->u:Ll0/i;

    const/16 v1, 0x9

    .line 2
    iput v1, p0, Lcom/google/android/material/internal/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/internal/c;->a:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/google/android/material/internal/c;->a:I

    iput-object p2, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/internal/c;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const v0, 0x3dcccccd    # 0.1f

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 14
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const v0, 0x3f19999a    # 0.6f

    .line 15
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 16
    iput p0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    const/4 p0, 0x0

    .line 17
    iput p0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    return-void
.end method

.method public constructor <init>(Lgd/e;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/material/internal/c;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lcom/google/android/material/internal/c;->a:I

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast p1, Lq8/c;

    iget-object p1, p1, Lq8/c;->b:Lp8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast p1, Lq8/c;

    iget-object v0, p1, Lq8/c;->c:Landroid/content/Context;

    iget-object p1, p1, Lq8/c;->b:Lp8/a;

    invoke-static {v0, p1}, Ly8/a;->d(Landroid/content/Context;Lp8/a;)Ly8/a;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast p0, Lq8/c;

    iget-object p0, p0, Lq8/c;->c:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo3/c;

    invoke-direct {v0, p0}, Lo3/c;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Ly8/a;->b:Z

    iput-object v0, p1, Ly8/a;->c:Ljava/lang/Object;

    iget-object p0, p1, Ly8/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/c;

    iget-object v0, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/c;

    iget-object v2, p1, Ly8/a;->c:Ljava/lang/Object;

    check-cast v2, Lo3/c;

    invoke-virtual {v2, v1}, Lo3/c;->q(Lv8/c;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    :cond_1
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    sget v0, Li8/e;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast v1, Li8/d;

    iget-object v1, v1, Li8/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] restore: onProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e"

    invoke-static {v1, v0}, Lc8/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Li8/d;

    iget-object v0, v0, Li8/d;->p:Lh8/b;

    check-cast v0, Li8/c;

    iget-object v0, v0, Li8/c;->b:Li8/e;

    iput-wide p1, v0, Li8/e;->c:J

    check-cast p0, Li8/d;

    iget-object p0, p0, Li8/d;->p:Lh8/b;

    check-cast p0, Li8/c;

    iget-object p0, p0, Li8/c;->b:Li8/e;

    iput-wide p3, p0, Li8/e;->d:J

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast p0, Lza/r;

    check-cast p1, Lza/d;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final d(Z)V
    .locals 4

    sget v0, Li8/e;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast v1, Li8/d;

    iget-object v1, v1, Li8/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] restore: complete: isSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e"

    invoke-static {v1, v0}, Lc8/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast v0, Li8/d;

    iget-object v1, v0, Li8/d;->p:Lh8/b;

    move-object v2, v1

    check-cast v2, Li8/c;

    iget-object v2, v2, Li8/c;->b:Li8/e;

    const/4 v3, 0x1

    iput-boolean v3, v2, Li8/e;->e:Z

    check-cast v1, Li8/c;

    iget-object v1, v1, Li8/c;->b:Li8/e;

    iput-boolean p1, v1, Li8/e;->f:Z

    iget-object p1, v0, Li8/d;->o:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast v0, Li8/d;

    iget-object v0, v0, Li8/d;->p:Lh8/b;

    check-cast v0, Li8/c;

    iget-object v0, v0, Li8/c;->b:Li8/e;

    iget-boolean v0, v0, Li8/e;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v1, "is_success"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast v0, Li8/d;

    iget-object v0, v0, Li8/d;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iget-object p0, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Li8/d;

    iget-object p1, p1, Li8/d;->m:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_1

    :try_start_0
    check-cast p0, Li8/d;

    iget-object p0, p0, Li8/d;->m:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/d;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->i(Z)V

    :cond_0
    return-void
.end method

.method public final f(Lhc/f;)V
    .locals 4

    invoke-virtual {p1}, Lhc/f;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lhc/f;->size()I

    move-result v0

    sget-object v1, Lhc/b0;->q:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    iget-object v3, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc/f;

    invoke-virtual {v3}, Lhc/f;->size()I

    move-result v3

    if-lt v3, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    aget v0, v1, v0

    iget-object v1, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/f;

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc/f;

    invoke-virtual {v2}, Lhc/f;->size()I

    move-result v2

    if-ge v2, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc/f;

    new-instance v3, Lhc/b0;

    invoke-direct {v3, v2, v1}, Lhc/b0;-><init>(Lhc/f;Lhc/f;)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v0, Lhc/b0;

    invoke-direct {v0, v1, p1}, Lhc/b0;-><init>(Lhc/f;Lhc/f;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lhc/b0;->q:[I

    iget v1, v0, Lhc/b0;->k:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget p1, p1, v1

    iget-object v1, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/f;

    invoke-virtual {v1}, Lhc/f;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc/f;

    new-instance v1, Lhc/b0;

    invoke-direct {v1, p1, v0}, Lhc/b0;-><init>(Lhc/f;Lhc/f;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/Stack;

    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/Stack;

    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lhc/b0;

    if-eqz v0, :cond_7

    check-cast p1, Lhc/b0;

    iget-object v0, p1, Lhc/b0;->l:Lhc/f;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/c;->f(Lhc/f;)V

    iget-object p1, p1, Lhc/b0;->m:Lhc/f;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->f(Lhc/f;)V

    :goto_3
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-static {v0, v1, p1}, Lo0/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lxc/h0;Ll0/e;IIZZ)Lg1/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p6

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lcom/samsung/android/weather/bnr/data/a;->y(ILjava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v5, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    if-eqz v3, :cond_2

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    move v9, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v7

    :goto_2
    const/4 v10, 0x0

    if-nez v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v0, Lg1/a;

    invoke-direct {v0, v10, v7, v6}, Lg1/a;-><init>(Lxc/h0;IZ)V

    return-object v0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v8

    invoke-interface {v8}, Lxc/a1;->b()Lib/i;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v0, Lg1/a;

    invoke-direct {v0, v10, v7, v6}, Lg1/a;-><init>(Lxc/h0;IZ)V

    return-object v0

    :cond_4
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Ll0/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyb/c;

    sget-object v12, Lyb/r;->a:Ljb/i;

    invoke-static {v2, v4}, Lcom/samsung/android/weather/bnr/data/a;->y(ILjava/lang/String;)V

    if-eq v2, v5, :cond_5

    move v12, v7

    goto :goto_3

    :cond_5
    move v12, v6

    :goto_3
    const/4 v13, 0x2

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    instance-of v12, v8, Lib/g;

    if-nez v12, :cond_7

    goto :goto_4

    :cond_7
    iget-object v12, v11, Lyb/c;->b:Lyb/d;

    sget-object v14, Lyb/d;->a:Lyb/d;

    if-ne v12, v14, :cond_9

    if-ne v2, v7, :cond_9

    move-object v12, v8

    check-cast v12, Lib/g;

    sget-object v14, Lhb/d;->a:Ljava/lang/String;

    invoke-static {v12}, Ljc/e;->g(Lib/l;)Lgc/e;

    move-result-object v14

    sget-object v15, Lhb/d;->j:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-static {v12}, Ljc/e;->g(Lib/l;)Lgc/e;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgc/c;

    if-eqz v8, :cond_8

    invoke-static {v12}, Lnc/d;->e(Lib/l;)Lfb/k;

    move-result-object v12

    invoke-virtual {v12, v8}, Lfb/k;->j(Lgc/c;)Lib/g;

    move-result-object v8

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a mutable collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v12, Lyb/d;->k:Lyb/d;

    iget-object v14, v11, Lyb/c;->b:Lyb/d;

    if-ne v14, v12, :cond_a

    if-ne v2, v13, :cond_a

    check-cast v8, Lib/g;

    sget-object v12, Lhb/d;->a:Ljava/lang/String;

    invoke-static {v8}, Ljc/e;->g(Lib/l;)Lgc/e;

    move-result-object v12

    sget-object v14, Lhb/d;->k:Ljava/util/HashMap;

    invoke-virtual {v14, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v8}, La8/a;->o(Lib/g;)Lib/g;

    move-result-object v8

    goto :goto_5

    :cond_a
    :goto_4
    move-object v8, v10

    :goto_5
    invoke-static {v2, v4}, Lcom/samsung/android/weather/bnr/data/a;->y(ILjava/lang/String;)V

    if-eq v2, v5, :cond_b

    move v2, v7

    goto :goto_6

    :cond_b
    move v2, v6

    :goto_6
    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    iget-object v2, v11, Lyb/c;->a:Lyb/f;

    if-nez v2, :cond_d

    const/4 v2, -0x1

    goto :goto_7

    :cond_d
    sget-object v4, Lyb/q;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_7
    if-eq v2, v7, :cond_f

    if-eq v2, v13, :cond_e

    :goto_8
    move-object v2, v10

    goto :goto_9

    :cond_e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_9
    if-eqz v8, :cond_10

    invoke-interface {v8}, Lib/i;->c()Lxc/a1;

    move-result-object v4

    if-nez v4, :cond_11

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v4

    :cond_11
    const-string v12, "enhancedClassifier?.typeConstructor ?: constructor"

    invoke-static {v4, v12}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v12, p3, 0x1

    invoke-virtual/range {p1 .. p1}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v4}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v15

    const-string v13, "typeConstructor.parameters"

    invoke-static {v15, v13}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v14}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v14

    invoke-static {v15}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lib/y0;

    check-cast v14, Lxc/f1;

    if-nez v9, :cond_12

    new-instance v7, Lf1/g;

    invoke-direct {v7, v6, v10}, Lf1/g;-><init>(ILjava/lang/Object;)V

    goto :goto_b

    :cond_12
    invoke-interface {v14}, Lxc/f1;->c()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v14}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v7

    invoke-virtual {v7}, Lxc/c0;->x0()Lxc/p1;

    move-result-object v7

    invoke-virtual {v0, v7, v1, v12, v3}, Lcom/google/android/material/internal/c;->h(Lxc/p1;Ll0/e;IZ)Lf1/g;

    move-result-object v7

    goto :goto_b

    :cond_13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ll0/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyb/c;

    iget-object v7, v7, Lyb/c;->a:Lyb/f;

    sget-object v10, Lyb/f;->a:Lyb/f;

    if-ne v7, v10, :cond_14

    invoke-interface {v14}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v7

    invoke-virtual {v7}, Lxc/c0;->x0()Lxc/p1;

    move-result-object v7

    new-instance v10, Lf1/g;

    invoke-static {v7}, Lab/c;->l0(Lxc/c0;)Lxc/h0;

    move-result-object v1

    invoke-virtual {v1, v6}, Lxc/h0;->B0(Z)Lxc/h0;

    move-result-object v1

    invoke-static {v7}, Lab/c;->A0(Lxc/c0;)Lxc/h0;

    move-result-object v7

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Lxc/h0;->B0(Z)Lxc/h0;

    move-result-object v7

    invoke-static {v1, v7}, Lxc/f;->y0(Lxc/h0;Lxc/h0;)Lxc/p1;

    move-result-object v1

    invoke-direct {v10, v6, v1}, Lf1/g;-><init>(ILjava/lang/Object;)V

    move-object v7, v10

    goto :goto_b

    :cond_14
    const/4 v6, 0x1

    new-instance v7, Lf1/g;

    const/4 v1, 0x0

    invoke-direct {v7, v6, v1}, Lf1/g;-><init>(ILjava/lang/Object;)V

    :goto_b
    iget v1, v7, Lf1/g;->a:I

    add-int/2addr v12, v1

    iget-object v1, v7, Lf1/g;->k:Ljava/lang/Object;

    check-cast v1, Lxc/c0;

    const-string v6, "arg.projectionKind"

    if-eqz v1, :cond_15

    invoke-interface {v14}, Lxc/f1;->b()Lxc/q1;

    move-result-object v7

    invoke-static {v7, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7, v15}, Lt8/a;->u(Lxc/c0;Lxc/q1;Lib/y0;)Lxc/m0;

    move-result-object v1

    goto :goto_c

    :cond_15
    if-eqz v8, :cond_16

    invoke-interface {v14}, Lxc/f1;->c()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-interface {v14}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v1

    const-string v7, "arg.type"

    invoke-static {v1, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Lxc/f1;->b()Lxc/q1;

    move-result-object v7

    invoke-static {v7, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7, v15}, Lt8/a;->u(Lxc/c0;Lxc/q1;Lib/y0;)Lxc/m0;

    move-result-object v1

    goto :goto_c

    :cond_16
    if-eqz v8, :cond_17

    invoke-static {v15}, Lxc/n1;->l(Lib/y0;)Lxc/m0;

    move-result-object v1

    goto :goto_c

    :cond_17
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_18
    sub-int v12, v12, p3

    if-nez v8, :cond_1d

    if-nez v2, :cond_1d

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc/f1;

    if-nez v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_d

    :cond_1b
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_1a

    const/4 v1, 0x0

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_1d

    new-instance v0, Lg1/a;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v1, v12, v6}, Lg1/a;-><init>(Lxc/h0;IZ)V

    return-object v0

    :cond_1d
    const/4 v6, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [Ljb/h;

    invoke-virtual/range {p1 .. p1}, Lxc/c0;->getAnnotations()Ljb/h;

    move-result-object v3

    aput-object v3, v1, v6

    sget-object v3, Lyb/r;->b:Ljb/i;

    if-eqz v8, :cond_1e

    const/4 v7, 0x1

    goto :goto_10

    :cond_1e
    move v7, v6

    :goto_10
    if-eqz v7, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    :goto_11
    const/4 v7, 0x1

    aput-object v3, v1, v7

    sget-object v3, Lyb/r;->a:Ljb/i;

    if-eqz v2, :cond_20

    const/4 v7, 0x1

    goto :goto_12

    :cond_20
    move v7, v6

    :goto_12
    if-eqz v7, :cond_21

    goto :goto_13

    :cond_21
    const/4 v3, 0x0

    :goto_13
    const/4 v7, 0x2

    aput-object v3, v1, v7

    invoke-static {v1}, Lka/l;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_28

    const/4 v7, 0x1

    if-eq v3, v7, :cond_22

    new-instance v3, Ljb/i;

    invoke-static {v1}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v7}, Ljb/i;-><init>(Ljava/util/List;I)V

    goto :goto_14

    :cond_22
    invoke-static {v1}, Lka/p;->R1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljb/h;

    :goto_14
    invoke-static {v3}, Lv8/b;->c1(Ljb/h;)Lxc/u0;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v5

    invoke-static {v3}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxc/f1;

    check-cast v3, Lxc/f1;

    if-nez v3, :cond_23

    goto :goto_16

    :cond_23
    move-object v5, v3

    :goto_16
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_17

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lxc/c0;->v0()Z

    move-result v3

    :goto_17
    const/4 v5, 0x0

    invoke-static {v1, v4, v10, v3, v5}, Lxc/f;->L0(Lxc/u0;Lxc/a1;Ljava/util/List;ZLyc/i;)Lxc/h0;

    move-result-object v1

    iget-boolean v3, v11, Lyb/c;->c:Z

    if-eqz v3, :cond_26

    iget-object v0, v0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast v0, Ltb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyb/e;

    invoke-direct {v0, v1}, Lyb/e;-><init>(Lxc/h0;)V

    move-object v1, v0

    :cond_26
    if-eqz v2, :cond_27

    iget-boolean v0, v11, Lyb/c;->d:Z

    if-eqz v0, :cond_27

    move v6, v7

    :cond_27
    new-instance v0, Lg1/a;

    invoke-direct {v0, v1, v12, v6}, Lg1/a;-><init>(Lxc/h0;IZ)V

    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one Annotations object expected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lxc/p1;Ll0/e;IZ)Lf1/g;
    .locals 11

    invoke-static {p1}, Loa/d;->J(Lxc/c0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lf1/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v1}, Lf1/g;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    instance-of v0, p1, Lxc/u;

    if-eqz v0, :cond_b

    instance-of v0, p1, Lxc/g0;

    move-object v9, p1

    check-cast v9, Lxc/u;

    iget-object v3, v9, Lxc/u;->k:Lxc/h0;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v7, v0

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/internal/c;->g(Lxc/h0;Ll0/e;IIZZ)Lg1/a;

    move-result-object v10

    iget-object v3, v9, Lxc/u;->l:Lxc/h0;

    const/4 v6, 0x2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/internal/c;->g(Lxc/h0;Ll0/e;IIZZ)Lg1/a;

    move-result-object p0

    iget-object p2, v10, Lg1/a;->c:Ljava/lang/Object;

    check-cast p2, Lxc/h0;

    if-nez p2, :cond_1

    iget-object p3, p0, Lg1/a;->c:Ljava/lang/Object;

    check-cast p3, Lxc/h0;

    if-nez p3, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean p3, v10, Lg1/a;->b:Z

    if-nez p3, :cond_8

    iget-boolean p3, p0, Lg1/a;->b:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v9, Lxc/u;->l:Lxc/h0;

    iget-object p3, v9, Lxc/u;->k:Lxc/h0;

    if-eqz v0, :cond_5

    new-instance v1, Lvb/f;

    if-nez p2, :cond_3

    move-object p2, p3

    :cond_3
    iget-object p0, p0, Lg1/a;->c:Ljava/lang/Object;

    check-cast p0, Lxc/h0;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, p0

    :goto_0
    invoke-direct {v1, p2, p1}, Lvb/f;-><init>(Lxc/h0;Lxc/h0;)V

    goto :goto_4

    :cond_5
    if-nez p2, :cond_6

    move-object p2, p3

    :cond_6
    iget-object p0, p0, Lg1/a;->c:Ljava/lang/Object;

    check-cast p0, Lxc/h0;

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, p0

    :goto_1
    invoke-static {p2, p1}, Lxc/f;->y0(Lxc/h0;Lxc/h0;)Lxc/p1;

    move-result-object v1

    goto :goto_4

    :cond_8
    :goto_2
    iget-object p0, p0, Lg1/a;->c:Ljava/lang/Object;

    check-cast p0, Lxc/h0;

    if-eqz p0, :cond_a

    if-nez p2, :cond_9

    move-object p2, p0

    :cond_9
    invoke-static {p2, p0}, Lxc/f;->y0(Lxc/h0;Lxc/h0;)Lxc/p1;

    move-result-object p2

    goto :goto_3

    :cond_a
    invoke-static {p2}, Lj8/c;->l(Ljava/lang/Object;)V

    :goto_3
    invoke-static {p1, p2}, Lo3/f;->T(Lxc/p1;Lxc/c0;)Lxc/p1;

    move-result-object v1

    :goto_4
    new-instance p0, Lf1/g;

    iget p1, v10, Lg1/a;->a:I

    invoke-direct {p0, p1, v1}, Lf1/g;-><init>(ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    instance-of v0, p1, Lxc/h0;

    if-eqz v0, :cond_d

    move-object v2, p1

    check-cast v2, Lxc/h0;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/internal/c;->g(Lxc/h0;Ll0/e;IIZZ)Lg1/a;

    move-result-object p0

    new-instance p2, Lf1/g;

    iget-boolean p3, p0, Lg1/a;->b:Z

    if-eqz p3, :cond_c

    iget-object p3, p0, Lg1/a;->c:Ljava/lang/Object;

    check-cast p3, Lxc/h0;

    invoke-static {p1, p3}, Lo3/f;->T(Lxc/p1;Lxc/c0;)Lxc/p1;

    move-result-object p1

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lg1/a;->c:Ljava/lang/Object;

    check-cast p1, Lxc/h0;

    :goto_5
    iget p0, p0, Lg1/a;->a:I

    invoke-direct {p2, p0, p1}, Lf1/g;-><init>(ILjava/lang/Object;)V

    move-object p0, p2

    :goto_6
    return-object p0

    :cond_d
    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/material/internal/c;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    const-string v3, "Invalid EnumMap type: "

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance p0, Ljava/util/EnumMap;

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_0
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    const-string v0, "\' with no args"

    const-string v2, "Failed to invoke constructor \'"

    :try_start_0
    iget-object v3, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Constructor;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lz6/c;->a:Lv8/b;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected IllegalAccessException occurred (Gson 2.10). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0}, Lz6/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v1

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0}, Lz6/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
