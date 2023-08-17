.class public final Lal/i;
.super Ljava/lang/Object;
.source "resolvers.kt"

# interfaces
.implements Lal/l;


# instance fields
.field public final a:Lal/h;

.field public final b:Lok/m;

.field public final c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lel/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lem/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/h<",
            "Lel/y;",
            "Lbl/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lal/h;Lok/m;Lel/z;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lal/i;->a:Lal/h;

    .line 3
    iput-object p2, p0, Lal/i;->b:Lok/m;

    .line 4
    iput p4, p0, Lal/i;->c:I

    .line 5
    invoke-interface {p3}, Lel/z;->getTypeParameters()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lom/a;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lal/i;->d:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lal/h;->e()Lem/n;

    move-result-object p1

    new-instance p2, Lal/i$a;

    invoke-direct {p2, p0}, Lal/i$a;-><init>(Lal/i;)V

    invoke-interface {p1, p2}, Lem/n;->g(Lxj/l;)Lem/h;

    move-result-object p1

    iput-object p1, p0, Lal/i;->e:Lem/h;

    return-void
.end method

.method public static final synthetic b(Lal/i;)Lal/h;
    .locals 0

    iget-object p0, p0, Lal/i;->a:Lal/h;

    return-object p0
.end method

.method public static final synthetic c(Lal/i;)Lok/m;
    .locals 0

    iget-object p0, p0, Lal/i;->b:Lok/m;

    return-object p0
.end method

.method public static final synthetic d(Lal/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lal/i;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Lal/i;)I
    .locals 0

    iget p0, p0, Lal/i;->c:I

    return p0
.end method


# virtual methods
.method public a(Lel/y;)Lok/d1;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lal/i;->e:Lem/h;

    invoke-interface {v0, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lal/i;->a:Lal/h;

    invoke-virtual {v0}, Lal/h;->f()Lal/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lal/l;->a(Lel/y;)Lok/d1;

    move-result-object v0

    :cond_0
    return-object v0
.end method
