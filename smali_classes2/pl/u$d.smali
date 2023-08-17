.class public Lpl/u$d;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Lpl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final h:Lpl/u$c;

.field public i:Lpl/d$a;

.field public j:I

.field public final synthetic k:Lpl/u;


# direct methods
.method public constructor <init>(Lpl/u;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lpl/u$d;->k:Lpl/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lpl/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpl/u$c;-><init>(Lpl/d;Lpl/u$a;)V

    iput-object v0, p0, Lpl/u$d;->h:Lpl/u$c;

    .line 4
    invoke-virtual {v0}, Lpl/u$c;->d()Lpl/p;

    move-result-object v0

    invoke-virtual {v0}, Lpl/p;->t()Lpl/d$a;

    move-result-object v0

    iput-object v0, p0, Lpl/u$d;->i:Lpl/d$a;

    .line 5
    invoke-virtual {p1}, Lpl/u;->size()I

    move-result p1

    iput p1, p0, Lpl/u$d;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lpl/u;Lpl/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpl/u$d;-><init>(Lpl/u;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, Lpl/u$d;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public b()B
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/u$d;->i:Lpl/d$a;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpl/u$d;->h:Lpl/u$c;

    invoke-virtual {v0}, Lpl/u$c;->d()Lpl/p;

    move-result-object v0

    invoke-virtual {v0}, Lpl/p;->t()Lpl/d$a;

    move-result-object v0

    iput-object v0, p0, Lpl/u$d;->i:Lpl/d$a;

    .line 3
    :cond_0
    iget v0, p0, Lpl/u$d;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpl/u$d;->j:I

    .line 4
    iget-object v0, p0, Lpl/u$d;->i:Lpl/d$a;

    invoke-interface {v0}, Lpl/d$a;->b()B

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lpl/u$d;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpl/u$d;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
