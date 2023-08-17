.class public final synthetic Lcom/samsung/android/sdk/stkit/api/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/d;
.implements Lx9/c;
.implements Lx9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/stkit/api/q;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/q;->k:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/q;->k:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->f(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lda/b;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/q;->k:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->H(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lda/b;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/api/q;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/q;->k:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->n(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V

    return-void

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->D(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
