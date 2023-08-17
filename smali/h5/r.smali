.class public final Lh5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/g;
.implements Lg5/h;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Li5/d;

.field public final c:Lh5/a;

.field public final d:Lk4/e0;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lh5/b0;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public l:I

.field public final synthetic m:Lh5/d;


# direct methods
.method public constructor <init>(Lh5/d;Lg5/f;)V
    .locals 9

    iput-object p1, p0, Lh5/r;->m:Lh5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lh5/r;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh5/r;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh5/r;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh5/r;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lh5/r;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput v1, p0, Lh5/r;->l:I

    iget-object v1, p1, Lh5/d;->n:Lq5/d;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lg5/f;->a()Li0/l;

    move-result-object v1

    invoke-virtual {v1}, Li0/l;->a()Li5/c;

    move-result-object v5

    iget-object v1, p2, Lg5/f;->c:Lo3/x;

    iget-object v1, v1, Lo3/x;->k:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lp5/e;

    invoke-static {v2}, Ln5/a;->g(Ljava/lang/Object;)V

    iget-object v3, p2, Lg5/f;->a:Landroid/content/Context;

    iget-object v6, p2, Lg5/f;->d:Lg5/b;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lp5/e;->c(Landroid/content/Context;Landroid/os/Looper;Li5/c;Lg5/b;Lg5/g;Lg5/h;)Li5/d;

    move-result-object v1

    iget-object v2, p2, Lg5/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, v1, Li5/d;->r:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, Lh5/r;->b:Li5/d;

    iget-object v2, p2, Lg5/f;->e:Lh5/a;

    iput-object v2, p0, Lh5/r;->c:Lh5/a;

    new-instance v2, Lk4/e0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lk4/e0;-><init>(I)V

    iput-object v2, p0, Lh5/r;->d:Lk4/e0;

    iget v2, p2, Lg5/f;->f:I

    iput v2, p0, Lh5/r;->g:I

    invoke-interface {v1}, Lg5/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lh5/d;->e:Landroid/content/Context;

    iget-object p1, p1, Lh5/d;->n:Lq5/d;

    new-instance v1, Lh5/b0;

    invoke-virtual {p2}, Lg5/f;->a()Li0/l;

    move-result-object p2

    invoke-virtual {p2}, Li0/l;->a()Li5/c;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lh5/b0;-><init>(Landroid/content/Context;Lq5/d;Li5/c;)V

    iput-object v1, p0, Lh5/r;->h:Lh5/b0;

    return-void

    :cond_1
    iput-object v0, p0, Lh5/r;->h:Lh5/b0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lh5/r;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La0/a;->z(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->n:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lh5/r;->b:Li5/d;

    invoke-virtual {p0}, Li5/d;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Li5/d;->b:Lh5/k;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to connect when checking package"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lh5/r;->m:Lh5/d;

    iget-object v0, v0, Lh5/d;->n:Lq5/d;

    invoke-static {v0}, Ln5/a;->f(Lq5/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lh5/r;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 3

    iget-object v0, p0, Lh5/r;->m:Lh5/d;

    iget-object v0, v0, Lh5/d;->n:Lq5/d;

    invoke-static {v0}, Ln5/a;->f(Lq5/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v2, v0, :cond_6

    iget-object p0, p0, Lh5/r;->a:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/w;

    if-eqz p3, :cond_3

    iget v1, v0, Lh5/w;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lh5/w;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p2}, Lh5/w;->d(Ljava/lang/RuntimeException;)V

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Status XOR exception should be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lh5/r;->m:Lh5/d;

    iget-object v2, v1, Lh5/d;->n:Lq5/d;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lh5/r;->i(I)V

    return-void

    :cond_0
    iget-object v0, v1, Lh5/d;->n:Lq5/d;

    new-instance v1, Landroidx/viewpager2/widget/p;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, Landroidx/viewpager2/widget/p;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lh5/r;->m:Lh5/d;

    iget-object v2, v1, Lh5/d;->n:Lq5/d;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lh5/r;->h()V

    return-void

    :cond_0
    iget-object v0, v1, Lh5/d;->n:Lq5/d;

    new-instance v1, Lh5/a0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lh5/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh5/r;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5/w;

    iget-object v5, p0, Lh5/r;->b:Li5/d;

    invoke-virtual {v5}, Li5/d;->p()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lh5/r;->k(Lh5/w;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh5/r;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lh5/r;->m:Lh5/d;

    iget-object v1, v0, Lh5/d;->n:Lq5/d;

    invoke-static {v1}, Ln5/a;->f(Lq5/d;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lh5/r;->k:Lcom/google/android/gms/common/ConnectionResult;

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->n:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v2}, Lh5/r;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-boolean v2, p0, Lh5/r;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lh5/d;->n:Lq5/d;

    const/16 v3, 0xb

    iget-object v4, p0, Lh5/r;->c:Lh5/a;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lh5/d;->n:Lq5/d;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh5/r;->i:Z

    :cond_0
    iget-object v0, p0, Lh5/r;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lh5/r;->f()V

    invoke-virtual {p0}, Lh5/r;->j()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    throw v1
.end method

.method public final i(I)V
    .locals 6

    iget-object v0, p0, Lh5/r;->m:Lh5/d;

    iget-object v0, v0, Lh5/d;->n:Lq5/d;

    invoke-static {v0}, Ln5/a;->f(Lq5/d;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh5/r;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh5/r;->i:Z

    iget-object v2, p0, Lh5/r;->d:Lk4/e0;

    iget-object v3, p0, Lh5/r;->b:Li5/d;

    iget-object v3, v3, Li5/d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The connection to Google Play services was lost"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v1, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-ne p1, v5, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x14

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1, p1}, Lk4/e0;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lh5/r;->m:Lh5/d;

    iget-object p1, p1, Lh5/d;->n:Lq5/d;

    const/16 v1, 0x9

    iget-object v2, p0, Lh5/r;->c:Lh5/a;

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lh5/r;->m:Lh5/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lh5/r;->m:Lh5/d;

    iget-object p1, p1, Lh5/d;->n:Lq5/d;

    const/16 v1, 0xb

    iget-object v2, p0, Lh5/r;->c:Lh5/a;

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lh5/r;->m:Lh5/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lh5/r;->m:Lh5/d;

    iget-object p1, p1, Lh5/d;->g:Lo3/e;

    iget-object p1, p1, Lo3/e;->k:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, Lh5/r;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    throw v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lh5/r;->m:Lh5/d;

    iget-object v1, v0, Lh5/d;->n:Lq5/d;

    const/16 v2, 0xc

    iget-object p0, p0, Lh5/r;->c:Lh5/a;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lh5/d;->n:Lq5/d;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, v0, Lh5/d;->a:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final k(Lh5/w;)Z
    .locals 13

    instance-of v0, p1, Lh5/w;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lh5/r;->b:Li5/d;

    invoke-interface {v0}, Lg5/c;->h()Z

    move-result v3

    iget-object v4, p0, Lh5/r;->d:Lk4/e0;

    invoke-virtual {p1, v4, v3}, Lh5/w;->f(Lk4/e0;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lh5/w;->e(Lh5/r;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v2}, Lh5/r;->d(I)V

    invoke-virtual {v0, v1}, Li5/d;->c(Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p1, p0}, Lh5/w;->b(Lh5/r;)[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    array-length v5, v0

    if-nez v5, :cond_1

    goto :goto_4

    :cond_1
    iget-object v5, p0, Lh5/r;->b:Li5/d;

    iget-object v5, v5, Li5/d;->u:Lcom/google/android/gms/common/internal/zzj;

    if-nez v5, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzj;->k:[Lcom/google/android/gms/common/Feature;

    :goto_1
    if-nez v5, :cond_3

    new-array v5, v3, [Lcom/google/android/gms/common/Feature;

    :cond_3
    array-length v6, v5

    new-instance v7, Ls/b;

    invoke-direct {v7, v6}, Ls/b;-><init>(I)V

    move v8, v3

    :goto_2
    if-ge v8, v6, :cond_4

    aget-object v9, v5, v8

    iget-object v10, v9, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/common/Feature;->w()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    array-length v5, v0

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_6

    aget-object v8, v0, v6

    iget-object v9, v8, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v7, v9, v4}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/google/android/gms/common/Feature;->w()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    move-object v8, v4

    :cond_7
    :goto_5
    if-nez v8, :cond_8

    iget-object v0, p0, Lh5/r;->b:Li5/d;

    invoke-interface {v0}, Lg5/c;->h()Z

    move-result v3

    iget-object v4, p0, Lh5/r;->d:Lk4/e0;

    invoke-virtual {p1, v4, v3}, Lh5/w;->f(Lk4/e0;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lh5/w;->e(Lh5/r;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    invoke-virtual {p0, v2}, Lh5/r;->d(I)V

    invoke-virtual {v0, v1}, Li5/d;->c(Ljava/lang/String;)V

    :goto_6
    return v2

    :cond_8
    iget-object v0, p0, Lh5/r;->b:Li5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/common/Feature;->w()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not execute call because it requires feature ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lh5/r;->m:Lh5/d;

    iget-boolean v0, v0, Lh5/d;->o:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1, p0}, Lh5/w;->a(Lh5/r;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Lh5/s;

    iget-object v0, p0, Lh5/r;->c:Lh5/a;

    invoke-direct {p1, v0, v8}, Lh5/s;-><init>(Lh5/a;Lcom/google/android/gms/common/Feature;)V

    iget-object v0, p0, Lh5/r;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x1388

    const/16 v5, 0xf

    if-ltz v0, :cond_9

    iget-object p1, p0, Lh5/r;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5/s;

    iget-object v0, p0, Lh5/r;->m:Lh5/d;

    iget-object v0, v0, Lh5/d;->n:Lq5/d;

    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lh5/r;->m:Lh5/d;

    iget-object v0, v0, Lh5/d;->n:Lq5/d;

    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lh5/r;->m:Lh5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lh5/r;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh5/r;->m:Lh5/d;

    iget-object v0, v0, Lh5/d;->n:Lq5/d;

    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    iget-object v6, p0, Lh5/r;->m:Lh5/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lh5/r;->m:Lh5/d;

    iget-object v0, v0, Lh5/d;->n:Lq5/d;

    const/16 v1, 0x10

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lh5/r;->m:Lh5/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lh5/r;->l(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lh5/r;->m:Lh5/d;

    iget p0, p0, Lh5/r;->g:I

    invoke-virtual {v0, p1, p0}, Lh5/d;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_a
    :goto_7
    return v3

    :cond_b
    new-instance p0, Lg5/j;

    invoke-direct {p0, v8}, Lg5/j;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {p1, p0}, Lh5/w;->d(Ljava/lang/RuntimeException;)V

    return v2
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 5

    sget-object v0, Lh5/d;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh5/r;->m:Lh5/d;

    iget-object v2, v1, Lh5/d;->k:Lh5/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v1, Lh5/d;->l:Ls/c;

    iget-object v2, p0, Lh5/r;->c:Lh5/a;

    invoke-virtual {v1, v2}, Ls/c;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lh5/r;->m:Lh5/d;

    iget-object v1, v1, Lh5/d;->k:Lh5/m;

    iget p0, p0, Lh5/r;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh5/e0;

    invoke-direct {v2, p1, p0}, Lh5/e0;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    iget-object p0, v1, Lh5/m;->l:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, v1, Lh5/m;->m:Lq5/d;

    new-instance p1, Landroidx/appcompat/widget/k;

    const/16 v3, 0x10

    invoke-direct {p1, v3, v1, v2}, Landroidx/appcompat/widget/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_1
    monitor-exit v0

    return v4

    :cond_3
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m()V
    .locals 13

    const-string v0, "The service for "

    iget-object v1, p0, Lh5/r;->m:Lh5/d;

    iget-object v2, v1, Lh5/d;->n:Lq5/d;

    invoke-static {v2}, Ln5/a;->f(Lq5/d;)V

    iget-object v2, p0, Lh5/r;->b:Li5/d;

    invoke-virtual {v2}, Li5/d;->p()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Li5/d;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0xa

    :try_start_0
    iget-object v4, v1, Lh5/d;->g:Lo3/e;

    iget-object v5, v1, Lh5/d;->e:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lo3/e;->q(Landroid/content/Context;Li5/d;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1, v5}, Lh5/r;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    new-instance v0, Lh5/t;

    iget-object v4, p0, Lh5/r;->c:Lh5/a;

    invoke-direct {v0, v1, v2, v4}, Lh5/t;-><init>(Lh5/d;Li5/d;Lh5/a;)V

    invoke-interface {v2}, Lg5/c;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lh5/r;->h:Lh5/b0;

    invoke-static {v1}, Ln5/a;->g(Ljava/lang/Object;)V

    iget-object v4, v1, Lh5/b0;->g:Ly5/c;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lg5/c;->d()V

    :cond_2
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v9, v1, Lh5/b0;->f:Li5/c;

    iput-object v4, v9, Li5/c;->g:Ljava/lang/Integer;

    iget-object v6, v1, Lh5/b0;->d:Lj5/b;

    iget-object v7, v1, Lh5/b0;->b:Landroid/content/Context;

    iget-object v4, v1, Lh5/b0;->c:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    iget-object v10, v9, Li5/c;->f:Ly5/a;

    move-object v11, v1

    move-object v12, v1

    invoke-virtual/range {v6 .. v12}, Lj5/b;->c(Landroid/content/Context;Landroid/os/Looper;Li5/c;Lg5/b;Lg5/g;Lg5/h;)Li5/d;

    move-result-object v6

    iput-object v6, v1, Lh5/b0;->g:Ly5/c;

    iput-object v0, v1, Lh5/b0;->h:Lh5/t;

    iget-object v6, v1, Lh5/b0;->e:Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lh5/b0;->g:Ly5/c;

    invoke-interface {v1}, Ly5/c;->a()V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v6, Lh5/a0;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v1}, Lh5/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    :try_start_1
    iput-object v0, v2, Li5/d;->i:Li5/b;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v5}, Li5/d;->u(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lh5/r;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lh5/r;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final n(Lh5/w;)V
    .locals 2

    iget-object v0, p0, Lh5/r;->m:Lh5/d;

    iget-object v0, v0, Lh5/d;->n:Lq5/d;

    invoke-static {v0}, Ln5/a;->f(Lq5/d;)V

    iget-object v0, p0, Lh5/r;->b:Li5/d;

    invoke-virtual {v0}, Li5/d;->p()Z

    move-result v0

    iget-object v1, p0, Lh5/r;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lh5/r;->k(Lh5/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh5/r;->j()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh5/r;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_3

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->k:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->l:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh5/r;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lh5/r;->m()V

    return-void
.end method

.method public final o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lh5/r;->m:Lh5/d;

    iget-object v0, v0, Lh5/d;->n:Lq5/d;

    invoke-static {v0}, Ln5/a;->f(Lq5/d;)V

    iget-object v0, p0, Lh5/r;->h:Lh5/b0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh5/b0;->g:Ly5/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg5/c;->d()V

    :cond_0
    iget-object v0, p0, Lh5/r;->m:Lh5/d;

    iget-object v0, v0, Lh5/d;->n:Lq5/d;

    invoke-static {v0}, Ln5/a;->f(Lq5/d;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh5/r;->k:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lh5/r;->m:Lh5/d;

    iget-object v1, v1, Lh5/d;->g:Lo3/e;

    iget-object v1, v1, Lo3/e;->k:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lh5/r;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, p0, Lh5/r;->b:Li5/d;

    instance-of v1, v1, Lj5/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->k:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lh5/r;->m:Lh5/d;

    iput-boolean v2, v1, Lh5/d;->b:Z

    iget-object v1, v1, Lh5/d;->n:Lq5/d;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->k:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Lh5/d;->q:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lh5/r;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Lh5/r;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lh5/r;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lh5/r;->m:Lh5/d;

    iget-object p1, p1, Lh5/d;->n:Lq5/d;

    invoke-static {p1}, Ln5/a;->f(Lq5/d;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lh5/r;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lh5/r;->m:Lh5/d;

    iget-boolean p2, p2, Lh5/d;->o:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lh5/r;->c:Lh5/a;

    invoke-static {p2, p1}, Lh5/d;->d(Lh5/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lh5/r;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, Lh5/r;->a:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lh5/r;->l(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, Lh5/r;->m:Lh5/d;

    iget v0, p0, Lh5/r;->g:I

    invoke-virtual {p2, p1, v0}, Lh5/d;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_9

    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->k:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    iput-boolean v2, p0, Lh5/r;->i:Z

    :cond_7
    iget-boolean p2, p0, Lh5/r;->i:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Lh5/r;->m:Lh5/d;

    iget-object p1, p1, Lh5/d;->n:Lq5/d;

    const/16 p2, 0x9

    iget-object v0, p0, Lh5/r;->c:Lh5/a;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object p0, p0, Lh5/r;->m:Lh5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, Lh5/r;->c:Lh5/a;

    invoke-static {p2, p1}, Lh5/d;->d(Lh5/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh5/r;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    return-void

    :cond_a
    iget-object p2, p0, Lh5/r;->c:Lh5/a;

    invoke-static {p2, p1}, Lh5/d;->d(Lh5/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh5/r;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Lh5/r;->m:Lh5/d;

    iget-object v1, v0, Lh5/d;->n:Lq5/d;

    invoke-static {v1}, Ln5/a;->f(Lq5/d;)V

    sget-object v1, Lh5/d;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, Lh5/r;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v2, p0, Lh5/r;->d:Lk4/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lk4/e0;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lh5/r;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v2, v3, [Lh5/g;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lh5/g;

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v4, Lh5/d0;

    new-instance v5, La6/f;

    invoke-direct {v5}, La6/f;-><init>()V

    invoke-direct {v4, v5}, Lh5/d0;-><init>(La6/f;)V

    invoke-virtual {p0, v4}, Lh5/r;->n(Lh5/w;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v1}, Lh5/r;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, p0, Lh5/r;->b:Li5/d;

    invoke-virtual {v1}, Li5/d;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lh5/q;

    invoke-direct {v2, p0}, Lh5/q;-><init>(Lh5/r;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lh5/d;->n:Lq5/d;

    new-instance v0, Lh5/a0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lh5/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
