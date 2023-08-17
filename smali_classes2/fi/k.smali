.class public abstract Lfi/k;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/k$c;,
        Lfi/k$b;
    }
.end annotation


# instance fields
.field public h:I

.field public i:[I

.field public j:[Ljava/lang/String;

.field public k:[I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lfi/k;->i:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lfi/k;->j:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lfi/k;->k:[I

    return-void
.end method

.method public static F(Lokio/BufferedSource;)Lfi/k;
    .locals 1

    new-instance v0, Lfi/m;

    invoke-direct {v0, p0}, Lfi/m;-><init>(Lokio/BufferedSource;)V

    return-object v0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract M()Lfi/k$c;
.end method

.method public abstract N()V
.end method

.method public final O(I)V
    .locals 3

    .line 1
    iget v0, p0, Lfi/k;->h:I

    iget-object v1, p0, Lfi/k;->i:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lfi/k;->i:[I

    .line 3
    iget-object v0, p0, Lfi/k;->j:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lfi/k;->j:[Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lfi/k;->k:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lfi/k;->k:[I

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lfi/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting too deep at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/k;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfi/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lfi/k;->i:[I

    iget v1, p0, Lfi/k;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfi/k;->h:I

    aput p1, v0, v1

    return-void
.end method

.method public final R()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfi/k$a;->a:[I

    invoke-virtual {p0}, Lfi/k;->M()Lfi/k$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a value but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lfi/k;->M()Lfi/k$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/k;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lfi/k;->y()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lfi/k;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lfi/k;->s()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lfi/k;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_4
    new-instance v0, Lfi/r;

    invoke-direct {v0}, Lfi/r;-><init>()V

    .line 9
    invoke-virtual {p0}, Lfi/k;->b()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lfi/k;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lfi/k;->v()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lfi/k;->R()Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lfi/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Map key \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' has multiple values at path "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lfi/k;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lfi/k;->f()V

    return-object v0

    .line 17
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p0}, Lfi/k;->a()V

    .line 19
    :goto_1
    invoke-virtual {p0}, Lfi/k;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p0}, Lfi/k;->R()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0}, Lfi/k;->c()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract S(Lfi/k$b;)I
.end method

.method public abstract U(Lfi/k$b;)I
.end method

.method public final V(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/k;->m:Z

    return-void
.end method

.method public final W(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/k;->l:Z

    return-void
.end method

.method public abstract Y()V
.end method

.method public abstract Z()V
.end method

.method public abstract a()V
.end method

.method public final a0(Ljava/lang/String;)Lfi/i;
    .locals 2

    new-instance v0, Lfi/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/k;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfi/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b()V
.end method

.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)Lfi/h;
    .locals 3

    const-string v0, "Expected "

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lfi/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but was null at path "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/k;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfi/h;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Lfi/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but was "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", a "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", at path "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lfi/k;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lfi/h;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public abstract c()V
.end method

.method public abstract f()V
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lfi/k;->m:Z

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lfi/k;->h:I

    iget-object v1, p0, Lfi/k;->i:[I

    iget-object v2, p0, Lfi/k;->j:[Ljava/lang/String;

    iget-object v3, p0, Lfi/k;->k:[I

    invoke-static {v0, v1, v2, v3}, Lfi/l;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract l()Z
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lfi/k;->l:Z

    return v0
.end method

.method public abstract r()Z
.end method

.method public abstract s()D
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method
