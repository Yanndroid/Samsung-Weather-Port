.class public final Lgm/a;
.super Ljava/lang/Object;
.source "ClassicTypeCheckerState.kt"


# direct methods
.method public static final a(ZZLgm/b;Lgm/f;Lgm/g;)Lfm/x0;
    .locals 8

    const-string v0, "typeSystemContext"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfm/x0;

    const/4 v4, 0x1

    move-object v1, v0

    move v2, p0

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lfm/x0;-><init>(ZZZLim/o;Lfm/h;Lfm/i;)V

    return-object v0
.end method

.method public static synthetic b(ZZLgm/b;Lgm/f;Lgm/g;ILjava/lang/Object;)Lfm/x0;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 1
    sget-object p2, Lgm/q;->a:Lgm/q;

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    .line 2
    sget-object p3, Lgm/f$a;->a:Lgm/f$a;

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    .line 3
    sget-object p4, Lgm/g$a;->a:Lgm/g$a;

    .line 4
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lgm/a;->a(ZZLgm/b;Lgm/f;Lgm/g;)Lfm/x0;

    move-result-object p0

    return-object p0
.end method
