.class public final Lcom/bumptech/glide/load/data/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/bumptech/glide/load/data/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget p0, p0, Lcom/bumptech/glide/load/data/h;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Ljava/nio/ByteBuffer;

    return-object p0

    :pswitch_0
    const-class p0, Landroid/os/ParcelFileDescriptor;

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;
    .locals 1

    iget p0, p0, Lcom/bumptech/glide/load/data/h;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance p0, Lcom/bumptech/glide/load/data/m;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/data/m;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/bumptech/glide/load/data/m;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/data/m;-><init>(Ljava/lang/Object;)V

    return-object p0

    :goto_0
    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance p0, Lr4/k;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr4/k;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
