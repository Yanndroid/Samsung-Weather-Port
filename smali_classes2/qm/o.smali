.class public Lqm/o;
.super Lqm/n;
.source "Sequences.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u001a-\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\"\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0012\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000\u001a\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0002\u001aE\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u001a&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0000*\u00020\u00102\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0011\u001a?\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0000*\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u00002\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "T",
        "",
        "Lqm/j;",
        "c",
        "",
        "elements",
        "j",
        "([Ljava/lang/Object;)Lqm/j;",
        "e",
        "f",
        "R",
        "Lkotlin/Function1;",
        "iterator",
        "g",
        "(Lqm/j;Lxj/l;)Lqm/j;",
        "d",
        "",
        "Lkotlin/Function0;",
        "nextFunction",
        "i",
        "seed",
        "h",
        "(Ljava/lang/Object;Lxj/l;)Lqm/j;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x7,
        0x1
    }
    xs = "kotlin/sequences/SequencesKt"
.end annotation


# direct methods
.method public static final c(Ljava/util/Iterator;)Lqm/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lqm/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqm/o$a;

    invoke-direct {v0, p0}, Lqm/o$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lqm/o;->d(Lqm/j;)Lqm/j;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lqm/j;)Lqm/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqm/j<",
            "+TT;>;)",
            "Lqm/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lqm/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqm/a;

    invoke-direct {v0, p0}, Lqm/a;-><init>(Lqm/j;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e()Lqm/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lqm/j<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lqm/f;->a:Lqm/f;

    return-object v0
.end method

.method public static final f(Lqm/j;)Lqm/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqm/j<",
            "+",
            "Lqm/j<",
            "+TT;>;>;)",
            "Lqm/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqm/o$b;->h:Lqm/o$b;

    invoke-static {p0, v0}, Lqm/o;->g(Lqm/j;Lxj/l;)Lqm/j;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lqm/j;Lxj/l;)Lqm/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqm/j<",
            "+TT;>;",
            "Lxj/l<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lqm/j<",
            "TR;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lqm/s;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lqm/s;

    invoke-virtual {p0, p1}, Lqm/s;->d(Lxj/l;)Lqm/j;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lqm/h;

    sget-object v1, Lqm/o$c;->h:Lqm/o$c;

    invoke-direct {v0, p0, v1, p1}, Lqm/h;-><init>(Lqm/j;Lxj/l;Lxj/l;)V

    return-object v0
.end method

.method public static final h(Ljava/lang/Object;Lxj/l;)Lqm/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lxj/l<",
            "-TT;+TT;>;)",
            "Lqm/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lqm/f;->a:Lqm/f;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lqm/i;

    new-instance v1, Lqm/o$e;

    invoke-direct {v1, p0}, Lqm/o$e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lqm/i;-><init>(Lxj/a;Lxj/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final i(Lxj/a;)Lqm/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/a<",
            "+TT;>;)",
            "Lqm/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqm/i;

    new-instance v1, Lqm/o$d;

    invoke-direct {v1, p0}, Lqm/o$d;-><init>(Lxj/a;)V

    invoke-direct {v0, p0, v1}, Lqm/i;-><init>(Lxj/a;Lxj/l;)V

    invoke-static {v0}, Lqm/o;->d(Lqm/j;)Lqm/j;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs j([Ljava/lang/Object;)Lqm/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lqm/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lqm/o;->e()Lqm/j;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lmj/m;->s([Ljava/lang/Object;)Lqm/j;

    move-result-object p0

    :goto_1
    return-object p0
.end method
