.class public final synthetic Lcom/airbnb/lottie/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/w;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/x;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/x;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/x;

    iput p2, p0, Lcom/airbnb/lottie/u;->b:I

    iput p3, p0, Lcom/airbnb/lottie/u;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/u;->b:I

    iget v1, p0, Lcom/airbnb/lottie/u;->c:I

    iget-object p0, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/x;

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/x;->q(II)V

    return-void
.end method
