.class public final synthetic Lcom/samsung/android/weather/devopts/ui/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/devopts/ui/fragment/a;->a:I

    iput-object p2, p0, Lcom/samsung/android/weather/devopts/ui/fragment/a;->k:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/weather/devopts/ui/fragment/a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/weather/devopts/ui/fragment/a;->a:I

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/ui/fragment/a;->l:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/fragment/a;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lta/k;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;->j(Lta/k;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void

    :goto_0
    check-cast p0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, p1, p2}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->j(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
