.class public final Ln6/s0;
.super Ln6/c0$a;
.source "RegularImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln6/c0$a<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final n:[Ljava/lang/Object;

.field public static final o:Ln6/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/s0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient j:[Ljava/lang/Object;

.field public final transient k:I

.field public final transient l:[Ljava/lang/Object;

.field public final transient m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sput-object v1, Ln6/s0;->n:[Ljava/lang/Object;

    .line 2
    new-instance v2, Ln6/s0;

    invoke-direct {v2, v1, v0, v1, v0}, Ln6/s0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    sput-object v2, Ln6/s0;->o:Ln6/s0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln6/c0$a;-><init>()V

    .line 2
    iput-object p1, p0, Ln6/s0;->j:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Ln6/s0;->k:I

    .line 4
    iput-object p3, p0, Ln6/s0;->l:[Ljava/lang/Object;

    .line 5
    iput p4, p0, Ln6/s0;->m:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln6/s0;->l:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Ln6/l;->c(Ljava/lang/Object;)I

    move-result v2

    .line 4
    :goto_0
    iget v3, p0, Ln6/s0;->m:I

    and-int/2addr v2, v3

    .line 5
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public f([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ln6/s0;->j:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object p1, p0, Ln6/s0;->j:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ln6/s0;->k:I

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ln6/s0;->n()Ln6/y0;

    move-result-object v0

    return-object v0
.end method

.method public j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln6/s0;->j:[Ljava/lang/Object;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Ln6/s0;->j:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Ln6/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/y0<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ln6/s0;->j:[Ljava/lang/Object;

    invoke-static {v0}, Ln6/f0;->d([Ljava/lang/Object;)Ln6/y0;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ln6/s0;->j:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ln6/s0;->j:[Ljava/lang/Object;

    const/16 v1, 0x511

    invoke-static {v0, v1}, Ljava/util/Spliterators;->spliterator([Ljava/lang/Object;I)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public u()Ln6/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/s<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln6/s0;->l:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ln6/s;->s()Ln6/s;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ln6/p0;

    iget-object v1, p0, Ln6/s0;->j:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Ln6/p0;-><init>(Ln6/p;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
