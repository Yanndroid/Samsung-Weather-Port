.class public final Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "DetailFragmentViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$c",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Llj/w;",
        "b",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$c;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$c;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->f(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    move-result-object p1

    invoke-static {p1}, Lhf/d;->b(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;

    return-void
.end method
