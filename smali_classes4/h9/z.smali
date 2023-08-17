.class public final Lh9/z;
.super Lcom/google/gson/internal/k;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lh9/a0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh9/z;->o:I

    .line 1
    iget-object p1, p1, Lh9/a0;->k:Lh9/c0;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/k;-><init>(Lh9/c0;)V

    return-void
.end method

.method public constructor <init>(Lh9/a0;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lh9/z;->o:I

    .line 2
    iget-object p1, p1, Lh9/a0;->k:Lh9/c0;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/k;-><init>(Lh9/c0;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh9/z;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/gson/internal/k;->b()Lh9/b0;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/k;->b()Lh9/b0;

    move-result-object p0

    iget-object p0, p0, Lh9/b0;->o:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
