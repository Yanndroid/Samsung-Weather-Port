.class public final Lh9/w;
.super Lh9/s;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field public p:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh9/w;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lh9/s;-><init>()V

    iget-object v0, p0, Lh9/s;->k:[I

    iget v1, p0, Lh9/s;->a:I

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lh9/w;->p:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh9/s;->a:I

    aput-object p1, v0, v1

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lh9/s;->a:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh9/w;->p:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lh9/w;->V()V

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lh9/w;->V()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Lh9/w;->q:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonReader is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v1, Lh9/r;->o:Lh9/r;

    invoke-virtual {p0, v0, v1}, Lh9/s;->T(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public final F()Lh9/r;
    .locals 2

    iget v0, p0, Lh9/s;->a:I

    if-nez v0, :cond_0

    sget-object p0, Lh9/r;->s:Lh9/r;

    return-object p0

    :cond_0
    iget-object v1, p0, Lh9/w;->p:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    instance-of v1, v0, Lh9/v;

    if-eqz v1, :cond_1

    check-cast v0, Lh9/v;

    iget-object p0, v0, Lh9/v;->a:Lh9/r;

    return-object p0

    :cond_1
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    sget-object p0, Lh9/r;->a:Lh9/r;

    return-object p0

    :cond_2
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    sget-object p0, Lh9/r;->l:Lh9/r;

    return-object p0

    :cond_3
    instance-of v1, v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_4

    sget-object p0, Lh9/r;->n:Lh9/r;

    return-object p0

    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object p0, Lh9/r;->o:Lh9/r;

    return-object p0

    :cond_5
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    sget-object p0, Lh9/r;->q:Lh9/r;

    return-object p0

    :cond_6
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_7

    sget-object p0, Lh9/r;->p:Lh9/r;

    return-object p0

    :cond_7
    if-nez v0, :cond_8

    sget-object p0, Lh9/r;->r:Lh9/r;

    return-object p0

    :cond_8
    sget-object v1, Lh9/w;->q:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonReader is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string v1, "a JSON value"

    invoke-virtual {p0, v0, v1}, Lh9/s;->T(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public final G()V
    .locals 1

    invoke-virtual {p0}, Lh9/w;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh9/w;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh9/w;->U(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O(Lh9/q;)I
    .locals 6

    sget-object v0, Lh9/r;->n:Lh9/r;

    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1, v0}, Lh9/w;->W(Ljava/lang/Class;Lh9/r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, Lh9/q;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v0, :cond_1

    iget-object v5, p1, Lh9/q;->a:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p1, p0, Lh9/w;->p:[Ljava/lang/Object;

    iget v0, p0, Lh9/s;->a:I

    add-int/2addr v0, v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    iget-object p1, p0, Lh9/s;->l:[Ljava/lang/String;

    iget p0, p0, Lh9/s;->a:I

    add-int/lit8 p0, p0, -0x2

    aput-object v2, p1, p0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p0, v2, v0}, Lh9/s;->T(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public final P(Lh9/q;)I
    .locals 5

    iget v0, p0, Lh9/s;->a:I

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lh9/w;->p:[Ljava/lang/Object;

    add-int/2addr v0, v1

    aget-object v0, v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_2

    sget-object p0, Lh9/w;->q:Ljava/lang/Object;

    if-eq v0, p0, :cond_1

    return v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JsonReader is closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lh9/q;->a:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    iget-object v4, p1, Lh9/q;->a:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lh9/w;->V()V

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public final Q()V
    .locals 4

    iget-boolean v0, p0, Lh9/s;->o:Z

    if-nez v0, :cond_0

    sget-object v0, Lh9/r;->n:Lh9/r;

    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1, v0}, Lh9/w;->W(Ljava/lang/Class;Lh9/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lh9/w;->p:[Ljava/lang/Object;

    iget v2, p0, Lh9/s;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lh9/s;->l:[Ljava/lang/String;

    iget p0, p0, Lh9/s;->a:I

    add-int/lit8 p0, p0, -0x2

    const-string v1, "null"

    aput-object v1, v0, p0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh9/w;->F()Lh9/r;

    move-result-object v0

    invoke-virtual {p0}, Lh9/w;->t()Ljava/lang/String;

    new-instance v1, Landroidx/fragment/app/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot skip unexpected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh9/s;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final R()V
    .locals 7

    iget-boolean v0, p0, Lh9/s;->o:Z

    const/16 v1, 0x8

    if-nez v0, :cond_5

    iget v0, p0, Lh9/s;->a:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v3, p0, Lh9/s;->l:[Ljava/lang/String;

    add-int/lit8 v4, v0, -0x2

    const-string v5, "null"

    aput-object v5, v3, v4

    :cond_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Lh9/w;->p:[Ljava/lang/Object;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v3, Lh9/v;

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-nez v4, :cond_4

    instance-of v3, v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_2

    iget-object p0, p0, Lh9/w;->p:[Ljava/lang/Object;

    add-int/lit8 v1, v0, -0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/util/Map$Entry;

    sub-int/2addr v0, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, v0

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    invoke-virtual {p0}, Lh9/w;->V()V

    :goto_1
    return-void

    :cond_3
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh9/w;->F()Lh9/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh9/s;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh9/w;->F()Lh9/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh9/s;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot skip unexpected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh9/w;->F()Lh9/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh9/s;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lh9/s;->a:I

    iget-object v1, p0, Lh9/w;->p:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lh9/s;->k:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

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

    iget-object v0, p0, Lh9/w;->p:[Ljava/lang/Object;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh9/w;->p:[Ljava/lang/Object;

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
    iget-object v0, p0, Lh9/w;->p:[Ljava/lang/Object;

    iget v1, p0, Lh9/s;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh9/s;->a:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final V()V
    .locals 5

    iget v0, p0, Lh9/s;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh9/s;->a:I

    iget-object v1, p0, Lh9/w;->p:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v2, p0, Lh9/s;->k:[I

    const/4 v3, 0x0

    aput v3, v2, v0

    if-lez v0, :cond_0

    iget-object v2, p0, Lh9/s;->m:[I

    add-int/lit8 v3, v0, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh9/w;->U(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/Class;Lh9/r;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh9/s;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lh9/w;->p:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    sget-object p1, Lh9/r;->r:Lh9/r;

    if-ne p2, p1, :cond_2

    return-object v1

    :cond_2
    sget-object p1, Lh9/w;->q:Ljava/lang/Object;

    if-ne v0, p1, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JsonReader is closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0, v0, p2}, Lh9/s;->T(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public final a()V
    .locals 6

    sget-object v0, Lh9/r;->a:Lh9/r;

    const-class v1, Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lh9/w;->W(Ljava/lang/Class;Lh9/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lh9/v;

    sget-object v2, Lh9/r;->k:Lh9/r;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lh9/v;-><init>(Lh9/r;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lh9/w;->p:[Ljava/lang/Object;

    iget v2, p0, Lh9/s;->a:I

    add-int/lit8 v4, v2, -0x1

    aput-object v1, v0, v4

    iget-object v0, p0, Lh9/s;->k:[I

    add-int/lit8 v4, v2, -0x1

    const/4 v5, 0x1

    aput v5, v0, v4

    iget-object v0, p0, Lh9/s;->m:[I

    sub-int/2addr v2, v5

    aput v3, v0, v2

    invoke-virtual {v1}, Lh9/v;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lh9/v;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh9/w;->U(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lh9/r;->l:Lh9/r;

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, Lh9/w;->W(Ljava/lang/Class;Lh9/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lh9/v;

    sget-object v2, Lh9/r;->m:Lh9/r;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lh9/v;-><init>(Lh9/r;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lh9/w;->p:[Ljava/lang/Object;

    iget v2, p0, Lh9/s;->a:I

    add-int/lit8 v3, v2, -0x1

    aput-object v1, v0, v3

    iget-object v0, p0, Lh9/s;->k:[I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x3

    aput v3, v0, v2

    invoke-virtual {v1}, Lh9/v;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lh9/v;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh9/w;->U(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lh9/w;->p:[Ljava/lang/Object;

    iget v1, p0, Lh9/s;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lh9/w;->p:[Ljava/lang/Object;

    sget-object v1, Lh9/w;->q:Ljava/lang/Object;

    aput-object v1, v0, v3

    iget-object v0, p0, Lh9/s;->k:[I

    const/16 v1, 0x8

    aput v1, v0, v3

    const/4 v0, 0x1

    iput v0, p0, Lh9/s;->a:I

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lh9/r;->k:Lh9/r;

    const-class v1, Lh9/v;

    invoke-virtual {p0, v1, v0}, Lh9/w;->W(Ljava/lang/Class;Lh9/r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9/v;

    iget-object v2, v1, Lh9/v;->a:Lh9/r;

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lh9/v;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lh9/w;->V()V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v0}, Lh9/s;->T(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lh9/r;->m:Lh9/r;

    const-class v1, Lh9/v;

    invoke-virtual {p0, v1, v0}, Lh9/w;->W(Ljava/lang/Class;Lh9/r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9/v;

    iget-object v2, v1, Lh9/v;->a:Lh9/r;

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lh9/v;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lh9/s;->l:[Ljava/lang/String;

    iget v1, p0, Lh9/s;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lh9/w;->V()V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v0}, Lh9/s;->T(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public final h()Z
    .locals 3

    iget v0, p0, Lh9/s;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lh9/w;->p:[Ljava/lang/Object;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget-object p0, p0, v0

    instance-of v0, p0, Ljava/util/Iterator;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public final m()Z
    .locals 2

    sget-object v0, Lh9/r;->q:Lh9/r;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lh9/w;->W(Ljava/lang/Class;Lh9/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lh9/w;->V()V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n()D
    .locals 5

    sget-object v0, Lh9/r;->p:Lh9/r;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lh9/w;->W(Ljava/lang/Class;Lh9/r;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-boolean v2, p0, Lh9/s;->n:Z

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ld4/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh9/s;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ld4/a;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lh9/w;->V()V

    return-wide v0

    :catch_0
    invoke-virtual {p0, v1, v0}, Lh9/s;->T(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0, v1, v0}, Lh9/s;->T(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public final o()I
    .locals 4

    sget-object v0, Lh9/r;->p:Lh9/r;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lh9/w;->W(Ljava/lang/Class;Lh9/r;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValueExact()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    invoke-virtual {p0}, Lh9/w;->V()V

    return v0

    :catch_1
    invoke-virtual {p0, v1, v0}, Lh9/s;->T(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0, v1, v0}, Lh9/s;->T(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public final p()J
    .locals 4

    sget-object v0, Lh9/r;->p:Lh9/r;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lh9/w;->W(Ljava/lang/Class;Lh9/r;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    invoke-virtual {p0}, Lh9/w;->V()V

    return-wide v0

    :catch_1
    invoke-virtual {p0, v1, v0}, Lh9/s;->T(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0, v1, v0}, Lh9/s;->T(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    sget-object v0, Lh9/r;->n:Lh9/r;

    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1, v0}, Lh9/w;->W(Ljava/lang/Class;Lh9/r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lh9/w;->p:[Ljava/lang/Object;

    iget v3, p0, Lh9/s;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v0, p0, Lh9/s;->l:[Ljava/lang/String;

    iget p0, p0, Lh9/s;->a:I

    add-int/lit8 p0, p0, -0x2

    aput-object v2, v0, p0

    return-object v2

    :cond_0
    invoke-virtual {p0, v2, v0}, Lh9/s;->T(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public final w()V
    .locals 2

    sget-object v0, Lh9/r;->r:Lh9/r;

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p0, v1, v0}, Lh9/w;->W(Ljava/lang/Class;Lh9/r;)Ljava/lang/Object;

    invoke-virtual {p0}, Lh9/w;->V()V

    return-void
.end method
