.class public final synthetic Lcom/sec/android/daemonapp/app/main/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/daemonapp/app/main/a;->a:I

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/a;->k:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/app/main/a;->a:I

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/a;->k:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->l(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Landroid/content/DialogInterface;I)V

    return-void

    :goto_0
    check-cast p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->j(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
