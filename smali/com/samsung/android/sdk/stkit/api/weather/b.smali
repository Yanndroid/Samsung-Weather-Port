.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/b;->a:I

    const-class v0, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
