.class public final Lq4/u0;
.super Lk5/c;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lp4/f$a;
.implements Lp4/f$b;


# static fields
.field public static final h:Lp4/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lp4/a$a;

.field public final d:Ljava/util/Set;

.field public final e:Ls4/d;

.field public f:Lj5/f;

.field public g:Lq4/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj5/e;->c:Lp4/a$a;

    sput-object v0, Lq4/u0;->h:Lp4/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ls4/d;)V
    .locals 1

    .line 1
    sget-object v0, Lq4/u0;->h:Lp4/a$a;

    invoke-direct {p0}, Lk5/c;-><init>()V

    iput-object p1, p0, Lq4/u0;->a:Landroid/content/Context;

    iput-object p2, p0, Lq4/u0;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 2
    invoke-static {p3, p1}, Ls4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4/d;

    iput-object p1, p0, Lq4/u0;->e:Ls4/d;

    invoke-virtual {p3}, Ls4/d;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lq4/u0;->d:Ljava/util/Set;

    iput-object v0, p0, Lq4/u0;->c:Lp4/a$a;

    return-void
.end method

.method public static bridge synthetic A(Lq4/u0;)Lq4/t0;
    .locals 0

    iget-object p0, p0, Lq4/u0;->g:Lq4/t0;

    return-object p0
.end method

.method public static bridge synthetic B(Lq4/u0;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->A()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->F()Lcom/google/android/gms/common/internal/zav;

    move-result-object p1

    invoke-static {p1}, Ls4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->A()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->O()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lq4/u0;->g:Lq4/t0;

    .line 7
    invoke-interface {p1, v0}, Lq4/t0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lq4/u0;->f:Lj5/f;

    .line 8
    invoke-interface {p0}, Lp4/a$f;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lq4/u0;->g:Lq4/t0;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->F()Lcom/google/android/gms/common/internal/b;

    move-result-object p1

    iget-object v1, p0, Lq4/u0;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lq4/t0;->c(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lq4/u0;->g:Lq4/t0;

    .line 11
    invoke-interface {p1, v0}, Lq4/t0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    :goto_0
    iget-object p0, p0, Lq4/u0;->f:Lj5/f;

    .line 13
    invoke-interface {p0}, Lp4/a$f;->h()V

    return-void
.end method


# virtual methods
.method public final C(Lq4/t0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq4/u0;->f:Lj5/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp4/a$f;->h()V

    :cond_0
    iget-object v0, p0, Lq4/u0;->e:Ls4/d;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/d;->i(Ljava/lang/Integer;)V

    iget-object v2, p0, Lq4/u0;->c:Lp4/a$a;

    iget-object v3, p0, Lq4/u0;->a:Landroid/content/Context;

    iget-object v0, p0, Lq4/u0;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lq4/u0;->e:Ls4/d;

    .line 4
    invoke-virtual {v5}, Ls4/d;->f()Lj5/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 5
    invoke-virtual/range {v2 .. v8}, Lp4/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Ls4/d;Ljava/lang/Object;Lp4/f$a;Lp4/f$b;)Lp4/a$f;

    move-result-object v0

    iput-object v0, p0, Lq4/u0;->f:Lj5/f;

    iput-object p1, p0, Lq4/u0;->g:Lq4/t0;

    iget-object p1, p0, Lq4/u0;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lq4/u0;->f:Lj5/f;

    .line 8
    invoke-interface {p1}, Lj5/f;->p()V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lq4/u0;->b:Landroid/os/Handler;

    new-instance v0, Lq4/r0;

    invoke-direct {v0, p0}, Lq4/r0;-><init>(Lq4/u0;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lq4/u0;->f:Lj5/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp4/a$f;->h()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    iget-object p1, p0, Lq4/u0;->f:Lj5/f;

    invoke-interface {p1}, Lp4/a$f;->h()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lq4/u0;->g:Lq4/t0;

    invoke-interface {v0, p1}, Lq4/t0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lq4/u0;->f:Lj5/f;

    invoke-interface {p1, p0}, Lj5/f;->g(Lk5/e;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 2

    iget-object v0, p0, Lq4/u0;->b:Landroid/os/Handler;

    new-instance v1, Lq4/s0;

    invoke-direct {v1, p0, p1}, Lq4/s0;-><init>(Lq4/u0;Lcom/google/android/gms/signin/internal/zak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
