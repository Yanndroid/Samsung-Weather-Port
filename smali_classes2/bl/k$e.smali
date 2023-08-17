.class public final Lbl/k$e;
.super Lom/b$b;
.source "LazyJavaStaticClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/k;->N(Lok/e;Ljava/util/Set;Lxj/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b$b<",
        "Lok/e;",
        "Llj/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lok/e;

.field public final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/l<",
            "Lyl/h;",
            "Ljava/util/Collection<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lok/e;Ljava/util/Set;Lxj/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/e;",
            "Ljava/util/Set<",
            "TR;>;",
            "Lxj/l<",
            "-",
            "Lyl/h;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbl/k$e;->a:Lok/e;

    iput-object p2, p0, Lbl/k$e;->b:Ljava/util/Set;

    iput-object p3, p0, Lbl/k$e;->c:Lxj/l;

    invoke-direct {p0}, Lom/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbl/k$e;->e()V

    sget-object v0, Llj/w;->a:Llj/w;

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lok/e;

    invoke-virtual {p0, p1}, Lbl/k$e;->d(Lok/e;)Z

    move-result p1

    return p1
.end method

.method public d(Lok/e;)Z
    .locals 2

    const-string v0, "current"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbl/k$e;->a:Lok/e;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lok/e;->M()Lyl/h;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lbl/l;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbl/k$e;->b:Ljava/util/Set;

    iget-object v1, p0, Lbl/k$e;->c:Lxj/l;

    invoke-interface {v1, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public e()V
    .locals 0

    return-void
.end method
