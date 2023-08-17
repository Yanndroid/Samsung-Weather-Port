.class public Lpl/p$b;
.super Ljava/lang/Object;
.source "LiteralByteString.java"

# interfaces
.implements Lpl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public h:I

.field public final i:I

.field public final synthetic j:Lpl/p;


# direct methods
.method public constructor <init>(Lpl/p;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lpl/p$b;->j:Lpl/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lpl/p$b;->h:I

    .line 4
    invoke-virtual {p1}, Lpl/p;->size()I

    move-result p1

    iput p1, p0, Lpl/p$b;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lpl/p;Lpl/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpl/p$b;-><init>(Lpl/p;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, Lpl/p$b;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public b()B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpl/p$b;->j:Lpl/p;

    iget-object v0, v0, Lpl/p;->i:[B

    iget v1, p0, Lpl/p$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpl/p$b;->h:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lpl/p$b;->h:I

    iget v1, p0, Lpl/p$b;->i:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpl/p$b;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
