.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/p;->b:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/p;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/p;->b:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->v(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)Lcom/samsung/android/sdk/stkit/client/Client;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->n(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)Lt9/j;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->i(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->o(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)Lt9/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
