.class public final Lzc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzc/j;

.field public static final b:Lzc/d;

.field public static final c:Lzc/a;

.field public static final d:Lzc/g;

.field public static final e:Lzc/g;

.field public static final f:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzc/j;

    invoke-direct {v0}, Lzc/j;-><init>()V

    sput-object v0, Lzc/j;->a:Lzc/j;

    sget-object v0, Lzc/d;->a:Lzc/d;

    sput-object v0, Lzc/j;->b:Lzc/d;

    new-instance v0, Lzc/a;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "unknown class"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<Error class: %s>"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgc/f;->g(Ljava/lang/String;)Lgc/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lzc/a;-><init>(Lgc/f;)V

    sput-object v0, Lzc/j;->c:Lzc/a;

    sget-object v0, Lzc/i;->q:Lzc/i;

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lzc/j;->c(Lzc/i;[Ljava/lang/String;)Lzc/g;

    move-result-object v0

    sput-object v0, Lzc/j;->d:Lzc/g;

    sget-object v0, Lzc/i;->D:Lzc/i;

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lzc/j;->c(Lzc/i;[Ljava/lang/String;)Lzc/g;

    move-result-object v0

    sput-object v0, Lzc/j;->e:Lzc/g;

    new-instance v0, Lzc/e;

    invoke-direct {v0}, Lzc/e;-><init>()V

    invoke-static {v0}, Lv8/b;->U0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzc/j;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs a(IZ[Ljava/lang/String;)Lzc/f;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->y(ILjava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lzc/k;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lzc/k;-><init>(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lzc/f;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lzc/f;-><init>(I[Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final varargs b(I[Ljava/lang/String;)Lzc/f;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->y(ILjava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lzc/j;->a(IZ[Ljava/lang/String;)Lzc/f;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c(Lzc/i;[Ljava/lang/String;)Lzc/g;
    .locals 3

    sget-object v0, Lka/r;->a:Lka/r;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "formatParams"

    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, v1}, Lzc/j;->d(Lzc/i;[Ljava/lang/String;)Lzc/h;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, Lzc/j;->e(Lzc/i;Ljava/util/List;Lxc/a1;[Ljava/lang/String;)Lzc/g;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Lzc/i;[Ljava/lang/String;)Lzc/h;
    .locals 2

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzc/h;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lzc/h;-><init>(Lzc/i;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs e(Lzc/i;Ljava/util/List;Lxc/a1;[Ljava/lang/String;)Lzc/g;
    .locals 8

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzc/g;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lzc/j;->b(I[Ljava/lang/String;)Lzc/f;

    move-result-object v3

    const/4 v6, 0x0

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Ljava/lang/String;

    move-object v1, v0

    move-object v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lzc/g;-><init>(Lxc/a1;Lqc/n;Lzc/i;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Lib/l;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lzc/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lib/l;->h()Lib/l;

    move-result-object v0

    instance-of v0, v0, Lzc/a;

    if-nez v0, :cond_0

    sget-object v0, Lzc/j;->b:Lzc/d;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
