.class public abstract Ln6/c0;
.super Ln6/p;
.source "ImmutableSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/c0$b;,
        Ln6/c0$c;,
        Ln6/c0$d;,
        Ln6/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln6/p<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln6/p;-><init>()V

    return-void
.end method

.method public static o(I)I
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p0, "collection too large"

    .line 3
    invoke-static {v0, p0}, Lm6/d;->e(ZLjava/lang/Object;)V

    return v1
.end method

.method public static varargs p(II[Ljava/lang/Object;)Ln6/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ljava/lang/Object;",
            ")",
            "Ln6/c0<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    .line 1
    new-instance v1, Ln6/c0$c;

    invoke-direct {v1, p1}, Ln6/c0$c;-><init>(I)V

    :goto_0
    if-ge v0, p0, :cond_0

    .line 2
    aget-object p1, p2, v0

    invoke-static {p1}, Lm6/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1}, Ln6/c0$d;->a(Ljava/lang/Object;)Ln6/c0$d;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ln6/c0$d;->e()Ln6/c0$d;

    move-result-object p0

    invoke-virtual {p0}, Ln6/c0$d;->c()Ln6/c0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    aget-object p0, p2, v0

    .line 6
    invoke-static {p0}, Ln6/c0;->s(Ljava/lang/Object;)Ln6/c0;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-static {}, Ln6/c0;->r()Ln6/c0;

    move-result-object p0

    return-object p0
.end method

.method public static r()Ln6/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ln6/c0<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Ln6/s0;->o:Ln6/s0;

    return-object v0
.end method

.method public static s(Ljava/lang/Object;)Ln6/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ln6/c0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ln6/w0;

    invoke-direct {v0, p0}, Ln6/w0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ln6/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Ln6/c0<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    array-length v0, p6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7ffffff9

    if-gt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "the total number of elements must fit in an int"

    invoke-static {v0, v3}, Lm6/d;->e(ZLjava/lang/Object;)V

    .line 2
    array-length v0, p6

    const/4 v3, 0x6

    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/Object;

    .line 3
    aput-object p0, v4, v2

    .line 4
    aput-object p1, v4, v1

    const/4 p0, 0x2

    .line 5
    aput-object p2, v4, p0

    const/4 p0, 0x3

    .line 6
    aput-object p3, v4, p0

    const/4 p0, 0x4

    .line 7
    aput-object p4, v4, p0

    const/4 p0, 0x5

    .line 8
    aput-object p5, v4, p0

    .line 9
    array-length p0, p6

    invoke-static {p6, v2, v4, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {v0, v0, v4}, Ln6/c0;->p(II[Ljava/lang/Object;)Ln6/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ln6/c0;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ln6/c0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ln6/c0;

    .line 3
    invoke-virtual {v0}, Ln6/c0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ln6/c0;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-static {p0, p1}, Ln6/t0;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Ln6/t0;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ln6/c0;->n()Ln6/y0;

    move-result-object v0

    return-object v0
.end method

.method public abstract n()Ln6/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/y0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
