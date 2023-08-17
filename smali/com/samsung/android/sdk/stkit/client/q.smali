.class public final synthetic Lcom/samsung/android/sdk/stkit/client/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sdk/stkit/client/q;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/q;->b:Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/q;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/stkit/client/q;->a:I

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/q;->b:Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/q;->c:Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->s(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Landroid/os/Bundle;Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->v(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Landroid/os/Bundle;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
