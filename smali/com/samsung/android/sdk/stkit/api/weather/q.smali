.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/q;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->u()Lt9/b;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->c()Lt9/b;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->j()Lt9/j;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->b()Lt9/j;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->r()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->d()Lt9/j;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
