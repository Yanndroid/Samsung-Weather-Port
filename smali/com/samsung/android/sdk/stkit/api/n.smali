.class public final synthetic Lcom/samsung/android/sdk/stkit/api/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sdk/stkit/api/n;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/n;->b:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/n;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/stkit/api/n;->a:I

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/n;->c:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/n;->b:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->t(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/List;)Lt9/b;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->K(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/List;)Lt9/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
