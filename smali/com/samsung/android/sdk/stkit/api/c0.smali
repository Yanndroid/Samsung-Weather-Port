.class public final synthetic Lcom/samsung/android/sdk/stkit/api/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Lcom/samsung/android/sdk/stkit/api/Subscriber;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sdk/stkit/api/c0;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/c0;->k:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/c0;->l:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lda/b;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/stkit/api/c0;->a:I

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/c0;->l:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/c0;->k:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->p(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/List;Lda/b;)V

    return-void

    :goto_0
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->a(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/List;Lda/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
