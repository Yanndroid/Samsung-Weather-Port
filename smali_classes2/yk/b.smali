.class public Lyk/b;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lpk/c;
.implements Lzk/g;


# static fields
.field public static final synthetic f:[Lfk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfk/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lnl/c;

.field public final b:Lok/y0;

.field public final c:Lem/i;

.field public final d:Lel/b;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lfk/l;

    new-instance v1, Lyj/w;

    const-class v2, Lyk/b;

    invoke-static {v2}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v2, v3, v4}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lyk/b;->f:[Lfk/l;

    return-void
.end method

.method public constructor <init>(Lal/h;Lel/a;Lnl/c;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lyk/b;->a:Lnl/c;

    if-nez p2, :cond_0

    .line 3
    sget-object p3, Lok/y0;->a:Lok/y0;

    const-string v0, "NO_SOURCE"

    invoke-static {p3, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lal/h;->a()Lal/c;

    move-result-object p3

    invoke-virtual {p3}, Lal/c;->t()Ldl/b;

    move-result-object p3

    invoke-interface {p3, p2}, Ldl/b;->a(Lel/l;)Ldl/a;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lyk/b;->b:Lok/y0;

    .line 4
    invoke-virtual {p1}, Lal/h;->e()Lem/n;

    move-result-object p3

    new-instance v0, Lyk/b$a;

    invoke-direct {v0, p1, p0}, Lyk/b$a;-><init>(Lal/h;Lyk/b;)V

    invoke-interface {p3, v0}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p1

    iput-object p1, p0, Lyk/b;->c:Lem/i;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p2}, Lel/a;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lmj/z;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel/b;

    :goto_1
    iput-object p1, p0, Lyk/b;->d:Lel/b;

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-nez p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {p2}, Lel/a;->j()Z

    move-result p2

    if-ne p2, p3, :cond_3

    move p1, p3

    :cond_3
    :goto_2
    iput-boolean p1, p0, Lyk/b;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lnl/f;",
            "Ltl/g<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lmj/m0;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lel/b;
    .locals 1

    iget-object v0, p0, Lyk/b;->d:Lel/b;

    return-object v0
.end method

.method public c()Lfm/l0;
    .locals 3

    iget-object v0, p0, Lyk/b;->c:Lem/i;

    sget-object v1, Lyk/b;->f:[Lfk/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/l0;

    return-object v0
.end method

.method public d()Lnl/c;
    .locals 1

    iget-object v0, p0, Lyk/b;->a:Lnl/c;

    return-object v0
.end method

.method public getSource()Lok/y0;
    .locals 1

    iget-object v0, p0, Lyk/b;->b:Lok/y0;

    return-object v0
.end method

.method public bridge synthetic getType()Lfm/e0;
    .locals 1

    invoke-virtual {p0}, Lyk/b;->c()Lfm/l0;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lyk/b;->e:Z

    return v0
.end method
