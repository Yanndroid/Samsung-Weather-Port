.class public final synthetic Lcom/samsung/android/sdk/stkit/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/stkit/api/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/g;->b:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/api/g;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/g;->b:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->A(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)Lt9/j;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->i(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)Li1/d;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->o(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)Lt9/b;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->C(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)Lt9/j;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->q(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)Lt9/b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
