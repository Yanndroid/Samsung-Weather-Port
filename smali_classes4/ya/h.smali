.class public final Lya/h;
.super Lya/f;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lya/h;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lya/h;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lya/f;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    instance-of v0, p1, Lya/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lya/f;->a:J

    iget-wide v4, p0, Lya/f;->k:J

    cmp-long p0, v2, v4

    const/4 v0, 0x1

    if-lez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Lya/h;

    iget-wide v6, p0, Lya/f;->a:J

    iget-wide v8, p0, Lya/f;->k:J

    cmp-long p0, v6, v8

    if-lez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez p0, :cond_3

    :cond_2
    check-cast p1, Lya/h;

    iget-wide v6, p1, Lya/f;->a:J

    cmp-long p0, v2, v6

    if-nez p0, :cond_4

    iget-wide p0, p1, Lya/f;->k:J

    cmp-long p0, v4, p0

    if-nez p0, :cond_4

    :cond_3
    move v1, v0

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget-wide v0, p0, Lya/f;->a:J

    iget-wide v2, p0, Lya/f;->k:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    const/16 p0, 0x1f

    int-to-long v4, p0

    const/16 p0, 0x20

    ushr-long v6, v0, p0

    xor-long/2addr v0, v6

    mul-long/2addr v4, v0

    ushr-long v0, v2, p0

    xor-long/2addr v0, v2

    add-long/2addr v4, v0

    long-to-int p0, v4

    :goto_1
    return p0
.end method

.method public final j(J)Z
    .locals 2

    iget-wide v0, p0, Lya/f;->a:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lya/f;->k:J

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lya/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lya/f;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
