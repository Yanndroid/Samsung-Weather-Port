.class public final Ld4/c;
.super Ld4/b;
.source "SourceFile"


# static fields
.field public static final u:Lokio/ByteString;

.field public static final v:Lokio/ByteString;

.field public static final w:Lokio/ByteString;


# instance fields
.field public final o:Lokio/BufferedSource;

.field public final p:Lokio/Buffer;

.field public q:I

.field public r:J

.field public s:I

.field public t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ld4/c;->u:Lokio/ByteString;

    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ld4/c;->v:Lokio/ByteString;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ld4/c;->w:Lokio/ByteString;

    const-string v0, "\n\r"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    const-string v0, "*/"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    invoke-direct {p0}, Ld4/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld4/c;->q:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld4/c;->o:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Ld4/c;->p:Lokio/Buffer;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Ld4/b;->w(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D(Lo3/e;)I
    .locals 4

    iget v0, p0, Ld4/c;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld4/c;->O()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld4/c;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ld4/c;->P(Lo3/e;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    iget-object v0, p1, Lo3/e;->l:Ljava/lang/Object;

    check-cast v0, Lokio/Options;

    iget-object v3, p0, Ld4/c;->o:Lokio/BufferedSource;

    invoke-interface {v3, v0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    iput v1, p0, Ld4/c;->q:I

    iget-object v1, p0, Ld4/b;->l:[Ljava/lang/String;

    iget p0, p0, Ld4/b;->a:I

    add-int/lit8 p0, p0, -0x1

    iget-object p1, p1, Lo3/e;->k:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, p0

    return v0

    :cond_3
    iget-object v0, p0, Ld4/b;->l:[Ljava/lang/String;

    iget v3, p0, Ld4/b;->a:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-virtual {p0}, Ld4/c;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Ld4/c;->P(Lo3/e;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iput v1, p0, Ld4/c;->q:I

    iput-object v3, p0, Ld4/c;->t:Ljava/lang/String;

    iget-object v1, p0, Ld4/b;->l:[Ljava/lang/String;

    iget p0, p0, Ld4/b;->a:I

    add-int/lit8 p0, p0, -0x1

    aput-object v0, v1, p0

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public final F()V
    .locals 5

    iget v0, p0, Ld4/c;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld4/c;->O()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld4/c;->o:Lokio/BufferedSource;

    sget-object v1, Ld4/c;->w:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    iget-object v4, p0, Ld4/c;->p:Lokio/Buffer;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v4, v0, v1}, Lokio/Buffer;->skip(J)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    sget-object v0, Ld4/c;->v:Lokio/ByteString;

    invoke-virtual {p0, v0}, Ld4/c;->W(Lokio/ByteString;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    sget-object v0, Ld4/c;->u:Lokio/ByteString;

    invoke-virtual {p0, v0}, Ld4/c;->W(Lokio/ByteString;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Ld4/c;->q:I

    iget-object v0, p0, Ld4/b;->l:[Ljava/lang/String;

    iget p0, p0, Ld4/b;->a:I

    sub-int/2addr p0, v2

    const-string v1, "null"

    aput-object v1, v0, p0

    return-void

    :cond_5
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected a name but was "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld4/c;->t()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/weather/bnr/data/a;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld4/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final G()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget v2, p0, Ld4/c;->q:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ld4/c;->O()I

    move-result v2

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    invoke-virtual {p0, v3}, Ld4/b;->w(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_2
    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v4}, Ld4/b;->w(I)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v4, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    iget v2, p0, Ld4/b;->a:I

    sub-int/2addr v2, v3

    iput v2, p0, Ld4/b;->a:I

    goto/16 :goto_5

    :cond_4
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld4/c;->t()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/weather/bnr/data/a;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld4/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    iget v2, p0, Ld4/b;->a:I

    sub-int/2addr v2, v3

    iput v2, p0, Ld4/b;->a:I

    goto/16 :goto_5

    :cond_6
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld4/c;->t()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/weather/bnr/data/a;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld4/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    const/16 v4, 0xe

    iget-object v7, p0, Ld4/c;->p:Lokio/Buffer;

    if-eq v2, v4, :cond_f

    const/16 v4, 0xa

    if-ne v2, v4, :cond_8

    goto :goto_3

    :cond_8
    const/16 v4, 0x9

    if-eq v2, v4, :cond_e

    const/16 v4, 0xd

    if-ne v2, v4, :cond_9

    goto :goto_2

    :cond_9
    const/16 v4, 0x8

    if-eq v2, v4, :cond_d

    const/16 v4, 0xc

    if-ne v2, v4, :cond_a

    goto :goto_1

    :cond_a
    const/16 v4, 0x11

    if-ne v2, v4, :cond_b

    iget v2, p0, Ld4/c;->s:I

    int-to-long v4, v2

    invoke-virtual {v7, v4, v5}, Lokio/Buffer;->skip(J)V

    goto :goto_5

    :cond_b
    const/16 v4, 0x12

    if-eq v2, v4, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld4/c;->t()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/weather/bnr/data/a;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld4/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    :goto_1
    sget-object v2, Ld4/c;->u:Lokio/ByteString;

    invoke-virtual {p0, v2}, Ld4/c;->W(Lokio/ByteString;)V

    goto :goto_5

    :cond_e
    :goto_2
    sget-object v2, Ld4/c;->v:Lokio/ByteString;

    invoke-virtual {p0, v2}, Ld4/c;->W(Lokio/ByteString;)V

    goto :goto_5

    :cond_f
    :goto_3
    iget-object v2, p0, Ld4/c;->o:Lokio/BufferedSource;

    sget-object v4, Ld4/c;->w:Lokio/ByteString;

    invoke-interface {v2, v4}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v7}, Lokio/Buffer;->size()J

    move-result-wide v4

    :goto_4
    invoke-virtual {v7, v4, v5}, Lokio/Buffer;->skip(J)V

    :goto_5
    iput v0, p0, Ld4/c;->q:I

    if-nez v1, :cond_0

    iget-object v0, p0, Ld4/b;->m:[I

    iget v1, p0, Ld4/b;->a:I

    add-int/lit8 v2, v1, -0x1

    aget v4, v0, v2

    add-int/2addr v4, v3

    aput v4, v0, v2

    iget-object p0, p0, Ld4/b;->l:[Ljava/lang/String;

    sub-int/2addr v1, v3

    const-string v0, "null"

    aput-object v0, p0, v1

    return-void
.end method

.method public final L()V
    .locals 1

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Ld4/b;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ld4/b;->k:[I

    iget v2, v0, Ld4/b;->a:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/4 v6, 0x0

    const/16 v7, 0x5d

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x3

    const/4 v12, 0x6

    const/4 v13, 0x7

    const/4 v14, 0x5

    const/4 v15, 0x2

    const/4 v4, 0x4

    iget-object v5, v0, Ld4/c;->p:Lokio/Buffer;

    const/4 v8, 0x1

    if-ne v3, v8, :cond_1

    sub-int/2addr v2, v8

    aput v15, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-ne v3, v15, :cond_4

    invoke-virtual {v0, v8}, Ld4/c;->S(Z)I

    move-result v1

    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    if-eq v1, v10, :cond_0

    if-eq v1, v9, :cond_3

    if-ne v1, v7, :cond_2

    iput v4, v0, Ld4/c;->q:I

    return v4

    :cond_2
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Ld4/b;->J(Ljava/lang/String;)V

    throw v6

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld4/c;->L()V

    throw v6

    :cond_4
    if-eq v3, v11, :cond_3a

    if-ne v3, v14, :cond_5

    goto/16 :goto_15

    :cond_5
    if-ne v3, v4, :cond_7

    sub-int/2addr v2, v8

    aput v14, v1, v2

    invoke-virtual {v0, v8}, Ld4/c;->S(Z)I

    move-result v1

    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_6

    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Ld4/b;->J(Ljava/lang/String;)V

    throw v6

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ld4/c;->L()V

    throw v6

    :cond_7
    if-ne v3, v12, :cond_8

    sub-int/2addr v2, v8

    aput v13, v1, v2

    goto :goto_0

    :cond_8
    if-ne v3, v13, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld4/c;->S(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    const/16 v1, 0x12

    iput v1, v0, Ld4/c;->q:I

    return v1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ld4/c;->L()V

    throw v6

    :cond_a
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v3, v2, :cond_39

    :goto_1
    invoke-virtual {v0, v8}, Ld4/c;->S(Z)I

    move-result v2

    const/16 v1, 0x22

    if-eq v2, v1, :cond_38

    const/16 v1, 0x27

    if-eq v2, v1, :cond_37

    if-eq v2, v10, :cond_33

    if-eq v2, v9, :cond_33

    const/16 v1, 0x5b

    if-eq v2, v1, :cond_32

    if-eq v2, v7, :cond_31

    const/16 v1, 0x7b

    if-eq v2, v1, :cond_30

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v3

    const/16 v7, 0x74

    iget-object v9, v0, Ld4/c;->o:Lokio/BufferedSource;

    if-eq v3, v7, :cond_f

    const/16 v7, 0x54

    if-ne v3, v7, :cond_b

    goto :goto_3

    :cond_b
    const/16 v7, 0x66

    if-eq v3, v7, :cond_e

    const/16 v7, 0x46

    if-ne v3, v7, :cond_c

    goto :goto_2

    :cond_c
    const/16 v7, 0x6e

    if-eq v3, v7, :cond_d

    const/16 v7, 0x4e

    if-ne v3, v7, :cond_13

    :cond_d
    const-string v3, "null"

    const-string v7, "NULL"

    move v10, v13

    goto :goto_4

    :cond_e
    :goto_2
    const-string v3, "false"

    const-string v7, "FALSE"

    move v10, v12

    goto :goto_4

    :cond_f
    :goto_3
    const-string v3, "true"

    const-string v7, "TRUE"

    move v10, v14

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    move v13, v8

    :goto_5
    if-ge v13, v6, :cond_12

    add-int/lit8 v4, v13, 0x1

    int-to-long v11, v4

    invoke-interface {v9, v11, v12}, Lokio/BufferedSource;->request(J)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_6

    :cond_10
    int-to-long v11, v13

    invoke-virtual {v5, v11, v12}, Lokio/Buffer;->getByte(J)B

    move-result v11

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v11, v12, :cond_11

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v11, v12, :cond_11

    goto :goto_6

    :cond_11
    move v13, v4

    const/4 v4, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x6

    goto :goto_5

    :cond_12
    add-int/lit8 v3, v6, 0x1

    int-to-long v3, v3

    invoke-interface {v9, v3, v4}, Lokio/BufferedSource;->request(J)Z

    move-result v3

    if-eqz v3, :cond_14

    int-to-long v3, v6

    invoke-virtual {v5, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v3

    invoke-virtual {v0, v3}, Ld4/c;->Q(I)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    :goto_6
    const/4 v10, 0x0

    goto :goto_7

    :cond_14
    int-to-long v3, v6

    invoke-virtual {v5, v3, v4}, Lokio/Buffer;->skip(J)V

    iput v10, v0, Ld4/c;->q:I

    :goto_7
    if-eqz v10, :cond_15

    return v10

    :cond_15
    move-wide v10, v1

    move v6, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_8
    add-int/lit8 v12, v3, 0x1

    int-to-long v1, v12

    invoke-interface {v9, v1, v2}, Lokio/BufferedSource;->request(J)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_e

    :cond_16
    int-to-long v1, v3

    invoke-virtual {v5, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_2c

    const/16 v2, 0x45

    if-eq v1, v2, :cond_2a

    const/16 v2, 0x65

    if-eq v1, v2, :cond_2a

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_28

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_27

    const/16 v2, 0x30

    if-lt v1, v2, :cond_21

    const/16 v2, 0x39

    if-le v1, v2, :cond_17

    goto :goto_d

    :cond_17
    if-eq v4, v8, :cond_1f

    if-nez v4, :cond_18

    goto :goto_b

    :cond_18
    if-ne v4, v15, :cond_1c

    const-wide/16 v2, 0x0

    cmp-long v13, v10, v2

    if-nez v13, :cond_19

    goto/16 :goto_12

    :cond_19
    const-wide/16 v2, 0xa

    mul-long/2addr v2, v10

    add-int/lit8 v1, v1, -0x30

    move-object/from16 v16, v9

    int-to-long v8, v1

    sub-long/2addr v2, v8

    const-wide v8, -0xcccccccccccccccL

    cmp-long v1, v10, v8

    if-gtz v1, :cond_1b

    if-nez v1, :cond_1a

    cmp-long v1, v2, v10

    if-gez v1, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v1, 0x0

    goto :goto_a

    :cond_1b
    :goto_9
    const/4 v1, 0x1

    :goto_a
    and-int/2addr v1, v6

    move v6, v1

    move-wide v10, v2

    const/4 v2, 0x6

    goto :goto_c

    :cond_1c
    move-object/from16 v16, v9

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-ne v4, v1, :cond_1d

    const/4 v4, 0x4

    goto :goto_c

    :cond_1d
    if-eq v4, v14, :cond_1e

    if-ne v4, v2, :cond_20

    :cond_1e
    const/4 v4, 0x7

    goto :goto_c

    :cond_1f
    :goto_b
    move-object/from16 v16, v9

    const/4 v2, 0x6

    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v3, v1

    move-wide v10, v3

    move v4, v15

    :cond_20
    :goto_c
    const/4 v1, 0x7

    goto/16 :goto_11

    :cond_21
    :goto_d
    invoke-virtual {v0, v1}, Ld4/c;->Q(I)Z

    move-result v1

    if-nez v1, :cond_2d

    :goto_e
    if-ne v4, v15, :cond_25

    if-eqz v6, :cond_25

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v10, v1

    if-nez v1, :cond_22

    if-eqz v7, :cond_25

    :cond_22
    const-wide/16 v1, 0x0

    cmp-long v6, v10, v1

    if-nez v6, :cond_23

    if-nez v7, :cond_25

    :cond_23
    if-eqz v7, :cond_24

    goto :goto_f

    :cond_24
    neg-long v10, v10

    :goto_f
    iput-wide v10, v0, Ld4/c;->r:J

    int-to-long v1, v3

    invoke-virtual {v5, v1, v2}, Lokio/Buffer;->skip(J)V

    const/16 v8, 0x10

    iput v8, v0, Ld4/c;->q:I

    goto :goto_13

    :cond_25
    if-eq v4, v15, :cond_26

    const/4 v1, 0x4

    if-eq v4, v1, :cond_26

    const/4 v1, 0x7

    if-ne v4, v1, :cond_2d

    :cond_26
    iput v3, v0, Ld4/c;->s:I

    const/16 v8, 0x11

    iput v8, v0, Ld4/c;->q:I

    goto :goto_13

    :cond_27
    move-object/from16 v16, v9

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-ne v4, v15, :cond_2d

    const/4 v4, 0x3

    goto :goto_11

    :cond_28
    move-object/from16 v16, v9

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-nez v4, :cond_29

    const/4 v4, 0x1

    const/4 v7, 0x1

    goto :goto_11

    :cond_29
    if-ne v4, v14, :cond_2d

    goto :goto_10

    :cond_2a
    move-object/from16 v16, v9

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eq v4, v15, :cond_2b

    const/4 v3, 0x4

    if-ne v4, v3, :cond_2d

    :cond_2b
    move v4, v14

    goto :goto_11

    :cond_2c
    move-object/from16 v16, v9

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-ne v4, v14, :cond_2d

    :goto_10
    move v4, v2

    :goto_11
    move v3, v12

    move-object/from16 v9, v16

    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    goto/16 :goto_8

    :cond_2d
    :goto_12
    const/4 v8, 0x0

    :goto_13
    if-eqz v8, :cond_2e

    return v8

    :cond_2e
    const-wide/16 v1, 0x0

    invoke-virtual {v5, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v1

    invoke-virtual {v0, v1}, Ld4/c;->Q(I)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Ld4/b;->J(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2f
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Ld4/c;->L()V

    throw v1

    :cond_30
    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    const/4 v1, 0x1

    iput v1, v0, Ld4/c;->q:I

    return v1

    :cond_31
    move v1, v8

    if-ne v3, v1, :cond_34

    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    const/4 v1, 0x4

    iput v1, v0, Ld4/c;->q:I

    return v1

    :cond_32
    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    const/4 v1, 0x3

    iput v1, v0, Ld4/c;->q:I

    return v1

    :cond_33
    move v1, v8

    :cond_34
    if-eq v3, v1, :cond_36

    if-ne v3, v15, :cond_35

    goto :goto_14

    :cond_35
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Ld4/b;->J(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_36
    :goto_14
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Ld4/c;->L()V

    throw v1

    :cond_37
    move-object v1, v6

    invoke-virtual/range {p0 .. p0}, Ld4/c;->L()V

    throw v1

    :cond_38
    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    const/16 v1, 0x9

    iput v1, v0, Ld4/c;->q:I

    return v1

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_15
    move v4, v8

    sub-int/2addr v2, v4

    const/4 v6, 0x4

    aput v6, v1, v2

    const/16 v1, 0x7d

    if-ne v3, v14, :cond_3e

    invoke-virtual {v0, v4}, Ld4/c;->S(Z)I

    move-result v2

    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    if-eq v2, v10, :cond_3d

    if-eq v2, v9, :cond_3c

    if-ne v2, v1, :cond_3b

    iput v15, v0, Ld4/c;->q:I

    return v15

    :cond_3b
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Ld4/b;->J(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3c
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Ld4/c;->L()V

    throw v1

    :cond_3d
    const/4 v2, 0x1

    goto :goto_16

    :cond_3e
    move v2, v4

    :goto_16
    invoke-virtual {v0, v2}, Ld4/c;->S(Z)I

    move-result v2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_42

    const/16 v4, 0x27

    if-eq v2, v4, :cond_41

    if-ne v2, v1, :cond_40

    if-eq v3, v14, :cond_3f

    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    iput v15, v0, Ld4/c;->q:I

    return v15

    :cond_3f
    const-string v1, "Expected name"

    invoke-virtual {v0, v1}, Ld4/b;->J(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_40
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Ld4/c;->L()V

    throw v1

    :cond_41
    const/4 v1, 0x0

    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    invoke-virtual/range {p0 .. p0}, Ld4/c;->L()V

    throw v1

    :cond_42
    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    const/16 v1, 0xd

    iput v1, v0, Ld4/c;->q:I

    return v1
.end method

.method public final P(Lo3/e;Ljava/lang/String;)I
    .locals 4

    iget-object v0, p1, Lo3/e;->k:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p1, Lo3/e;->k:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Ld4/c;->q:I

    iget-object p1, p0, Ld4/b;->l:[Ljava/lang/String;

    iget p0, p0, Ld4/b;->a:I

    add-int/lit8 p0, p0, -0x1

    aput-object p2, p1, p0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final Q(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Ld4/c;->L()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final R()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ld4/c;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld4/c;->O()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld4/c;->U()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Ld4/c;->v:Lokio/ByteString;

    invoke-virtual {p0, v0}, Ld4/c;->T(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Ld4/c;->u:Lokio/ByteString;

    invoke-virtual {p0, v0}, Ld4/c;->T(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ld4/c;->t:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Ld4/c;->q:I

    iget-object v1, p0, Ld4/b;->l:[Ljava/lang/String;

    iget p0, p0, Ld4/b;->a:I

    sub-int/2addr p0, v2

    aput-object v0, v1, p0

    return-object v0

    :cond_4
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected a name but was "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld4/c;->t()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/weather/bnr/data/a;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld4/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final S(Z)I
    .locals 7

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    iget-object v4, p0, Ld4/c;->o:Lokio/BufferedSource;

    invoke-interface {v4, v2, v3}, Lokio/BufferedSource;->request(J)Z

    move-result v2

    if-eqz v2, :cond_5

    int-to-long v2, v0

    iget-object v0, p0, Ld4/c;->p:Lokio/Buffer;

    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    const/16 v3, 0x20

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    int-to-long v5, v1

    invoke-virtual {v0, v5, v6}, Lokio/Buffer;->skip(J)V

    const/16 p1, 0x2f

    const/4 v0, 0x0

    if-ne v2, p1, :cond_2

    const-wide/16 v5, 0x2

    invoke-interface {v4, v5, v6}, Lokio/BufferedSource;->request(J)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ld4/c;->L()V

    throw v0

    :cond_2
    const/16 p1, 0x23

    if-eq v2, p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Ld4/c;->L()V

    throw v0

    :cond_4
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "End of input"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final T(Lokio/ByteString;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Ld4/c;->o:Lokio/BufferedSource;

    invoke-interface {v2, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Ld4/c;->p:Lokio/Buffer;

    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    invoke-virtual {p0}, Ld4/c;->V()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    return-object p0

    :cond_2
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Ld4/b;->J(Ljava/lang/String;)V

    throw v0
.end method

.method public final U()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ld4/c;->o:Lokio/BufferedSource;

    sget-object v1, Ld4/c;->w:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object p0, p0, Ld4/c;->p:Lokio/Buffer;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final V()C
    .locals 10

    iget-object v0, p0, Ld4/c;->o:Lokio/BufferedSource;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v1, p0, Ld4/c;->p:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_b

    const/16 v5, 0x22

    if-eq v3, v5, :cond_b

    const/16 v5, 0x27

    if-eq v3, v5, :cond_b

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_b

    const/16 v5, 0x5c

    if-eq v3, v5, :cond_b

    const/16 v5, 0x62

    if-eq v3, v5, :cond_a

    const/16 v5, 0x66

    if-eq v3, v5, :cond_9

    const/16 v6, 0x6e

    if-eq v3, v6, :cond_8

    const/16 v6, 0x72

    if-eq v3, v6, :cond_7

    const/16 v6, 0x74

    if-eq v3, v6, :cond_6

    const/16 v6, 0x75

    if-ne v3, v6, :cond_5

    const-wide/16 v6, 0x4

    invoke-interface {v0, v6, v7}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    const/4 v8, 0x4

    if-ge v0, v8, :cond_3

    int-to-long v8, v0

    invoke-virtual {v1, v8, v9}, Lokio/Buffer;->getByte(J)B

    move-result v8

    shl-int/lit8 v3, v3, 0x4

    int-to-char v3, v3

    const/16 v9, 0x30

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    if-gt v8, v9, :cond_0

    add-int/lit8 v8, v8, -0x30

    goto :goto_2

    :cond_0
    const/16 v9, 0x61

    if-lt v8, v9, :cond_1

    if-gt v8, v5, :cond_1

    add-int/lit8 v8, v8, -0x61

    goto :goto_1

    :cond_1
    const/16 v9, 0x41

    if-lt v8, v9, :cond_2

    const/16 v9, 0x46

    if-gt v8, v9, :cond_2

    add-int/lit8 v8, v8, -0x41

    :goto_1
    add-int/2addr v8, v4

    :goto_2
    add-int/2addr v8, v3

    int-to-char v3, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\\u"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld4/b;->J(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {v1, v6, v7}, Lokio/Buffer;->skip(J)V

    return v3

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unterminated escape sequence at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld4/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid escape sequence: \\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld4/b;->J(Ljava/lang/String;)V

    throw v2

    :cond_6
    const/16 p0, 0x9

    return p0

    :cond_7
    const/16 p0, 0xd

    return p0

    :cond_8
    return v4

    :cond_9
    const/16 p0, 0xc

    return p0

    :cond_a
    const/16 p0, 0x8

    return p0

    :cond_b
    int-to-char p0, v3

    return p0

    :cond_c
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Ld4/b;->J(Ljava/lang/String;)V

    throw v2
.end method

.method public final W(Lokio/ByteString;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Ld4/c;->o:Lokio/BufferedSource;

    invoke-interface {v0, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld4/c;->p:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->getByte(J)B

    move-result v3

    const/16 v4, 0x5c

    const-wide/16 v5, 0x1

    if-ne v3, v4, :cond_0

    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    invoke-virtual {p0}, Ld4/c;->V()C

    goto :goto_0

    :cond_0
    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Ld4/b;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()V
    .locals 4

    iget v0, p0, Ld4/c;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld4/c;->O()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Ld4/b;->w(I)V

    iget-object v0, p0, Ld4/b;->m:[I

    iget v1, p0, Ld4/b;->a:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    aput v2, v0, v1

    iput v2, p0, Ld4/c;->q:I

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld4/c;->t()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/weather/bnr/data/a;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld4/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Ld4/c;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld4/c;->O()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld4/b;->w(I)V

    const/4 v0, 0x0

    iput v0, p0, Ld4/c;->q:I

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected BEGIN_OBJECT but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld4/c;->t()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/weather/bnr/data/a;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld4/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ld4/c;->q:I

    iget-object v1, p0, Ld4/b;->k:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Ld4/b;->a:I

    iget-object v0, p0, Ld4/c;->p:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    iget-object p0, p0, Ld4/c;->o:Lokio/BufferedSource;

    invoke-interface {p0}, Lokio/Source;->close()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Ld4/c;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld4/c;->O()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ld4/b;->a:I

    sub-int/2addr v0, v2

    iput v0, p0, Ld4/b;->a:I

    iget-object v1, p0, Ld4/b;->m:[I

    sub-int/2addr v0, v2

    aget v3, v1, v0

    add-int/2addr v3, v2

    aput v3, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Ld4/c;->q:I

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected END_ARRAY but was "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld4/c;->t()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/weather/bnr/data/a;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld4/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final f()V
    .locals 4

    iget v0, p0, Ld4/c;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld4/c;->O()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ld4/b;->a:I

    sub-int/2addr v0, v2

    iput v0, p0, Ld4/b;->a:I

    iget-object v1, p0, Ld4/b;->l:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v1, v0

    iget-object v1, p0, Ld4/b;->m:[I

    sub-int/2addr v0, v2

    aget v3, v1, v0

    add-int/2addr v3, v2

    aput v3, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Ld4/c;->q:I

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected END_OBJECT but was "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld4/c;->t()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/weather/bnr/data/a;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld4/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Ld4/c;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld4/c;->O()I

    move-result v0

    :cond_0
    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/16 p0, 0x12

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()Z
    .locals 4

    iget v0, p0, Ld4/c;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld4/c;->O()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Ld4/c;->q:I

    iget-object v0, p0, Ld4/b;->m:[I

    iget p0, p0, Ld4/b;->a:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Ld4/c;->q:I

    iget-object v0, p0, Ld4/b;->m:[I

    iget p0, p0, Ld4/b;->a:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    return v2

    :cond_2
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld4/c;->t()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/weather/bnr/data/a;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld4/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final n()D
    .locals 8

    iget v0, p0, Ld4/c;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld4/c;->O()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Ld4/c;->q:I

    iget-object v0, p0, Ld4/b;->m:[I

    iget v1, p0, Ld4/b;->a:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    iget-wide v0, p0, Ld4/c;->r:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v4, "Expected a double but was "

    const/16 v5, 0xb

    const-string v6, " at path "

    if-ne v0, v1, :cond_2

    iget v0, p0, Ld4/c;->s:I

    int-to-long v0, v0

    iget-object v7, p0, Ld4/c;->p:Lokio/Buffer;

    invoke-virtual {v7, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld4/c;->t:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    sget-object v0, Ld4/c;->v:Lokio/ByteString;

    invoke-virtual {p0, v0}, Ld4/c;->T(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld4/c;->t:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    sget-object v0, Ld4/c;->u:Lokio/ByteString;

    invoke-virtual {p0, v0}, Ld4/c;->T(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld4/c;->t:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ld4/c;->U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld4/c;->t:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v5, :cond_7

    :goto_0
    iput v5, p0, Ld4/c;->q:I

    :try_start_0
    iget-object v0, p0, Ld4/c;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    iput-object v4, p0, Ld4/c;->t:Ljava/lang/String;

    iput v2, p0, Ld4/c;->q:I

    iget-object v2, p0, Ld4/b;->m:[I

    iget p0, p0, Ld4/b;->a:I

    sub-int/2addr p0, v3

    aget v4, v2, p0

    add-int/2addr v4, v3

    aput v4, v2, p0

    return-wide v0

    :cond_6
    new-instance v2, Ld4/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld4/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ld4/a;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld4/c;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld4/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld4/c;->t()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/weather/bnr/data/a;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld4/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final o()I
    .locals 9

    iget v0, p0, Ld4/c;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld4/c;->O()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    const/4 v5, 0x1

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Ld4/c;->r:J

    long-to-int v6, v0

    int-to-long v7, v6

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    iput v2, p0, Ld4/c;->q:I

    iget-object v0, p0, Ld4/b;->m:[I

    iget p0, p0, Ld4/b;->a:I

    sub-int/2addr p0, v5

    aget v1, v0, p0

    add-int/2addr v1, v5

    aput v1, v0, p0

    return v6

    :cond_1
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Ld4/c;->r:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld4/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v5}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    const/16 v6, 0xb

    if-ne v0, v1, :cond_3

    iget v0, p0, Ld4/c;->s:I

    int-to-long v0, v0

    iget-object v7, p0, Ld4/c;->p:Lokio/Buffer;

    invoke-virtual {v7, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld4/c;->t:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v7, 0x8

    if-ne v0, v7, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v6, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld4/c;->t()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/weather/bnr/data/a;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld4/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v5}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    sget-object v0, Ld4/c;->v:Lokio/ByteString;

    invoke-virtual {p0, v0}, Ld4/c;->T(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, Ld4/c;->u:Lokio/ByteString;

    invoke-virtual {p0, v0}, Ld4/c;->T(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ld4/c;->t:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Ld4/c;->q:I

    iget-object v1, p0, Ld4/b;->m:[I

    iget v7, p0, Ld4/b;->a:I

    sub-int/2addr v7, v5

    aget v8, v1, v7

    add-int/2addr v8, v5

    aput v8, v1, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_2
    iput v6, p0, Ld4/c;->q:I

    :try_start_1
    iget-object v0, p0, Ld4/c;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v6, v0

    int-to-double v7, v6

    cmpl-double v0, v7, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Ld4/c;->t:Ljava/lang/String;

    iput v2, p0, Ld4/c;->q:I

    iget-object v0, p0, Ld4/b;->m:[I

    iget p0, p0, Ld4/b;->a:I

    sub-int/2addr p0, v5

    aget v1, v0, p0

    add-int/2addr v1, v5

    aput v1, v0, p0

    return v6

    :cond_8
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld4/c;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld4/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v5}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_1
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld4/c;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld4/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v5}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ld4/c;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld4/c;->O()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld4/c;->U()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    sget-object v0, Ld4/c;->v:Lokio/ByteString;

    invoke-virtual {p0, v0}, Ld4/c;->T(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    sget-object v0, Ld4/c;->u:Lokio/ByteString;

    invoke-virtual {p0, v0}, Ld4/c;->T(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ld4/c;->t:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ld4/c;->t:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Ld4/c;->r:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    iget v0, p0, Ld4/c;->s:I

    int-to-long v0, v0

    iget-object v3, p0, Ld4/c;->p:Lokio/Buffer;

    invoke-virtual {v3, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Ld4/c;->q:I

    iget-object v1, p0, Ld4/b;->m:[I

    iget p0, p0, Ld4/b;->a:I

    sub-int/2addr p0, v2

    aget v3, v1, p0

    add-int/2addr v3, v2

    aput v3, v1, p0

    return-object v0

    :cond_6
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected a string but was "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld4/c;->t()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/weather/bnr/data/a;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld4/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Ld4/c;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld4/c;->O()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/16 p0, 0x9

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_8
    const/4 p0, 0x4

    return p0

    :pswitch_9
    const/4 p0, 0x3

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ld4/c;->o:Lokio/BufferedSource;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
