.class public final Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$drawCardView$1$3$1;
.super Landroidx/recyclerview/widget/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->drawCardView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$drawCardView$1$3$1",
        "Landroidx/recyclerview/widget/m0;",
        "",
        "position",
        "getSpanSize",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$drawCardView$1$3$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$drawCardView$1$3$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t1;

    move-result-object p0

    instance-of v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->getCards()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getColumnSize()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
