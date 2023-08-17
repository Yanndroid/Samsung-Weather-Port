.class public final synthetic Lcom/samsung/android/weather/ui/common/resource/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Lta/a;


# direct methods
.method public synthetic constructor <init>(ILta/a;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/ui/common/resource/a;->a:I

    iput-object p2, p0, Lcom/samsung/android/weather/ui/common/resource/a;->k:Lta/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/ui/common/resource/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/resource/a;->k:Lta/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->c(Lta/a;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->b(Lta/a;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->a(Lta/a;Landroid/content/DialogInterface;I)V

    return-void

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->d(Lta/a;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
