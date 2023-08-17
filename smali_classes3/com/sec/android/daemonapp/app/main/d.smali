.class public final synthetic Lcom/sec/android/daemonapp/app/main/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/daemonapp/app/main/d;->a:I

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/d;->k:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/app/main/d;->a:I

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/d;->k:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->j(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$restore$4;->b(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)V

    return-void

    :goto_0
    check-cast p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->i(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
