.class public final Lmd/r;
.super Lmd/l;
.source "SourceFile"


# instance fields
.field public final n:Lta/o;


# direct methods
.method public constructor <init>(Lta/o;Lld/k;Lna/h;ILkd/a;)V
    .locals 0

    invoke-direct {p0, p4, p3, p5, p2}, Lmd/l;-><init>(ILna/h;Lkd/a;Lld/k;)V

    iput-object p1, p0, Lmd/r;->n:Lta/o;

    return-void
.end method


# virtual methods
.method public final d(Lna/h;ILkd/a;)Lmd/f;
    .locals 7

    new-instance v6, Lmd/r;

    iget-object v1, p0, Lmd/r;->n:Lta/o;

    iget-object v2, p0, Lmd/l;->m:Lld/k;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmd/r;-><init>(Lta/o;Lld/k;Lna/h;ILkd/a;)V

    return-object v6
.end method

.method public final f(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmd/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmd/q;-><init>(Lmd/r;Lld/l;Lna/d;)V

    invoke-static {v0, p2}, Lt8/a;->r(Lta/n;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
