.class public Ln6/q0;
.super Ln6/s;
.source "RegularImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln6/s<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final j:Ln6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient i:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln6/q0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Ln6/q0;-><init>([Ljava/lang/Object;)V

    sput-object v0, Ln6/q0;->j:Ln6/s;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln6/s;-><init>()V

    .line 2
    iput-object p1, p0, Ln6/q0;->i:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ln6/q0;->i:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object p1, p0, Ln6/q0;->i:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Ln6/q0;->i:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln6/q0;->i:[Ljava/lang/Object;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Ln6/q0;->i:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Ln6/q0;->r(I)Ln6/z0;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(I)Ln6/z0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ln6/z0<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ln6/q0;->i:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ln6/f0;->e([Ljava/lang/Object;III)Ln6/z0;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ln6/q0;->i:[Ljava/lang/Object;

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

    iget-object v0, p0, Ln6/q0;->i:[Ljava/lang/Object;

    const/16 v1, 0x510

    invoke-static {v0, v1}, Ljava/util/Spliterators;->spliterator([Ljava/lang/Object;I)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
