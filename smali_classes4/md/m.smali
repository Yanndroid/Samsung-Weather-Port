.class public final Lmd/m;
.super Lmd/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILna/h;Lkd/a;Lld/k;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lmd/l;-><init>(ILna/h;Lkd/a;Lld/k;)V

    return-void
.end method

.method public constructor <init>(Lld/k;Lna/h;ILkd/a;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lna/i;->a:Lna/i;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lkd/a;->a:Lkd/a;

    .line 3
    :cond_2
    invoke-direct {p0, p3, p2, p4, p1}, Lmd/l;-><init>(ILna/h;Lkd/a;Lld/k;)V

    return-void
.end method


# virtual methods
.method public final d(Lna/h;ILkd/a;)Lmd/f;
    .locals 1

    new-instance v0, Lmd/m;

    iget-object p0, p0, Lmd/l;->m:Lld/k;

    invoke-direct {v0, p2, p1, p3, p0}, Lmd/m;-><init>(ILna/h;Lkd/a;Lld/k;)V

    return-object v0
.end method

.method public final f(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmd/l;->m:Lld/k;

    invoke-interface {p0, p1, p2}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
