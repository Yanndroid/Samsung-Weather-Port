.class public final Lr4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/o;


# instance fields
.field public final synthetic a:I

.field public final b:Lr4/c;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lr4/g;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr4/c;

    invoke-direct {p1}, Lr4/c;-><init>()V

    iput-object p1, p0, Lr4/g;->b:Lr4/c;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr4/c;

    invoke-direct {p1}, Lr4/c;-><init>()V

    iput-object p1, p0, Lr4/g;->b:Lr4/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Li4/m;)Z
    .locals 0

    iget p0, p0, Lr4/g;->a:I

    const/4 p2, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    return p2

    :goto_0
    check-cast p1, Ljava/io/InputStream;

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILi4/m;)Lk4/h0;
    .locals 1

    iget v0, p0, Lr4/g;->a:I

    iget-object p0, p0, Lr4/g;->b:Lr4/c;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lr4/c;->c(Landroid/graphics/ImageDecoder$Source;IILi4/m;)Lr4/d;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lb5/b;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lr4/c;->c(Landroid/graphics/ImageDecoder$Source;IILi4/m;)Lr4/d;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
