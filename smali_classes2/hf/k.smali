.class public final synthetic Lhf/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhf/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$e;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
