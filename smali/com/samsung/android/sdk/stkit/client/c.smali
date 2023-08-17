.class public final synthetic Lcom/samsung/android/sdk/stkit/client/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/stkit/client/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/c;->b:Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/client/c;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/c;->b:Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->i(Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void

    :goto_0
    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->a(Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
