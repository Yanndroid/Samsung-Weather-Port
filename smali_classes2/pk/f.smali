.class public final Lpk/f;
.super Ljava/lang/Object;
.source "annotationUtil.kt"


# static fields
.field public static final a:Lnl/f;

.field public static final b:Lnl/f;

.field public static final c:Lnl/f;

.field public static final d:Lnl/f;

.field public static final e:Lnl/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "message"

    .line 1
    invoke-static {v0}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v0

    const-string v1, "identifier(\"message\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lpk/f;->a:Lnl/f;

    const-string v0, "replaceWith"

    .line 2
    invoke-static {v0}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v0

    const-string v1, "identifier(\"replaceWith\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lpk/f;->b:Lnl/f;

    const-string v0, "level"

    .line 3
    invoke-static {v0}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v0

    const-string v1, "identifier(\"level\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lpk/f;->c:Lnl/f;

    const-string v0, "expression"

    .line 4
    invoke-static {v0}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v0

    const-string v1, "identifier(\"expression\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lpk/f;->d:Lnl/f;

    const-string v0, "imports"

    .line 5
    invoke-static {v0}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v0

    const-string v1, "identifier(\"imports\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lpk/f;->e:Lnl/f;

    return-void
.end method

.method public static final a(Llk/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpk/c;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceWith"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpk/j;

    .line 2
    sget-object v1, Llk/k$a;->B:Lnl/c;

    const/4 v2, 0x2

    new-array v3, v2, [Llj/n;

    .line 3
    sget-object v4, Lpk/f;->d:Lnl/f;

    new-instance v5, Ltl/v;

    invoke-direct {v5, p2}, Ltl/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 4
    sget-object p2, Lpk/f;->e:Lnl/f;

    new-instance v5, Ltl/b;

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lpk/f$a;

    invoke-direct {v7, p0}, Lpk/f$a;-><init>(Llk/h;)V

    invoke-direct {v5, v6, v7}, Ltl/b;-><init>(Ljava/util/List;Lxj/l;)V

    invoke-static {p2, v5}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object p2

    const/4 v5, 0x1

    aput-object p2, v3, v5

    .line 5
    invoke-static {v3}, Lmj/m0;->k([Llj/n;)Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-direct {v0, p0, v1, p2}, Lpk/j;-><init>(Llk/h;Lnl/c;Ljava/util/Map;)V

    .line 7
    new-instance p2, Lpk/j;

    .line 8
    sget-object v1, Llk/k$a;->y:Lnl/c;

    const/4 v3, 0x3

    new-array v3, v3, [Llj/n;

    .line 9
    sget-object v6, Lpk/f;->a:Lnl/f;

    new-instance v7, Ltl/v;

    invoke-direct {v7, p1}, Ltl/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object p1

    aput-object p1, v3, v4

    .line 10
    sget-object p1, Lpk/f;->b:Lnl/f;

    new-instance v4, Ltl/a;

    invoke-direct {v4, v0}, Ltl/a;-><init>(Lpk/c;)V

    invoke-static {p1, v4}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object p1

    aput-object p1, v3, v5

    .line 11
    sget-object p1, Lpk/f;->c:Lnl/f;

    new-instance v0, Ltl/j;

    .line 12
    sget-object v4, Llk/k$a;->A:Lnl/c;

    invoke-static {v4}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v4

    const-string v5, "topLevel(StandardNames.FqNames.deprecationLevel)"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object p3

    const-string v5, "identifier(level)"

    invoke-static {p3, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, v4, p3}, Ltl/j;-><init>(Lnl/b;Lnl/f;)V

    invoke-static {p1, v0}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object p1

    aput-object p1, v3, v2

    .line 15
    invoke-static {v3}, Lmj/m0;->k([Llj/n;)Ljava/util/Map;

    move-result-object p1

    .line 16
    invoke-direct {p2, p0, v1, p1}, Lpk/j;-><init>(Llk/h;Lnl/c;Ljava/util/Map;)V

    return-object p2
.end method

.method public static synthetic b(Llk/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpk/c;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "WARNING"

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lpk/f;->a(Llk/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpk/c;

    move-result-object p0

    return-object p0
.end method
