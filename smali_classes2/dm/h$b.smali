.class public final Ldm/h$b;
.super Ljava/lang/Object;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Ldm/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic o:[Lfk/l;
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lem/i;

.field public final e:Lem/i;

.field public final f:Lem/i;

.field public final g:Lem/i;

.field public final h:Lem/i;

.field public final i:Lem/i;

.field public final j:Lem/i;

.field public final k:Lem/i;

.field public final l:Lem/i;

.field public final m:Lem/i;

.field public final synthetic n:Ldm/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ldm/h$b;

    const/16 v1, 0xa

    new-array v1, v1, [Lfk/l;

    .line 1
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "declaredFunctions"

    const-string v5, "getDeclaredFunctions()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "declaredProperties"

    const-string v5, "getDeclaredProperties()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "allTypeAliases"

    const-string v5, "getAllTypeAliases()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "allFunctions"

    const-string v5, "getAllFunctions()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "allProperties"

    const-string v5, "getAllProperties()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "typeAliasesByName"

    const-string v5, "getTypeAliasesByName()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "functionsByName"

    const-string v5, "getFunctionsByName()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "propertiesByName"

    const-string v5, "getPropertiesByName()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 10
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    const-string v3, "variableNames"

    const-string v4, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Ldm/h$b;->o:[Lfk/l;

    return-void
.end method

.method public constructor <init>(Ldm/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lil/i;",
            ">;",
            "Ljava/util/List<",
            "Lil/n;",
            ">;",
            "Ljava/util/List<",
            "Lil/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ldm/h$b;->n:Ldm/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldm/h$b;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Ldm/h$b;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Ldm/h;->q()Lbm/l;

    move-result-object p2

    invoke-virtual {p2}, Lbm/l;->c()Lbm/j;

    move-result-object p2

    invoke-virtual {p2}, Lbm/j;->g()Lbm/k;

    move-result-object p2

    invoke-interface {p2}, Lbm/k;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p4

    :goto_0
    iput-object p4, p0, Ldm/h$b;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ldm/h;->q()Lbm/l;

    move-result-object p2

    invoke-virtual {p2}, Lbm/l;->h()Lem/n;

    move-result-object p2

    new-instance p3, Ldm/h$b$d;

    invoke-direct {p3, p0}, Ldm/h$b$d;-><init>(Ldm/h$b;)V

    invoke-interface {p2, p3}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p2

    iput-object p2, p0, Ldm/h$b;->d:Lem/i;

    .line 6
    invoke-virtual {p1}, Ldm/h;->q()Lbm/l;

    move-result-object p2

    invoke-virtual {p2}, Lbm/l;->h()Lem/n;

    move-result-object p2

    new-instance p3, Ldm/h$b$e;

    invoke-direct {p3, p0}, Ldm/h$b$e;-><init>(Ldm/h$b;)V

    invoke-interface {p2, p3}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p2

    iput-object p2, p0, Ldm/h$b;->e:Lem/i;

    .line 7
    invoke-virtual {p1}, Ldm/h;->q()Lbm/l;

    move-result-object p2

    invoke-virtual {p2}, Lbm/l;->h()Lem/n;

    move-result-object p2

    new-instance p3, Ldm/h$b$c;

    invoke-direct {p3, p0}, Ldm/h$b$c;-><init>(Ldm/h$b;)V

    invoke-interface {p2, p3}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p2

    iput-object p2, p0, Ldm/h$b;->f:Lem/i;

    .line 8
    invoke-virtual {p1}, Ldm/h;->q()Lbm/l;

    move-result-object p2

    invoke-virtual {p2}, Lbm/l;->h()Lem/n;

    move-result-object p2

    new-instance p3, Ldm/h$b$a;

    invoke-direct {p3, p0}, Ldm/h$b$a;-><init>(Ldm/h$b;)V

    invoke-interface {p2, p3}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p2

    iput-object p2, p0, Ldm/h$b;->g:Lem/i;

    .line 9
    invoke-virtual {p1}, Ldm/h;->q()Lbm/l;

    move-result-object p2

    invoke-virtual {p2}, Lbm/l;->h()Lem/n;

    move-result-object p2

    new-instance p3, Ldm/h$b$b;

    invoke-direct {p3, p0}, Ldm/h$b$b;-><init>(Ldm/h$b;)V

    invoke-interface {p2, p3}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p2

    iput-object p2, p0, Ldm/h$b;->h:Lem/i;

    .line 10
    invoke-virtual {p1}, Ldm/h;->q()Lbm/l;

    move-result-object p2

    invoke-virtual {p2}, Lbm/l;->h()Lem/n;

    move-result-object p2

    new-instance p3, Ldm/h$b$i;

    invoke-direct {p3, p0}, Ldm/h$b$i;-><init>(Ldm/h$b;)V

    invoke-interface {p2, p3}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p2

    iput-object p2, p0, Ldm/h$b;->i:Lem/i;

    .line 11
    invoke-virtual {p1}, Ldm/h;->q()Lbm/l;

    move-result-object p2

    invoke-virtual {p2}, Lbm/l;->h()Lem/n;

    move-result-object p2

    new-instance p3, Ldm/h$b$g;

    invoke-direct {p3, p0}, Ldm/h$b$g;-><init>(Ldm/h$b;)V

    invoke-interface {p2, p3}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p2

    iput-object p2, p0, Ldm/h$b;->j:Lem/i;

    .line 12
    invoke-virtual {p1}, Ldm/h;->q()Lbm/l;

    move-result-object p2

    invoke-virtual {p2}, Lbm/l;->h()Lem/n;

    move-result-object p2

    new-instance p3, Ldm/h$b$h;

    invoke-direct {p3, p0}, Ldm/h$b$h;-><init>(Ldm/h$b;)V

    invoke-interface {p2, p3}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p2

    iput-object p2, p0, Ldm/h$b;->k:Lem/i;

    .line 13
    invoke-virtual {p1}, Ldm/h;->q()Lbm/l;

    move-result-object p2

    invoke-virtual {p2}, Lbm/l;->h()Lem/n;

    move-result-object p2

    new-instance p3, Ldm/h$b$f;

    invoke-direct {p3, p0, p1}, Ldm/h$b$f;-><init>(Ldm/h$b;Ldm/h;)V

    invoke-interface {p2, p3}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p2

    iput-object p2, p0, Ldm/h$b;->l:Lem/i;

    .line 14
    invoke-virtual {p1}, Ldm/h;->q()Lbm/l;

    move-result-object p2

    invoke-virtual {p2}, Lbm/l;->h()Lem/n;

    move-result-object p2

    new-instance p3, Ldm/h$b$j;

    invoke-direct {p3, p0, p1}, Ldm/h$b$j;-><init>(Ldm/h$b;Ldm/h;)V

    invoke-interface {p2, p3}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p1

    iput-object p1, p0, Ldm/h$b;->m:Lem/i;

    return-void
.end method

.method public static final synthetic h(Ldm/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ldm/h$b;->t()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ldm/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ldm/h$b;->u()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ldm/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ldm/h$b;->v()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Ldm/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ldm/h$b;->y()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Ldm/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ldm/h$b;->z()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Ldm/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ldm/h$b;->A()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Ldm/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ldm/h$b;->B()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Ldm/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ldm/h$b;->C()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Ldm/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ldm/h$b;->D()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Ldm/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ldm/h$b;->E()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Ldm/h$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldm/h$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s(Ldm/h$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldm/h$b;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldm/h$b;->g:Lem/i;

    sget-object v1, Ldm/h$b;->o:[Lfk/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldm/h$b;->h:Lem/i;

    sget-object v1, Ldm/h$b;->o:[Lfk/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/c1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldm/h$b;->f:Lem/i;

    sget-object v1, Ldm/h$b;->o:[Lfk/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldm/h$b;->d:Lem/i;

    sget-object v1, Ldm/h$b;->o:[Lfk/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldm/h$b;->e:Lem/i;

    sget-object v1, Ldm/h$b;->o:[Lfk/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final F()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lnl/f;",
            "Ljava/util/Collection<",
            "Lok/x0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldm/h$b;->j:Lem/i;

    sget-object v1, Ldm/h$b;->o:[Lfk/l;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final G()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lnl/f;",
            "Ljava/util/Collection<",
            "Lok/s0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldm/h$b;->k:Lem/i;

    sget-object v1, Ldm/h$b;->o:[Lfk/l;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final H()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lnl/f;",
            "Lok/c1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldm/h$b;->i:Lem/i;

    sget-object v1, Ldm/h$b;->o:[Lfk/l;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldm/h$b;->l:Lem/i;

    sget-object v1, Ldm/h$b;->o:[Lfk/l;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public b(Lnl/f;Lwk/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Lwk/b;",
            ")",
            "Ljava/util/Collection<",
            "Lok/s0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldm/h$b;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldm/h$b;->G()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_1

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldm/h$b;->m:Lem/i;

    sget-object v1, Ldm/h$b;->o:[Lfk/l;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public d(Lnl/f;Lwk/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Lwk/b;",
            ")",
            "Ljava/util/Collection<",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldm/h$b;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldm/h$b;->F()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_1

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldm/h$b;->c:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, Ldm/h$b;->n:Ldm/h;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lpl/q;

    .line 5
    invoke-static {v2}, Ldm/h;->h(Ldm/h;)Lbm/l;

    move-result-object v4

    invoke-virtual {v4}, Lbm/l;->g()Lkl/c;

    move-result-object v4

    check-cast v3, Lil/r;

    .line 6
    invoke-virtual {v3}, Lil/r;->Y()I

    move-result v3

    invoke-static {v4, v3}, Lbm/w;->b(Lkl/c;I)Lnl/f;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public f(Ljava/util/Collection;Lyl/d;Lxj/l;Lwk/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lok/m;",
            ">;",
            "Lyl/d;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lwk/b;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kindFilter"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p4, Lyl/d;->c:Lyl/d$a;

    invoke-virtual {p4}, Lyl/d$a;->i()I

    move-result p4

    invoke-virtual {p2, p4}, Lyl/d;->a(I)Z

    move-result p4

    const-string v0, "it.name"

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0}, Ldm/h$b;->B()Ljava/util/List;

    move-result-object p4

    .line 3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lok/s0;

    .line 4
    invoke-interface {v2}, Lok/h0;->getName()Lnl/f;

    move-result-object v2

    invoke-static {v2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object p4, Lyl/d;->c:Lyl/d$a;

    invoke-virtual {p4}, Lyl/d$a;->d()I

    move-result p4

    invoke-virtual {p2, p4}, Lyl/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Ldm/h$b;->A()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lok/x0;

    .line 8
    invoke-interface {v1}, Lok/h0;->getName()Lnl/f;

    move-result-object v1

    invoke-static {v1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public g(Lnl/f;)Lok/c1;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldm/h$b;->H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok/c1;

    return-object p1
.end method

.method public final t()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldm/h$b;->n:Ldm/h;

    invoke-virtual {v0}, Ldm/h;->u()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lnl/f;

    .line 5
    invoke-virtual {p0, v2}, Ldm/h$b;->w(Lnl/f;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lmj/w;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final u()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldm/h$b;->n:Ldm/h;

    invoke-virtual {v0}, Ldm/h;->v()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lnl/f;

    .line 5
    invoke-virtual {p0, v2}, Ldm/h$b;->x(Lnl/f;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lmj/w;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final v()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldm/h$b;->a:Ljava/util/List;

    iget-object v1, p0, Ldm/h$b;->n:Ldm/h;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lpl/q;

    .line 5
    invoke-static {v1}, Ldm/h;->h(Ldm/h;)Lbm/l;

    move-result-object v4

    invoke-virtual {v4}, Lbm/l;->f()Lbm/v;

    move-result-object v4

    check-cast v3, Lil/i;

    .line 6
    invoke-virtual {v4, v3}, Lbm/v;->j(Lil/i;)Lok/x0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldm/h;->y(Lok/x0;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final w(Lnl/f;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            ")",
            "Ljava/util/List<",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldm/h$b;->D()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldm/h$b;->n:Ldm/h;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lok/m;

    .line 4
    invoke-interface {v4}, Lok/h0;->getName()Lnl/f;

    move-result-object v4

    invoke-static {v4, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-virtual {v1, p1, v2}, Ldm/h;->l(Lnl/f;Ljava/util/List;)V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lnl/f;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            ")",
            "Ljava/util/List<",
            "Lok/s0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldm/h$b;->E()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldm/h$b;->n:Ldm/h;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lok/m;

    .line 4
    invoke-interface {v4}, Lok/h0;->getName()Lnl/f;

    move-result-object v4

    invoke-static {v4, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-virtual {v1, p1, v2}, Ldm/h;->m(Lnl/f;Ljava/util/List;)V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldm/h$b;->b:Ljava/util/List;

    .line 2
    iget-object v1, p0, Ldm/h$b;->n:Ldm/h;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lpl/q;

    .line 6
    invoke-static {v1}, Ldm/h;->h(Ldm/h;)Lbm/l;

    move-result-object v4

    invoke-virtual {v4}, Lbm/l;->f()Lbm/v;

    move-result-object v4

    check-cast v3, Lil/n;

    .line 7
    invoke-virtual {v4, v3}, Lbm/v;->l(Lil/n;)Lok/s0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final z()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldm/h$b;->c:Ljava/util/List;

    .line 2
    iget-object v1, p0, Ldm/h$b;->n:Ldm/h;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lpl/q;

    .line 6
    invoke-static {v1}, Ldm/h;->h(Ldm/h;)Lbm/l;

    move-result-object v4

    invoke-virtual {v4}, Lbm/l;->f()Lbm/v;

    move-result-object v4

    check-cast v3, Lil/r;

    .line 7
    invoke-virtual {v4, v3}, Lbm/v;->m(Lil/r;)Lok/c1;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
