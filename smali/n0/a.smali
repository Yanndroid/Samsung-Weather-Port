.class public final Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ln0/a;->b:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Ln0/a;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ln0/a;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x12
        0x14
        0x11
        0xf
    .end array-data

    :array_1
    .array-data 4
        0xffff
        0x3ffff
        0x7fff
        0x1fff
    .end array-data

    :array_2
    .array-data 4
        0x7fff
        0x1fff
        0xffff
        0x3ffff
    .end array-data
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln0/a;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ln0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ln0/a;

    iget-wide v2, p1, Ln0/a;->a:J

    iget-wide p0, p0, Ln0/a;->a:J

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Ln0/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    sget-object v0, Ln0/a;->c:[I

    const-wide/16 v1, 0x3

    iget-wide v3, p0, Ln0/a;->a:J

    and-long/2addr v1, v3

    long-to-int p0, v1

    aget v1, v0, p0

    const/16 v2, 0x21

    shr-long v5, v3, v2

    long-to-int v2, v5

    and-int/2addr v1, v2

    const v2, 0x7fffffff

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :goto_0
    const-string v5, "Infinity"

    if-ne v1, v2, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v6, Ln0/a;->d:[I

    aget v7, v6, p0

    sget-object v8, Ln0/a;->b:[I

    aget v9, v8, p0

    add-int/lit8 v9, v9, 0x1f

    shr-long v9, v3, v9

    long-to-int v9, v9

    and-int/2addr v7, v9

    if-nez v7, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, -0x1

    :goto_2
    if-ne v7, v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Constraints(minWidth = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v0, p0

    const/4 v7, 0x2

    shr-long v9, v3, v7

    long-to-int v7, v9

    and-int/2addr v0, v7

    const-string v7, ", maxWidth = "

    const-string v9, ", minHeight = "

    invoke-static {v2, v0, v7, v1, v9}, Lcom/samsung/android/weather/bnr/data/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget v0, v6, p0

    aget p0, v8, p0

    shr-long/2addr v3, p0

    long-to-int p0, v3

    and-int/2addr p0, v0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", maxHeight = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
