.class public final Ln6/r0;
.super Ln6/u;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/r0$b;,
        Ln6/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln6/u<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final o:Ln6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/u<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient l:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient m:[Ln6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln6/v<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln6/r0;

    sget-object v1, Ln6/u;->k:[Ljava/util/Map$Entry;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ln6/r0;-><init>([Ljava/util/Map$Entry;[Ln6/v;I)V

    sput-object v0, Ln6/r0;->o:Ln6/u;

    return-void
.end method

.method public constructor <init>([Ljava/util/Map$Entry;[Ln6/v;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;[",
            "Ln6/v<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln6/u;-><init>()V

    .line 2
    iput-object p1, p0, Ln6/r0;->l:[Ljava/util/Map$Entry;

    .line 3
    iput-object p2, p0, Ln6/r0;->m:[Ln6/v;

    .line 4
    iput p3, p0, Ln6/r0;->n:I

    return-void
.end method

.method public static s(Ljava/lang/Object;Ljava/util/Map$Entry;Ln6/v;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Ln6/v<",
            "**>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ln6/q;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key"

    invoke-static {v1, v2, p1, p2}, Ln6/u;->b(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p2}, Ln6/v;->b()Ln6/v;

    move-result-object p2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static t(I[Ljava/util/Map$Entry;)Ln6/u;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Ln6/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-static {p0, v0}, Lm6/d;->i(II)I

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Ln6/r0;->o:Ln6/u;

    check-cast p0, Ln6/r0;

    return-object p0

    .line 3
    :cond_0
    array-length v0, p1

    if-ne p0, v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ln6/v;->a(I)[Ln6/v;

    move-result-object v0

    :goto_0
    const-wide v1, 0x3ff3333333333333L    # 1.2

    .line 4
    invoke-static {p0, v1, v2}, Ln6/l;->a(ID)I

    move-result v1

    .line 5
    invoke-static {v1}, Ln6/v;->a(I)[Ln6/v;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_4

    .line 6
    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 9
    invoke-static {v5, v6}, Ln6/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ln6/l;->b(I)I

    move-result v7

    and-int/2addr v7, v1

    .line 11
    aget-object v8, v2, v7

    if-nez v8, :cond_2

    .line 12
    invoke-static {v4, v5, v6}, Ln6/r0;->w(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Ln6/v;

    move-result-object v4

    goto :goto_2

    .line 13
    :cond_2
    new-instance v4, Ln6/v$a;

    invoke-direct {v4, v5, v6, v8}, Ln6/v$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln6/v;)V

    .line 14
    :goto_2
    aput-object v4, v2, v7

    .line 15
    aput-object v4, v0, v3

    .line 16
    invoke-static {v5, v4, v8}, Ln6/r0;->s(Ljava/lang/Object;Ljava/util/Map$Entry;Ln6/v;)I

    move-result v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_3

    .line 17
    invoke-static {p0, p1}, Ln6/h0;->t(I[Ljava/util/Map$Entry;)Ln6/u;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_4
    new-instance p0, Ln6/r0;

    invoke-direct {p0, v0, v2, v1}, Ln6/r0;-><init>([Ljava/util/Map$Entry;[Ln6/v;I)V

    return-object p0
.end method

.method public static u(Ljava/lang/Object;[Ln6/v;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Ln6/v<",
            "*TV;>;I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ln6/l;->b(I)I

    move-result v1

    and-int/2addr p2, v1

    .line 2
    aget-object p1, p1, p2

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ln6/q;->getKey()Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Ln6/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ln6/v;->b()Ln6/v;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static v(Ljava/util/Map$Entry;)Ln6/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Ln6/v<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ln6/r0;->w(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Ln6/v;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Ln6/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;TK;TV;)",
            "Ln6/v<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ln6/v;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ln6/v;

    .line 2
    invoke-virtual {v0}, Ln6/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ln6/v;

    goto :goto_1

    :cond_1
    new-instance p0, Ln6/v;

    invoke-direct {p0, p1, p2}, Ln6/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public d()Ln6/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/c0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ln6/w$a;

    iget-object v1, p0, Ln6/r0;->l:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Ln6/w$a;-><init>(Ln6/u;[Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public e()Ln6/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/c0<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ln6/r0$a;

    invoke-direct {v0, p0}, Ln6/r0$a;-><init>(Ln6/r0;)V

    return-object v0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm6/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ln6/r0;->l:[Ljava/util/Map$Entry;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Ln6/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/p<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ln6/r0$b;

    invoke-direct {v0, p0}, Ln6/r0$b;-><init>(Ln6/r0;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Ln6/r0;->m:[Ln6/v;

    iget v1, p0, Ln6/r0;->n:I

    invoke-static {p1, v0, v1}, Ln6/r0;->u(Ljava/lang/Object;[Ln6/v;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ln6/r0;->l:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
