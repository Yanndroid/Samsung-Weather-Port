.class public final Lcom/google/gson/internal/i;
.super Lcom/google/gson/internal/k;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/i;->o:I

    .line 1
    iget-object p1, p1, Lcom/google/gson/internal/j;->k:Lcom/google/gson/internal/m;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/k;-><init>(Lcom/google/gson/internal/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/j;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/gson/internal/i;->o:I

    .line 2
    iget-object p1, p1, Lcom/google/gson/internal/j;->k:Lcom/google/gson/internal/m;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/k;-><init>(Lcom/google/gson/internal/m;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/i;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/gson/internal/k;->a()Lcom/google/gson/internal/l;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/k;->a()Lcom/google/gson/internal/l;

    move-result-object p0

    iget-object p0, p0, Lcom/google/gson/internal/l;->o:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
