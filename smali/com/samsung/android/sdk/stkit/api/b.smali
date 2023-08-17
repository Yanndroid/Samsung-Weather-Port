.class public final synthetic Lcom/samsung/android/sdk/stkit/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/stkit/api/b;->a:I

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/api/b;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->a(Lcom/samsung/android/sdk/stkit/api/DeviceVO;Ljava/util/Map;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier$ConfigurationMeasureListenerImpl;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :goto_0
    check-cast p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->b(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
