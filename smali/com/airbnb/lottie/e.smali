.class public final synthetic Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/e;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/e;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/e;->a:I

    iget-object p0, p0, Lcom/airbnb/lottie/e;->b:Lcom/airbnb/lottie/LottieAnimationView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/airbnb/lottie/k;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/k;)V

    return-void

    :goto_0
    check-cast p1, Lcom/airbnb/lottie/k;

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->b(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/k;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
