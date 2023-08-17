.class public final synthetic Lcom/samsung/android/sdk/stkit/api/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sdk/stkit/api/t;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/t;->b:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/stkit/api/t;->a:I

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/t;->b:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/t;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->c(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->z(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;)Lt9/j;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Lcom/samsung/android/sdk/stkit/command/BaseControl;

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->r(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lcom/samsung/android/sdk/stkit/command/BaseControl;)Lt9/j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
