.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/v;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/v;->b:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/v;->a:I

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/v;->b:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/v;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/util/List;

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->g(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Ljava/util/List;)Lt9/b;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/util/List;

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->f(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Ljava/util/List;)Lt9/j;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->t(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)Lt9/j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
