.class public final synthetic Lcom/samsung/android/sdk/stkit/api/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/stkit/api/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/stkit/api/m;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->j()Lt9/b;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->s()Lt9/b;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->y()Lt9/j;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->I()Lt9/j;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->F()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->J()Lt9/j;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->u()Lt9/b;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->k()Lt9/j;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->v()Lt9/b;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->a()Lt9/j;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->d()Lt9/j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
