.class public final synthetic Lcom/samsung/android/sdk/stkit/client/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/stkit/client/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/b;->k:Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/client/b;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/b;->k:Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->c(Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->a(Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->d(Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
