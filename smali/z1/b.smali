.class public Lz1/b;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# static fields
.field public static final n:Ljava/nio/ByteOrder;

.field public static final o:Ljava/nio/ByteOrder;


# instance fields
.field public final a:Ljava/io/DataInputStream;

.field public k:Ljava/nio/ByteOrder;

.field public l:I

.field public m:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lz1/b;->n:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lz1/b;->o:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lz1/b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lz1/b;->k:Ljava/nio/ByteOrder;

    .line 5
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lz1/b;->a:Ljava/io/DataInputStream;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    iput p1, p0, Lz1/b;->l:I

    .line 8
    iput-object p2, p0, Lz1/b;->k:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0, p1}, Lz1/b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    iget-object v2, p0, Lz1/b;->a:Ljava/io/DataInputStream;

    sub-int v3, p1, v1

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    long-to-int v4, v4

    if-gtz v4, :cond_2

    iget-object v4, p0, Lz1/b;->m:[B

    const/16 v5, 0x2000

    if-nez v4, :cond_0

    new-array v4, v5, [B

    iput-object v4, p0, Lz1/b;->m:[B

    :cond_0
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lz1/b;->m:[B

    invoke-virtual {v2, v4, v0, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    const/4 v2, -0x1

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Reached EOF while skipping "

    const-string v1, " bytes."

    invoke-static {v0, p1, v1}, Lo0/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :cond_3
    iget p1, p0, Lz1/b;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lz1/b;->l:I

    return-void
.end method

.method public final available()I
    .locals 0

    iget-object p0, p0, Lz1/b;->a:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public final mark(I)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Mark is currently unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read()I
    .locals 1

    .line 1
    iget v0, p0, Lz1/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz1/b;->l:I

    .line 2
    iget-object p0, p0, Lz1/b;->a:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 3
    iget-object v0, p0, Lz1/b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    .line 4
    iget p2, p0, Lz1/b;->l:I

    add-int/2addr p2, p1

    iput p2, p0, Lz1/b;->l:I

    return p1
.end method

.method public final readBoolean()Z
    .locals 1

    iget v0, p0, Lz1/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz1/b;->l:I

    iget-object p0, p0, Lz1/b;->a:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p0

    return p0
.end method

.method public final readByte()B
    .locals 1

    iget v0, p0, Lz1/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz1/b;->l:I

    iget-object p0, p0, Lz1/b;->a:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final readChar()C
    .locals 1

    iget v0, p0, Lz1/b;->l:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lz1/b;->l:I

    iget-object p0, p0, Lz1/b;->a:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readChar()C

    move-result p0

    return p0
.end method

.method public final readDouble()D
    .locals 2

    invoke-virtual {p0}, Lz1/b;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 0

    invoke-virtual {p0}, Lz1/b;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final readFully([B)V
    .locals 2

    .line 3
    iget v0, p0, Lz1/b;->l:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lz1/b;->l:I

    .line 4
    iget-object p0, p0, Lz1/b;->a:Ljava/io/DataInputStream;

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 1

    .line 1
    iget v0, p0, Lz1/b;->l:I

    add-int/2addr v0, p3

    iput v0, p0, Lz1/b;->l:I

    .line 2
    iget-object p0, p0, Lz1/b;->a:Ljava/io/DataInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public final readInt()I
    .locals 6

    iget v0, p0, Lz1/b;->l:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lz1/b;->l:I

    iget-object v0, p0, Lz1/b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    or-int v4, v1, v2

    or-int/2addr v4, v3

    or-int/2addr v4, v0

    if-ltz v4, :cond_2

    iget-object v4, p0, Lz1/b;->k:Ljava/nio/ByteOrder;

    sget-object v5, Lz1/b;->n:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_0

    shl-int/lit8 p0, v0, 0x18

    shl-int/lit8 v0, v3, 0x10

    add-int/2addr p0, v0

    shl-int/lit8 v0, v2, 0x8

    add-int/2addr p0, v0

    add-int/2addr p0, v1

    return p0

    :cond_0
    sget-object v5, Lz1/b;->o:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_1

    shl-int/lit8 p0, v1, 0x18

    shl-int/lit8 v1, v2, 0x10

    add-int/2addr p0, v1

    shl-int/lit8 v1, v3, 0x8

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz1/b;->k:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    const-string p0, "ExifInterface"

    const-string v0, "Currently unsupported"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final readLong()J
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lz1/b;->l:I

    const/16 v2, 0x8

    add-int/2addr v1, v2

    iput v1, v0, Lz1/b;->l:I

    iget-object v1, v0, Lz1/b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v4

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v6

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v7

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v8

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v9

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int v10, v3, v4

    or-int/2addr v10, v5

    or-int/2addr v10, v6

    or-int/2addr v10, v7

    or-int/2addr v10, v8

    or-int/2addr v10, v9

    or-int/2addr v10, v1

    if-ltz v10, :cond_2

    iget-object v10, v0, Lz1/b;->k:Ljava/nio/ByteOrder;

    sget-object v11, Lz1/b;->n:Ljava/nio/ByteOrder;

    const/16 v12, 0x10

    const/16 v13, 0x18

    const/16 v14, 0x20

    const/16 v15, 0x28

    const/16 v16, 0x30

    const/16 v17, 0x38

    if-ne v10, v11, :cond_0

    int-to-long v0, v1

    shl-long v0, v0, v17

    int-to-long v9, v9

    shl-long v9, v9, v16

    add-long/2addr v0, v9

    int-to-long v8, v8

    shl-long/2addr v8, v15

    add-long/2addr v0, v8

    int-to-long v7, v7

    shl-long/2addr v7, v14

    add-long/2addr v0, v7

    int-to-long v6, v6

    shl-long/2addr v6, v13

    add-long/2addr v0, v6

    int-to-long v5, v5

    shl-long/2addr v5, v12

    add-long/2addr v0, v5

    int-to-long v4, v4

    shl-long/2addr v4, v2

    add-long/2addr v0, v4

    int-to-long v2, v3

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    sget-object v11, Lz1/b;->o:Ljava/nio/ByteOrder;

    if-ne v10, v11, :cond_1

    int-to-long v10, v3

    shl-long v10, v10, v17

    int-to-long v3, v4

    shl-long v3, v3, v16

    add-long/2addr v10, v3

    int-to-long v3, v5

    shl-long/2addr v3, v15

    add-long/2addr v10, v3

    int-to-long v3, v6

    shl-long/2addr v3, v14

    add-long/2addr v10, v3

    int-to-long v3, v7

    shl-long/2addr v3, v13

    add-long/2addr v10, v3

    int-to-long v3, v8

    shl-long/2addr v3, v12

    add-long/2addr v10, v3

    int-to-long v3, v9

    shl-long v2, v3, v2

    add-long/2addr v10, v2

    int-to-long v0, v1

    add-long/2addr v10, v0

    return-wide v10

    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid byte order: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lz1/b;->k:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readShort()S
    .locals 4

    iget v0, p0, Lz1/b;->l:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lz1/b;->l:I

    iget-object v0, p0, Lz1/b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    or-int v2, v1, v0

    if-ltz v2, :cond_2

    iget-object v2, p0, Lz1/b;->k:Ljava/nio/ByteOrder;

    sget-object v3, Lz1/b;->n:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    shl-int/lit8 p0, v0, 0x8

    add-int/2addr p0, v1

    :goto_0
    int-to-short p0, p0

    return p0

    :cond_0
    sget-object v3, Lz1/b;->o:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    shl-int/lit8 p0, v1, 0x8

    add-int/2addr p0, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz1/b;->k:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lz1/b;->l:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lz1/b;->l:I

    iget-object p0, p0, Lz1/b;->a:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final readUnsignedByte()I
    .locals 1

    iget v0, p0, Lz1/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz1/b;->l:I

    iget-object p0, p0, Lz1/b;->a:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p0

    return p0
.end method

.method public final readUnsignedShort()I
    .locals 4

    iget v0, p0, Lz1/b;->l:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lz1/b;->l:I

    iget-object v0, p0, Lz1/b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    or-int v2, v1, v0

    if-ltz v2, :cond_2

    iget-object v2, p0, Lz1/b;->k:Ljava/nio/ByteOrder;

    sget-object v3, Lz1/b;->n:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    shl-int/lit8 p0, v0, 0x8

    add-int/2addr p0, v1

    return p0

    :cond_0
    sget-object v3, Lz1/b;->o:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    shl-int/lit8 p0, v1, 0x8

    add-int/2addr p0, v0

    return p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz1/b;->k:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final reset()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Reset is currently unsupported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final skipBytes(I)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "skipBytes is currently unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
