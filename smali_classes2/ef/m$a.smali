.class public final Lef/m$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SmartThingsDeviceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef/m;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "ef/m$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Llj/w;",
        "a",
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
.field public final synthetic a:Lef/m;


# direct methods
.method public constructor <init>(Lef/m;)V
    .locals 0

    iput-object p1, p0, Lef/m$a;->a:Lef/m;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->a()V

    .line 2
    iget-object v0, p0, Lef/m$a;->a:Lef/m;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lef/m$a;->a:Lef/m;

    invoke-static {v2}, Lef/m;->O(Lef/m;)Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->m()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lef/m;->P(Lef/m;Ljava/util/ArrayList;)V

    return-void
.end method
