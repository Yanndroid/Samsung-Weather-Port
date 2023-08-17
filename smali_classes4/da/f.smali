.class public final Lda/f;
.super Lda/a;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt9/b;Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;I)V
    .locals 0

    iput p3, p0, Lda/f;->k:I

    invoke-direct {p0, p1}, Lda/a;-><init>(Lt9/e;)V

    iput-object p2, p0, Lda/f;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lt9/f;)V
    .locals 3

    iget v0, p0, Lda/f;->k:I

    iget-object v1, p0, Lda/a;->a:Lt9/e;

    iget-object p0, p0, Lda/f;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lda/e;

    check-cast p0, Lx9/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lda/e;-><init>(Lt9/f;Ljava/lang/Object;I)V

    check-cast v1, Lt9/b;

    invoke-virtual {v1, v0}, Lt9/b;->d(Lt9/f;)V

    return-void

    :goto_0
    new-instance v0, Lda/e;

    check-cast p0, Lx9/c;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lda/e;-><init>(Lt9/f;Ljava/lang/Object;I)V

    check-cast v1, Lt9/b;

    invoke-virtual {v1, v0}, Lt9/b;->d(Lt9/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
