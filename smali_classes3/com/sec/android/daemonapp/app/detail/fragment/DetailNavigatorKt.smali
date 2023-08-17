.class public final Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;",
        "Li2/v;",
        "navController",
        "Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;",
        "detailDrawerNavigator",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final detailDrawerNavigator(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Li2/v;)Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Li2/v;)V

    return-object v0
.end method
