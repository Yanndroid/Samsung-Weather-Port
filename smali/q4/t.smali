.class public final Lq4/t;
.super Lq4/g1;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final m:Lq/b;

.field public final n:Lq4/f;


# direct methods
.method public constructor <init>(Lq4/i;Lq4/f;Lo4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lq4/g1;-><init>(Lq4/i;Lo4/b;)V

    .line 2
    new-instance p1, Lq/b;

    invoke-direct {p1}, Lq/b;-><init>()V

    iput-object p1, p0, Lq4/t;->m:Lq/b;

    iput-object p2, p0, Lq4/t;->n:Lq4/f;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h:Lq4/i;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lq4/i;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;Lq4/f;Lq4/b;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lq4/i;

    move-result-object p0

    const-class v0, Lq4/t;

    const-string v1, "ConnectionlessLifecycleHelper"

    .line 2
    invoke-interface {p0, v1, v0}, Lq4/i;->i(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lq4/t;

    if-nez v0, :cond_0

    new-instance v0, Lq4/t;

    .line 3
    invoke-static {}, Lo4/b;->k()Lo4/b;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lq4/t;-><init>(Lq4/i;Lq4/f;Lo4/b;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 4
    invoke-static {p2, p0}, Ls4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lq4/t;->m:Lq/b;

    .line 5
    invoke-virtual {p0, p2}, Lq/b;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1, v0}, Lq4/f;->c(Lq4/t;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 2
    invoke-virtual {p0}, Lq4/t;->v()V

    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lq4/g1;->j()V

    .line 2
    invoke-virtual {p0}, Lq4/t;->v()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq4/g1;->k()V

    iget-object v0, p0, Lq4/t;->n:Lq4/f;

    .line 2
    invoke-virtual {v0, p0}, Lq4/f;->d(Lq4/t;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lq4/t;->n:Lq4/f;

    invoke-virtual {v0, p1, p2}, Lq4/f;->F(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lq4/t;->n:Lq4/f;

    invoke-virtual {v0}, Lq4/f;->a()V

    return-void
.end method

.method public final t()Lq/b;
    .locals 1

    iget-object v0, p0, Lq4/t;->m:Lq/b;

    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/t;->m:Lq/b;

    invoke-virtual {v0}, Lq/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq4/t;->n:Lq4/f;

    .line 2
    invoke-virtual {v0, p0}, Lq4/f;->c(Lq4/t;)V

    :cond_0
    return-void
.end method
