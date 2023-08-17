.class public final synthetic Lcom/airbnb/lottie/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/x;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/x;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/r;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/r;->b:Lcom/airbnb/lottie/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/r;->a:I

    iget-object p0, p0, Lcom/airbnb/lottie/r;->b:Lcom/airbnb/lottie/x;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->l()V

    return-void

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
