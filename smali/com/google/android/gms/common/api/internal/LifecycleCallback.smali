.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final h:Lq4/i;


# direct methods
.method public constructor <init>(Lq4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h:Lq4/i;

    return-void
.end method

.method public static c(Landroid/app/Activity;)Lq4/i;
    .locals 1

    new-instance v0, Lq4/h;

    invoke-direct {v0, p0}, Lq4/h;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Lq4/h;)Lq4/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lq4/h;)Lq4/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq4/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq4/h;->b()Landroidx/fragment/app/f;

    move-result-object p0

    invoke-static {p0}, Lq4/n1;->g2(Landroidx/fragment/app/f;)Lq4/n1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lq4/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lq4/h;->a()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lq4/l1;->d(Landroid/app/Activity;)Lq4/l1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Lq4/h;)Lq4/i;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h:Lq4/i;

    invoke-interface {v0}, Lq4/i;->j()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ls4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
