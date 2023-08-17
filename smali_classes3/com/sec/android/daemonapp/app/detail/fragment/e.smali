.class public final synthetic Lcom/sec/android/daemonapp/app/detail/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/e;->a:I

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/e;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/e;->a:I

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/e;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$5;->a(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$1;->a(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    return-void

    :goto_0
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$drawCardView$1$2;->y(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
