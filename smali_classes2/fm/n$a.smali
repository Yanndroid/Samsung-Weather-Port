.class public final Lfm/n$a;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lfm/n$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lfm/n$a;Lfm/l1;ZILjava/lang/Object;)Lfm/n;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfm/n$a;->b(Lfm/l1;Z)Lfm/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lfm/l1;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v0

    instance-of v0, v0, Lgm/n;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v0

    invoke-interface {v0}, Lfm/y0;->o()Lok/h;

    move-result-object v0

    instance-of v0, v0, Lok/d1;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Lgm/i;

    if-nez v0, :cond_1

    .line 4
    instance-of p1, p1, Lfm/s0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lfm/l1;Z)Lfm/n;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lfm/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lfm/n;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfm/n$a;->d(Lfm/l1;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, p1, Lfm/y;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lfm/y;

    invoke-virtual {v0}, Lfm/y;->L0()Lfm/l0;

    move-result-object v2

    invoke-virtual {v2}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v2

    invoke-virtual {v0}, Lfm/y;->M0()Lfm/l0;

    move-result-object v0

    invoke-virtual {v0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v0

    invoke-static {v2, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    :cond_1
    new-instance v0, Lfm/n;

    invoke-static {p1}, Lfm/b0;->c(Lfm/e0;)Lfm/l0;

    move-result-object p1

    invoke-direct {v0, p1, p2, v1}, Lfm/n;-><init>(Lfm/l0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final d(Lfm/l1;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfm/n$a;->a(Lfm/l1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lfm/s0;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lfm/h1;->m(Lfm/e0;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v0

    invoke-interface {v0}, Lfm/y0;->o()Lok/h;

    move-result-object v0

    instance-of v2, v0, Lrk/k0;

    if-eqz v2, :cond_2

    check-cast v0, Lrk/k0;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lrk/k0;->K0()Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    return v2

    :cond_5
    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p1}, Lfm/e0;->D0()Lfm/y0;

    move-result-object p2

    invoke-interface {p2}, Lfm/y0;->o()Lok/h;

    move-result-object p2

    instance-of p2, p2, Lok/d1;

    if-eqz p2, :cond_6

    .line 5
    invoke-static {p1}, Lfm/h1;->m(Lfm/e0;)Z

    move-result p1

    return p1

    .line 6
    :cond_6
    sget-object p2, Lgm/o;->a:Lgm/o;

    invoke-virtual {p2, p1}, Lgm/o;->a(Lfm/l1;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method
