.class public final synthetic Lcom/samsung/android/sdk/stkit/api/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/m;
.implements Lt9/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Lcom/samsung/android/sdk/stkit/api/Subscriber;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/stkit/api/w;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/w;->k:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lda/b;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/api/w;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/w;->k:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->n(Lcom/samsung/android/sdk/stkit/api/Subscriber;Lda/b;)V

    return-void

    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->G(Lcom/samsung/android/sdk/stkit/api/Subscriber;Lda/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lda/b;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/w;->k:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->t(Lcom/samsung/android/sdk/stkit/api/Subscriber;Lda/b;)V

    return-void
.end method
