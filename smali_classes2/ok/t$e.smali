.class public final Lok/t$e;
.super Lok/r;
.source "DescriptorVisibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lok/k1;)V
    .locals 0

    invoke-direct {p0, p1}, Lok/r;-><init>(Lok/k1;)V

    return-void
.end method

.method public static synthetic g(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e(Lzl/d;Lok/q;Lok/m;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lok/t$e;->g(I)V

    :cond_0
    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-static {v1}, Lok/t$e;->g(I)V

    .line 1
    :cond_1
    sget-object v2, Lok/t;->a:Lok/u;

    invoke-virtual {v2, p1, p2, p3}, Lok/u;->e(Lzl/d;Lok/q;Lok/m;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 2
    sget-object p3, Lok/t;->n:Lzl/d;

    if-ne p1, p3, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-static {}, Lok/t;->b()Lzl/d;

    move-result-object p3

    if-ne p1, p3, :cond_3

    return v0

    .line 4
    :cond_3
    const-class p3, Lok/e;

    invoke-static {p2, p3}, Lrl/d;->q(Lok/m;Ljava/lang/Class;)Lok/m;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    instance-of p3, p1, Lzl/f;

    if-eqz p3, :cond_4

    .line 6
    check-cast p1, Lzl/f;

    invoke-interface {p1}, Lzl/f;->o()Lok/e;

    move-result-object p1

    invoke-interface {p1}, Lok/e;->a()Lok/e;

    move-result-object p1

    invoke-interface {p2}, Lok/m;->a()Lok/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method