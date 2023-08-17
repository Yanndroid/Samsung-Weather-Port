.class public final synthetic Lhf/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/t;->h:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhf/t;->h:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-static {v0}, Lhf/d0;->f(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    return-void
.end method
