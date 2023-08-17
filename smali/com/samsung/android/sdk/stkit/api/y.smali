.class public final synthetic Lcom/samsung/android/sdk/stkit/api/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/stkit/api/Subscriber;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/stkit/api/y;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/y;->b:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/api/y;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/y;->b:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->m(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/HashMap;)V

    return-void

    :goto_0
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->h(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/HashMap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
