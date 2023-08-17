.class public abstract Lh9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:I

.field public k:[I

.field public l:[Ljava/lang/String;

.field public m:[I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lh9/s;->k:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lh9/s;->l:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lh9/s;->m:[I

    return-void
.end method


# virtual methods
.method public abstract D()Ljava/lang/String;
.end method

.method public abstract F()Lh9/r;
.end method

.method public abstract G()V
.end method

.method public final J(I)V
    .locals 3

    iget v0, p0, Lh9/s;->a:I

    iget-object v1, p0, Lh9/s;->k:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lh9/s;->k:[I

    iget-object v0, p0, Lh9/s;->l:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lh9/s;->l:[Ljava/lang/String;

    iget-object v0, p0, Lh9/s;->m:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lh9/s;->m:[I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/fragment/app/x;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nesting too deep at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh9/s;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lh9/s;->k:[I

    iget v1, p0, Lh9/s;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh9/s;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public final L()Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lh9/s;->F()Lh9/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    const/16 v2, 0x8

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lh9/s;->w()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a value but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh9/s;->F()Lh9/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh9/s;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lh9/s;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lh9/s;->n()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lh9/s;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Lh9/c0;

    invoke-direct {v0}, Lh9/c0;-><init>()V

    invoke-virtual {p0}, Lh9/s;->b()V

    :goto_0
    invoke-virtual {p0}, Lh9/s;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lh9/s;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lh9/s;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lh9/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Landroidx/fragment/app/x;

    const-string v5, "Map key \'"

    const-string v6, "\' has multiple values at path "

    invoke-static {v5, v1, v6}, La0/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lh9/s;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    invoke-virtual {p0}, Lh9/s;->f()V

    return-object v0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lh9/s;->a()V

    :goto_1
    invoke-virtual {p0}, Lh9/s;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lh9/s;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lh9/s;->d()V

    return-object v0
.end method

.method public abstract O(Lh9/q;)I
.end method

.method public abstract P(Lh9/q;)I
.end method

.method public abstract Q()V
.end method

.method public abstract R()V
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ld4/a;

    const-string v1, " at path "

    invoke-static {p1, v1}, Lo0/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lh9/s;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld4/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/fragment/app/x;
    .locals 4

    const/16 v0, 0x8

    const-string v1, "Expected "

    if-nez p1, :cond_0

    new-instance p1, Landroidx/fragment/app/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but was null at path "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh9/s;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_0
    new-instance v2, Landroidx/fragment/app/x;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but was "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", a "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", at path "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh9/s;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract d()V
.end method

.method public abstract f()V
.end method

.method public final getPath()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lh9/s;->a:I

    iget-object v1, p0, Lh9/s;->k:[I

    iget-object v2, p0, Lh9/s;->l:[Ljava/lang/String;

    iget-object p0, p0, Lh9/s;->m:[I

    invoke-static {v0, v1, p0, v2}, Lab/c;->S(I[I[I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract h()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()D
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract w()V
.end method
