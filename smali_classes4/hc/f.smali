.class public abstract Lhc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final a:Lhc/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhc/x;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lhc/x;-><init>([B)V

    sput-object v0, Lhc/f;->a:Lhc/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Ljava/util/Iterator;I)Lhc/f;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhc/f;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lhc/f;->j(Ljava/util/Iterator;I)Lhc/f;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lhc/f;->j(Ljava/util/Iterator;I)Lhc/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Lhc/f;->k(Lhc/f;)Lhc/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static q()Lhc/e;
    .locals 1

    new-instance v0, Lhc/e;

    invoke-direct {v0}, Lhc/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final k(Lhc/f;)Lhc/f;
    .locals 8

    invoke-virtual {p0}, Lhc/f;->size()I

    move-result v0

    invoke-virtual {p1}, Lhc/f;->size()I

    move-result v1

    int-to-long v2, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gez v2, :cond_8

    sget-object v0, Lhc/b0;->q:[I

    instance-of v0, p0, Lhc/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lhc/b0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lhc/f;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lhc/f;->size()I

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move-object p0, p1

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lhc/f;->size()I

    move-result v2

    invoke-virtual {p1}, Lhc/f;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x0

    const/16 v4, 0x80

    if-ge v3, v4, :cond_3

    invoke-virtual {p0}, Lhc/f;->size()I

    move-result v0

    invoke-virtual {p1}, Lhc/f;->size()I

    move-result v1

    add-int v3, v0, v1

    new-array v3, v3, [B

    invoke-virtual {p0, v2, v3, v2, v0}, Lhc/f;->l(I[BII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lhc/f;->l(I[BII)V

    new-instance p0, Lhc/x;

    invoke-direct {p0, v3}, Lhc/x;-><init>([B)V

    goto/16 :goto_3

    :cond_3
    if-eqz v0, :cond_4

    iget-object v5, v0, Lhc/b0;->m:Lhc/f;

    invoke-virtual {v5}, Lhc/f;->size()I

    move-result v6

    invoke-virtual {p1}, Lhc/f;->size()I

    move-result v7

    add-int/2addr v7, v6

    if-ge v7, v4, :cond_4

    invoke-virtual {v5}, Lhc/f;->size()I

    move-result p0

    invoke-virtual {p1}, Lhc/f;->size()I

    move-result v1

    add-int v3, p0, v1

    new-array v3, v3, [B

    invoke-virtual {v5, v2, v3, v2, p0}, Lhc/f;->l(I[BII)V

    invoke-virtual {p1, v2, v3, p0, v1}, Lhc/f;->l(I[BII)V

    new-instance p0, Lhc/x;

    invoke-direct {p0, v3}, Lhc/x;-><init>([B)V

    new-instance p1, Lhc/b0;

    iget-object v0, v0, Lhc/b0;->l:Lhc/f;

    invoke-direct {p1, v0, p0}, Lhc/b0;-><init>(Lhc/f;Lhc/f;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v2, v0, Lhc/b0;->l:Lhc/f;

    invoke-virtual {v2}, Lhc/f;->n()I

    move-result v4

    iget-object v5, v0, Lhc/b0;->m:Lhc/f;

    invoke-virtual {v5}, Lhc/f;->n()I

    move-result v6

    if-le v4, v6, :cond_5

    invoke-virtual {p1}, Lhc/f;->n()I

    move-result v4

    iget v0, v0, Lhc/b0;->o:I

    if-le v0, v4, :cond_5

    new-instance p0, Lhc/b0;

    invoke-direct {p0, v5, p1}, Lhc/b0;-><init>(Lhc/f;Lhc/f;)V

    new-instance p1, Lhc/b0;

    invoke-direct {p1, v2, p0}, Lhc/b0;-><init>(Lhc/f;Lhc/f;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lhc/f;->n()I

    move-result v0

    invoke-virtual {p1}, Lhc/f;->n()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lhc/b0;->q:[I

    aget v0, v2, v0

    if-lt v3, v0, :cond_6

    new-instance v0, Lhc/b0;

    invoke-direct {v0, p0, p1}, Lhc/b0;-><init>(Lhc/f;Lhc/f;)V

    move-object p0, v0

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/google/android/material/internal/c;

    invoke-direct {v0, v1}, Lcom/google/android/material/internal/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/c;->f(Lhc/f;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->f(Lhc/f;)V

    iget-object p0, v0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhc/f;

    :goto_2
    iget-object p1, v0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc/f;

    new-instance v1, Lhc/b0;

    invoke-direct {v1, p1, p0}, Lhc/b0;-><init>(Lhc/f;Lhc/f;)V

    move-object p0, v1

    goto :goto_2

    :cond_7
    :goto_3
    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ByteString would be too long: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(I[BII)V
    .locals 3

    const/16 v0, 0x1e

    if-ltz p1, :cond_5

    if-ltz p3, :cond_4

    if-ltz p4, :cond_3

    add-int v0, p1, p4

    invoke-virtual {p0}, Lhc/f;->size()I

    move-result v1

    const/16 v2, 0x22

    if-gt v0, v1, :cond_2

    add-int v0, p3, p4

    array-length v1, p2

    if-gt v0, v1, :cond_1

    if-lez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lhc/f;->m(I[BII)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Target end offset < 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Source end offset < 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length < 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Target offset < 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Source offset < 0: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract m(I[BII)V
.end method

.method public abstract n()I
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract r(III)I
.end method

.method public abstract s(III)I
.end method

.method public abstract size()I
.end method

.method public abstract t()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lhc/f;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "<ByteString@%s size=%d>"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v(Ljava/io/OutputStream;II)V
.end method
