.class public final synthetic Lhf/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/i;->h:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhf/i;->h:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->c(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)V

    return-void
.end method
