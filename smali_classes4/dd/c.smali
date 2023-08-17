.class public final Ldd/c;
.super Ldd/a;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Ldd/a;-><init>()V

    iput-object v0, p0, Ldd/c;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ldd/c;->k:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ldd/c;->a:[Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ldd/b;

    invoke-direct {v0, p0}, Ldd/b;-><init>(Ldd/c;)V

    return-object v0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Ldd/c;->k:I

    return p0
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/c;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-gt v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ldd/c;->a:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ldd/c;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    if-nez v1, :cond_1

    iget v1, p0, Ldd/c;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldd/c;->k:I

    :cond_1
    aput-object p2, v0, p1

    return-void
.end method
