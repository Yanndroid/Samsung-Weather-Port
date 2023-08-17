.class public final Ljc/d;
.super Llb/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvc/j;)V
    .locals 7

    sget-object v6, Lib/u0;->a:Lib/t0;

    const/4 v2, 0x0

    sget-object v3, La8/a;->u:Ljb/g;

    const/4 v4, 0x1

    sget-object v5, Lib/c;->a:Lib/c;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Llb/l;-><init>(Lib/g;Lib/k;Ljb/h;ZLib/c;Lib/u0;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget v1, Ljc/e;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget v3, p1, Lvc/j;->t:I

    if-eq v3, v1, :cond_6

    invoke-static {v3}, Lcom/samsung/android/weather/bnr/data/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljc/e;->q(Lib/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lib/r;->a:Lib/q;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x33

    invoke-static {p0}, Ljc/e;->a(I)V

    throw v2

    :cond_2
    invoke-static {p1}, Ljc/e;->k(Lib/l;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lib/r;->j:Lib/q;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x34

    invoke-static {p0}, Ljc/e;->a(I)V

    throw v2

    :cond_4
    sget-object p1, Lib/r;->e:Lib/q;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 p0, 0x35

    invoke-static {p0}, Ljc/e;->a(I)V

    throw v2

    :cond_6
    :goto_0
    sget-object p1, Lib/r;->a:Lib/q;

    if-eqz p1, :cond_7

    :goto_1
    invoke-virtual {p0, v0, p1}, Llb/l;->E0(Ljava/util/List;Lib/p;)V

    return-void

    :cond_7
    const/16 p0, 0x31

    invoke-static {p0}, Ljc/e;->a(I)V

    throw v2
.end method
