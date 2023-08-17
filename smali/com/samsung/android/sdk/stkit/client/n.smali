.class public final synthetic Lcom/samsung/android/sdk/stkit/client/n;
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

    iput p1, p0, Lcom/samsung/android/sdk/stkit/client/n;->a:I

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/n;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/client/n;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/n;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->u(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;)V

    return-void

    :goto_0
    check-cast p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->w(Lcom/samsung/android/sdk/stkit/client/StatusLogger;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
