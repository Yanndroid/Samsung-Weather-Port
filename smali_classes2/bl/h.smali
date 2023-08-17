.class public final Lbl/h;
.super Lrk/z;
.source "LazyJavaPackageFragment.kt"


# static fields
.field public static final synthetic u:[Lfk/l;
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
.field public final n:Lel/u;

.field public final o:Lal/h;

.field public final p:Lem/i;

.field public final q:Lbl/d;

.field public final r:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Ljava/util/List<",
            "Lnl/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lpk/g;

.field public final t:Lem/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lbl/h;

    const/4 v1, 0x2

    new-array v1, v1, [Lfk/l;

    .line 1
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    const-string v3, "partToFacade"

    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v2, v0, v3, v4}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lbl/h;->u:[Lfk/l;

    return-void
.end method

.method public constructor <init>(Lal/h;Lel/u;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lal/h;->d()Lok/g0;

    move-result-object v0

    invoke-interface {p2}, Lel/u;->d()Lnl/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lrk/z;-><init>(Lok/g0;Lnl/c;)V

    .line 2
    iput-object p2, p0, Lbl/h;->n:Lel/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    .line 3
    invoke-static/range {v2 .. v7}, Lal/a;->d(Lal/h;Lok/g;Lel/z;IILjava/lang/Object;)Lal/h;

    move-result-object p1

    iput-object p1, p0, Lbl/h;->o:Lal/h;

    .line 4
    invoke-virtual {p1}, Lal/h;->e()Lem/n;

    move-result-object v0

    new-instance v1, Lbl/h$a;

    invoke-direct {v1, p0}, Lbl/h$a;-><init>(Lbl/h;)V

    invoke-interface {v0, v1}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object v0

    iput-object v0, p0, Lbl/h;->p:Lem/i;

    .line 5
    new-instance v0, Lbl/d;

    invoke-direct {v0, p1, p2, p0}, Lbl/d;-><init>(Lal/h;Lel/u;Lbl/h;)V

    iput-object v0, p0, Lbl/h;->q:Lbl/d;

    .line 6
    invoke-virtual {p1}, Lal/h;->e()Lem/n;

    move-result-object v0

    new-instance v1, Lbl/h$c;

    invoke-direct {v1, p0}, Lbl/h$c;-><init>(Lbl/h;)V

    .line 7
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lem/n;->d(Lxj/a;Ljava/lang/Object;)Lem/i;

    move-result-object v0

    iput-object v0, p0, Lbl/h;->r:Lem/i;

    .line 9
    invoke-virtual {p1}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->i()Lxk/v;

    move-result-object v0

    invoke-virtual {v0}, Lxk/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {p2}, Lpk/g$a;->b()Lpk/g;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lal/f;->a(Lal/h;Lel/d;)Lpk/g;

    move-result-object p2

    .line 11
    :goto_0
    iput-object p2, p0, Lbl/h;->s:Lpk/g;

    .line 12
    invoke-virtual {p1}, Lal/h;->e()Lem/n;

    move-result-object p1

    new-instance p2, Lbl/h$b;

    invoke-direct {p2, p0}, Lbl/h$b;-><init>(Lbl/h;)V

    invoke-interface {p1, p2}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p1

    iput-object p1, p0, Lbl/h;->t:Lem/i;

    return-void
.end method

.method public static final synthetic B0(Lbl/h;)Lel/u;
    .locals 0

    iget-object p0, p0, Lbl/h;->n:Lel/u;

    return-object p0
.end method

.method public static final synthetic z0(Lbl/h;)Lal/h;
    .locals 0

    iget-object p0, p0, Lbl/h;->o:Lal/h;

    return-object p0
.end method


# virtual methods
.method public final C0(Lel/g;)Lok/e;
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbl/h;->q:Lbl/d;

    invoke-virtual {v0}, Lbl/d;->j()Lbl/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/i;->O(Lel/g;)Lok/e;

    move-result-object p1

    return-object p1
.end method

.method public final D0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgl/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbl/h;->p:Lem/i;

    sget-object v1, Lbl/h;->u:[Lfk/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public E0()Lbl/d;
    .locals 1

    iget-object v0, p0, Lbl/h;->q:Lbl/d;

    return-object v0
.end method

.method public final F0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbl/h;->r:Lem/i;

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAnnotations()Lpk/g;
    .locals 1

    iget-object v0, p0, Lbl/h;->s:Lpk/g;

    return-object v0
.end method

.method public getSource()Lok/y0;
    .locals 1

    new-instance v0, Lgl/q;

    invoke-direct {v0, p0}, Lgl/q;-><init>(Lbl/h;)V

    return-object v0
.end method

.method public bridge synthetic n()Lyl/h;
    .locals 1

    invoke-virtual {p0}, Lbl/h;->E0()Lbl/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java package fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrk/z;->d()Lnl/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/h;->o:Lal/h;

    invoke-virtual {v1}, Lal/h;->a()Lal/c;

    move-result-object v1

    invoke-virtual {v1}, Lal/c;->m()Lok/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
