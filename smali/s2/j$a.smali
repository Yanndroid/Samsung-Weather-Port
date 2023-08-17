.class public final Ls2/j$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkStateTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/j;-><init>(Landroid/content/Context;Lx2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "s2/j$a",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "Landroid/net/NetworkCapabilities;",
        "capabilities",
        "Llj/w;",
        "onCapabilitiesChanged",
        "onLost",
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
.field public final synthetic a:Ls2/j;


# direct methods
.method public constructor <init>(Ls2/j;)V
    .locals 0

    iput-object p1, p0, Ls2/j$a;->a:Ls2/j;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object p1

    invoke-static {}, Ls2/k;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network capabilities changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ls2/j$a;->a:Ls2/j;

    invoke-static {p1}, Ls2/j;->j(Ls2/j;)Landroid/net/ConnectivityManager;

    move-result-object p2

    invoke-static {p2}, Ls2/k;->c(Landroid/net/ConnectivityManager;)Lq2/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls2/h;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object p1

    invoke-static {}, Ls2/k;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ls2/j$a;->a:Ls2/j;

    invoke-static {p1}, Ls2/j;->j(Ls2/j;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {v0}, Ls2/k;->c(Landroid/net/ConnectivityManager;)Lq2/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls2/h;->g(Ljava/lang/Object;)V

    return-void
.end method
