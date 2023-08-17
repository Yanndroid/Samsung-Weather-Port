.class public Lik/a;
.super Lrk/l;
.source "util.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrk/l<",
        "Lik/f<",
        "*>;",
        "Llj/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lik/a;",
        "Lrk/l;",
        "Lik/f;",
        "Llj/w;",
        "Lok/x;",
        "descriptor",
        "data",
        "visitFunctionDescriptor",
        "(Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;Llj/w;)Lik/f;",
        "Lok/s0;",
        "visitPropertyDescriptor",
        "(Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Llj/w;)Lik/f;",
        "Lik/i;",
        "container",
        "<init>",
        "(Lik/i;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lik/i;


# direct methods
.method public constructor <init>(Lik/i;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lrk/l;-><init>()V

    .line 2
    iput-object p1, p0, Lik/a;->a:Lik/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lok/x;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llj/w;

    invoke-virtual {p0, p1, p2}, Lik/a;->p(Lok/x;Llj/w;)Lik/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Lok/s0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llj/w;

    invoke-virtual {p0, p1, p2}, Lik/a;->q(Lok/s0;Llj/w;)Lik/f;

    move-result-object p1

    return-object p1
.end method

.method public p(Lok/x;Llj/w;)Lik/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/x;",
            "Llj/w;",
            ")",
            "Lik/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lik/j;

    iget-object v0, p0, Lik/a;->a:Lik/i;

    invoke-direct {p2, v0, p1}, Lik/j;-><init>(Lik/i;Lok/x;)V

    return-object p2
.end method

.method public q(Lok/s0;Llj/w;)Lik/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/s0;",
            "Llj/w;",
            ")",
            "Lik/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lok/a;->Z()Lok/v0;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 2
    :goto_0
    invoke-interface {p1}, Lok/a;->f0()Lok/v0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    add-int/2addr p2, v0

    .line 3
    invoke-interface {p1}, Lok/h1;->c0()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    .line 4
    new-instance p2, Lik/m;

    iget-object v0, p0, Lik/a;->a:Lik/i;

    invoke-direct {p2, v0, p1}, Lik/m;-><init>(Lik/i;Lok/s0;)V

    return-object p2

    .line 5
    :cond_2
    new-instance p2, Lik/l;

    iget-object v0, p0, Lik/a;->a:Lik/i;

    invoke-direct {p2, v0, p1}, Lik/l;-><init>(Lik/i;Lok/s0;)V

    return-object p2

    .line 6
    :cond_3
    new-instance p2, Lik/k;

    iget-object v0, p0, Lik/a;->a:Lik/i;

    invoke-direct {p2, v0, p1}, Lik/k;-><init>(Lik/i;Lok/s0;)V

    return-object p2

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    .line 7
    new-instance p2, Lik/s;

    iget-object v0, p0, Lik/a;->a:Lik/i;

    invoke-direct {p2, v0, p1}, Lik/s;-><init>(Lik/i;Lok/s0;)V

    return-object p2

    .line 8
    :cond_5
    new-instance p2, Lik/a0;

    const-string v0, "Unsupported property: "

    invoke-static {v0, p1}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lik/a0;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_6
    new-instance p2, Lik/r;

    iget-object v0, p0, Lik/a;->a:Lik/i;

    invoke-direct {p2, v0, p1}, Lik/r;-><init>(Lik/i;Lok/s0;)V

    return-object p2

    .line 10
    :cond_7
    new-instance p2, Lik/q;

    iget-object v0, p0, Lik/a;->a:Lik/i;

    invoke-direct {p2, v0, p1}, Lik/q;-><init>(Lik/i;Lok/s0;)V

    return-object p2
.end method
