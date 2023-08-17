.class public final Lhc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public k:I

.field public final l:I

.field public final synthetic m:Lhc/x;


# direct methods
.method public constructor <init>(Lhc/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhc/d;->a:I

    .line 2
    iput-object p1, p0, Lhc/d;->m:Lhc/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lhc/d;->k:I

    .line 4
    invoke-virtual {p1}, Lhc/x;->size()I

    move-result p1

    iput p1, p0, Lhc/d;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lhc/x;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lhc/d;->a:I

    .line 1
    invoke-direct {p0, p1}, Lhc/d;-><init>(Lhc/x;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Byte;
    .locals 1

    iget v0, p0, Lhc/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lhc/d;->b()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Lhc/d;->b()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()B
    .locals 3

    iget v0, p0, Lhc/d;->a:I

    iget-object v1, p0, Lhc/d;->m:Lhc/x;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lhc/d;->k:I

    iget p0, p0, Lhc/d;->l:I

    if-ge v0, p0, :cond_0

    invoke-static {v1}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :goto_0
    :try_start_0
    iget-object v0, v1, Lhc/x;->k:[B

    iget v1, p0, Lhc/d;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhc/d;->k:I

    aget-byte p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lhc/d;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lhc/d;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget p0, p0, Lhc/d;->k:I

    if-ge p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :goto_1
    iget p0, p0, Lhc/d;->k:I

    if-ge p0, v3, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhc/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lhc/d;->a()Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Lhc/d;->a()Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    iget p0, p0, Lhc/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :goto_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
