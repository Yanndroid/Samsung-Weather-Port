.class public final Lv6/u0;
.super Lv6/s;
.source "SourceFile"


# static fields
.field public static final q:Lv6/u0;


# instance fields
.field public final transient n:[Ljava/util/Map$Entry;

.field public final transient o:[Lv6/u;

.field public final transient p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv6/u0;

    sget-object v1, Lv6/s;->m:[Ljava/util/Map$Entry;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lv6/u0;-><init>([Ljava/util/Map$Entry;[Lv6/u;I)V

    sput-object v0, Lv6/u0;->q:Lv6/u0;

    return-void
.end method

.method public constructor <init>([Ljava/util/Map$Entry;[Lv6/u;I)V
    .locals 0

    invoke-direct {p0}, Lv6/s;-><init>()V

    iput-object p1, p0, Lv6/u0;->n:[Ljava/util/Map$Entry;

    iput-object p2, p0, Lv6/u0;->o:[Lv6/u;

    iput p3, p0, Lv6/u0;->p:I

    return-void
.end method

.method public static h(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lv6/u;
    .locals 2

    instance-of v0, p0, Lv6/u;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lv6/u;

    instance-of v0, v0, Lv6/t;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    check-cast p0, Lv6/u;

    goto :goto_1

    :cond_1
    new-instance p0, Lv6/u;

    invoke-direct {p0, p1, p2}, Lv6/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b()Lv6/e0;
    .locals 3

    new-instance v0, Lv6/v;

    iget-object v1, p0, Lv6/u0;->n:[Ljava/util/Map$Entry;

    array-length v2, v1

    invoke-static {v1, v2}, Lv6/p;->p([Ljava/lang/Object;I)Lv6/p;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lv6/v;-><init>(Lv6/s;Lv6/p;)V

    return-object v0
.end method

.method public final c()Lv6/e0;
    .locals 2

    new-instance v0, Lv6/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv6/x;-><init>(Lv6/s;I)V

    return-object v0
.end method

.method public final d()Lv6/k;
    .locals 1

    new-instance v0, Lv6/t0;

    invoke-direct {v0, p0}, Lv6/t0;-><init>(Lv6/u0;)V

    return-object v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lv6/u0;->n:[Ljava/util/Map$Entry;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lv6/u0;->o:[Lv6/u;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lza/f0;->b0(I)I

    move-result v1

    iget p0, p0, Lv6/u0;->p:I

    and-int/2addr p0, v1

    aget-object p0, v0, p0

    :goto_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Lv6/l;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lv6/l;->k:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lv6/u;->a()Lv6/u;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lv6/u0;->n:[Ljava/util/Map$Entry;

    array-length p0, p0

    return p0
.end method
