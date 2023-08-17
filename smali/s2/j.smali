.class public final Ls2/j;
.super Ls2/h;
.source "NetworkStateTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/h<",
        "Lq2/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u0014\u0010\u0008\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Ls2/j;",
        "Ls2/h;",
        "Lq2/b;",
        "Llj/w;",
        "h",
        "i",
        "k",
        "()Lq2/b;",
        "initialState",
        "Landroid/content/Context;",
        "context",
        "Lx2/b;",
        "taskExecutor",
        "<init>",
        "(Landroid/content/Context;Lx2/b;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Ls2/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ls2/h;-><init>(Landroid/content/Context;Lx2/b;)V

    .line 2
    invoke-virtual {p0}, Ls2/h;->d()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ls2/j;->f:Landroid/net/ConnectivityManager;

    .line 3
    new-instance p1, Ls2/j$a;

    invoke-direct {p1, p0}, Ls2/j$a;-><init>(Ls2/j;)V

    iput-object p1, p0, Ls2/j;->g:Ls2/j$a;

    return-void
.end method

.method public static final synthetic j(Ls2/j;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Ls2/j;->f:Landroid/net/ConnectivityManager;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls2/j;->k()Lq2/b;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    .line 1
    :try_start_0
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v1

    invoke-static {}, Ls2/k;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ls2/j;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Ls2/j;->g:Ls2/j$a;

    invoke-static {v1, v2}, Lv2/k;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v2

    invoke-static {}, Ls2/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Ll2/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v2

    invoke-static {}, Ls2/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Ll2/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    .line 1
    :try_start_0
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v1

    invoke-static {}, Ls2/k;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ls2/j;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Ls2/j;->g:Ls2/j$a;

    invoke-static {v1, v2}, Lv2/i;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v2

    invoke-static {}, Ls2/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Ll2/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v2

    invoke-static {}, Ls2/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Ll2/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public k()Lq2/b;
    .locals 1

    iget-object v0, p0, Ls2/j;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Ls2/k;->c(Landroid/net/ConnectivityManager;)Lq2/b;

    move-result-object v0

    return-object v0
.end method
