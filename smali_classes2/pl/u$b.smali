.class public Lpl/u$b;
.super Ljava/lang/Object;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lpl/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lpl/u$b;->a:Ljava/util/Stack;

    return-void
.end method

.method public synthetic constructor <init>(Lpl/u$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lpl/u$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpl/u$b;Lpl/d;Lpl/d;)Lpl/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpl/u$b;->b(Lpl/d;Lpl/d;)Lpl/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lpl/d;Lpl/d;)Lpl/d;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpl/u$b;->c(Lpl/d;)V

    .line 2
    invoke-virtual {p0, p2}, Lpl/u$b;->c(Lpl/d;)V

    .line 3
    iget-object p1, p0, Lpl/u$b;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/d;

    .line 4
    :goto_0
    iget-object p2, p0, Lpl/u$b;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lpl/u$b;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpl/d;

    .line 6
    new-instance v0, Lpl/u;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lpl/u;-><init>(Lpl/d;Lpl/d;Lpl/u$a;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final c(Lpl/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpl/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lpl/u$b;->e(Lpl/d;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lpl/u;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lpl/u;

    .line 5
    invoke-static {p1}, Lpl/u;->E(Lpl/u;)Lpl/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/u$b;->c(Lpl/d;)V

    .line 6
    invoke-static {p1}, Lpl/u;->F(Lpl/u;)Lpl/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/u$b;->c(Lpl/d;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)I
    .locals 1

    invoke-static {}, Lpl/u;->G()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public final e(Lpl/d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lpl/d;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lpl/u$b;->d(I)I

    move-result v0

    .line 2
    invoke-static {}, Lpl/u;->G()[I

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    .line 3
    iget-object v2, p0, Lpl/u$b;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lpl/u$b;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/d;

    invoke-virtual {v2}, Lpl/d;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lpl/u;->G()[I

    move-result-object v1

    aget v0, v1, v0

    .line 5
    iget-object v1, p0, Lpl/u$b;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/d;

    .line 6
    :goto_0
    iget-object v2, p0, Lpl/u$b;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lpl/u$b;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/d;

    invoke-virtual {v2}, Lpl/d;->size()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 7
    iget-object v2, p0, Lpl/u$b;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/d;

    .line 8
    new-instance v4, Lpl/u;

    invoke-direct {v4, v2, v1, v3}, Lpl/u;-><init>(Lpl/d;Lpl/d;Lpl/u$a;)V

    move-object v1, v4

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lpl/u;

    invoke-direct {v0, v1, p1, v3}, Lpl/u;-><init>(Lpl/d;Lpl/d;Lpl/u$a;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lpl/u$b;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {v0}, Lpl/d;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lpl/u$b;->d(I)I

    move-result p1

    .line 12
    invoke-static {}, Lpl/u;->G()[I

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    aget p1, v1, p1

    .line 13
    iget-object v1, p0, Lpl/u$b;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/d;

    invoke-virtual {v1}, Lpl/d;->size()I

    move-result v1

    if-ge v1, p1, :cond_2

    .line 14
    iget-object p1, p0, Lpl/u$b;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/d;

    .line 15
    new-instance v1, Lpl/u;

    invoke-direct {v1, p1, v0, v3}, Lpl/u;-><init>(Lpl/d;Lpl/d;Lpl/u$a;)V

    move-object v0, v1

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lpl/u$b;->a:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_3
    :goto_2
    iget-object v0, p0, Lpl/u$b;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method
