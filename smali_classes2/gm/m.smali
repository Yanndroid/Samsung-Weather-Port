.class public final Lgm/m;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"

# interfaces
.implements Lgm/l;


# instance fields
.field public final c:Lgm/g;

.field public final d:Lgm/f;

.field public final e:Lrl/j;


# direct methods
.method public constructor <init>(Lgm/g;Lgm/f;)V
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgm/m;->c:Lgm/g;

    .line 3
    iput-object p2, p0, Lgm/m;->d:Lgm/f;

    .line 4
    invoke-virtual {p0}, Lgm/m;->d()Lgm/g;

    move-result-object p1

    invoke-static {p1}, Lrl/j;->n(Lgm/g;)Lrl/j;

    move-result-object p1

    const-string p2, "createWithTypeRefiner(kotlinTypeRefiner)"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgm/m;->e:Lrl/j;

    return-void
.end method

.method public synthetic constructor <init>(Lgm/g;Lgm/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lgm/f$a;->a:Lgm/f$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lgm/m;-><init>(Lgm/g;Lgm/f;)V

    return-void
.end method


# virtual methods
.method public a()Lrl/j;
    .locals 1

    iget-object v0, p0, Lgm/m;->e:Lrl/j;

    return-object v0
.end method

.method public b(Lfm/e0;Lfm/e0;)Z
    .locals 8

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgm/m;->d()Lgm/g;

    move-result-object v5

    invoke-virtual {p0}, Lgm/m;->f()Lgm/f;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v1 .. v7}, Lgm/a;->b(ZZLgm/b;Lgm/f;Lgm/g;ILjava/lang/Object;)Lfm/x0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lfm/e0;->G0()Lfm/l1;

    move-result-object p1

    invoke-virtual {p2}, Lfm/e0;->G0()Lfm/l1;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lgm/m;->g(Lfm/x0;Lfm/l1;Lfm/l1;)Z

    move-result p1

    return p1
.end method

.method public c(Lfm/e0;Lfm/e0;)Z
    .locals 8

    const-string v0, "a"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgm/m;->d()Lgm/g;

    move-result-object v5

    invoke-virtual {p0}, Lgm/m;->f()Lgm/f;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v1 .. v7}, Lgm/a;->b(ZZLgm/b;Lgm/f;Lgm/g;ILjava/lang/Object;)Lfm/x0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lfm/e0;->G0()Lfm/l1;

    move-result-object p1

    invoke-virtual {p2}, Lfm/e0;->G0()Lfm/l1;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lgm/m;->e(Lfm/x0;Lfm/l1;Lfm/l1;)Z

    move-result p1

    return p1
.end method

.method public d()Lgm/g;
    .locals 1

    iget-object v0, p0, Lgm/m;->c:Lgm/g;

    return-object v0
.end method

.method public final e(Lfm/x0;Lfm/l1;Lfm/l1;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfm/f;->a:Lfm/f;

    invoke-virtual {v0, p1, p2, p3}, Lfm/f;->i(Lfm/x0;Lim/i;Lim/i;)Z

    move-result p1

    return p1
.end method

.method public f()Lgm/f;
    .locals 1

    iget-object v0, p0, Lgm/m;->d:Lgm/f;

    return-object v0
.end method

.method public final g(Lfm/x0;Lfm/l1;Lfm/l1;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfm/f;->a:Lfm/f;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lfm/f;->q(Lfm/f;Lfm/x0;Lim/i;Lim/i;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
