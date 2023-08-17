.class public final Lv2/i;
.super Ljava/lang/Object;
.source "NetworkApi21.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u001a\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0001\u001a\u0014\u0010\u000c\u001a\u00020\u000b*\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/net/ConnectivityManager;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "networkCallback",
        "Llj/w;",
        "c",
        "Landroid/net/Network;",
        "network",
        "Landroid/net/NetworkCapabilities;",
        "a",
        "",
        "capability",
        "",
        "b",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/net/NetworkCapabilities;I)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCallback"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
