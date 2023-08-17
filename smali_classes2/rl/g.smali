.class public Lrl/g;
.super Ljava/lang/Object;
.source "MemberComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lok/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lrl/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrl/g;

    invoke-direct {v0}, Lrl/g;-><init>()V

    sput-object v0, Lrl/g;->h:Lrl/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lok/m;Lok/m;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p1}, Lrl/g;->c(Lok/m;)I

    move-result v0

    invoke-static {p0}, Lrl/g;->c(Lok/m;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lrl/d;->B(Lok/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lrl/d;->B(Lok/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Lok/h0;->getName()Lnl/f;

    move-result-object p0

    invoke-interface {p1}, Lok/h0;->getName()Lnl/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/f;->f(Lnl/f;)I

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lok/m;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lrl/d;->B(Lok/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    .line 2
    :cond_0
    instance-of v0, p0, Lok/l;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    .line 3
    :cond_1
    instance-of v0, p0, Lok/s0;

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Lok/s0;

    invoke-interface {p0}, Lok/a;->f0()Lok/v0;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    .line 5
    :cond_3
    instance-of v0, p0, Lok/x;

    if-eqz v0, :cond_5

    .line 6
    check-cast p0, Lok/x;

    invoke-interface {p0}, Lok/a;->f0()Lok/v0;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    .line 7
    :cond_5
    instance-of v0, p0, Lok/e;

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    .line 8
    :cond_6
    instance-of p0, p0, Lok/c1;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lok/m;Lok/m;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lrl/g;->b(Lok/m;Lok/m;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lok/m;

    check-cast p2, Lok/m;

    invoke-virtual {p0, p1, p2}, Lrl/g;->a(Lok/m;Lok/m;)I

    move-result p1

    return p1
.end method
