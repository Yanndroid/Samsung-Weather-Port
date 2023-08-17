.class public final Ls2/k;
.super Ljava/lang/Object;
.source "NetworkStateTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\"\u0018\u0010\u000b\u001a\u00020\u0008*\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u001e\u0010\u0010\u001a\u00020\u0005*\u00020\u00078@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lx2/b;",
        "taskExecutor",
        "Ls2/h;",
        "Lq2/b;",
        "a",
        "Landroid/net/ConnectivityManager;",
        "",
        "d",
        "(Landroid/net/ConnectivityManager;)Z",
        "isActiveNetworkValidated",
        "c",
        "(Landroid/net/ConnectivityManager;)Lq2/b;",
        "getActiveNetworkState$annotations",
        "(Landroid/net/ConnectivityManager;)V",
        "activeNetworkState",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Ll2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"NetworkStateTracker\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ls2/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lx2/b;)Ls2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx2/b;",
            ")",
            "Ls2/h<",
            "Lq2/b;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls2/j;

    invoke-direct {v0, p0, p1}, Ls2/j;-><init>(Landroid/content/Context;Lx2/b;)V

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Ls2/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final c(Landroid/net/ConnectivityManager;)Lq2/b;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 3
    :goto_0
    invoke-static {p0}, Ls2/k;->d(Landroid/net/ConnectivityManager;)Z

    move-result v4

    .line 4
    invoke-static {p0}, Lj0/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result p0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 6
    :goto_1
    new-instance v0, Lq2/b;

    invoke-direct {v0, v3, v4, p0, v1}, Lq2/b;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final d(Landroid/net/ConnectivityManager;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lv2/j;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    .line 2
    invoke-static {p0, v1}, Lv2/i;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0x10

    .line 3
    invoke-static {p0, v1}, Lv2/i;->b(Landroid/net/NetworkCapabilities;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v1

    sget-object v2, Ls2/k;->a:Ljava/lang/String;

    const-string v3, "Unable to validate active network"

    invoke-virtual {v1, v2, v3, p0}, Ll2/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method
