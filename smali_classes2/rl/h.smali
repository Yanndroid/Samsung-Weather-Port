.class public abstract Lrl/h;
.super Lrl/i;
.source "OverridingStrategy.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrl/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lok/b;Lok/b;)V
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lrl/h;->e(Lok/b;Lok/b;)V

    return-void
.end method

.method public c(Lok/b;Lok/b;)V
    .locals 1

    const-string v0, "fromSuper"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromCurrent"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lrl/h;->e(Lok/b;Lok/b;)V

    return-void
.end method

.method public abstract e(Lok/b;Lok/b;)V
.end method
