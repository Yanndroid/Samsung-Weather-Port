.class public final Lhf/p;
.super Ljava/lang/Object;
.source "DetailNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;",
        "Li1/m;",
        "navController",
        "Lcf/c;",
        "a",
        "weather-app_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Li1/m;)Lcf/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhf/p$a;

    invoke-direct {v0, p0, p1}, Lhf/p$a;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Li1/m;)V

    return-object v0
.end method
