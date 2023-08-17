.class public final synthetic Lcom/sec/android/daemonapp/app/detail/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/c;->a:I

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/c;->k:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/c;->a:I

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/c;->k:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->a(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)V

    return-void

    :goto_0
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->c(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
