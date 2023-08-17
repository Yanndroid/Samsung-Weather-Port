.class public final Lgl/b$a$b;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lgl/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/b$a;->c(Lnl/f;)Lgl/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltl/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lgl/b$a;

.field public final synthetic c:Lnl/f;

.field public final synthetic d:Lgl/b;

.field public final synthetic e:Lok/e;


# direct methods
.method public constructor <init>(Lgl/b$a;Lnl/f;Lgl/b;Lok/e;)V
    .locals 0

    iput-object p1, p0, Lgl/b$a$b;->b:Lgl/b$a;

    iput-object p2, p0, Lgl/b$a$b;->c:Lnl/f;

    iput-object p3, p0, Lgl/b$a$b;->d:Lgl/b;

    iput-object p4, p0, Lgl/b$a$b;->e:Lok/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgl/b$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic f(Lgl/b$a$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lgl/b$a$b;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgl/b$a$b;->c:Lnl/f;

    iget-object v1, p0, Lgl/b$a$b;->e:Lok/e;

    invoke-static {v0, v1}, Lyk/a;->b(Lnl/f;Lok/e;)Lok/g1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgl/b$a$b;->b:Lgl/b$a;

    invoke-static {v1}, Lgl/b$a;->h(Lgl/b$a;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lgl/b$a$b;->c:Lnl/f;

    sget-object v3, Ltl/h;->a:Ltl/h;

    iget-object v4, p0, Lgl/b$a$b;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lom/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Lok/f1;->getType()Lfm/e0;

    move-result-object v0

    const-string v5, "parameter.type"

    invoke-static {v0, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Ltl/h;->a(Ljava/util/List;Lfm/e0;)Ltl/b;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lnl/b;)Lgl/p$a;
    .locals 4

    const-string v0, "classId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lgl/b$a$b;->d:Lgl/b;

    sget-object v2, Lok/y0;->a:Lok/y0;

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v0}, Lgl/b;->x(Lnl/b;Lok/y0;Ljava/util/List;)Lgl/p$a;

    move-result-object p1

    invoke-static {p1}, Lyj/k;->c(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lgl/b$a$b$a;

    invoke-direct {v1, p1, p0, v0}, Lgl/b$a$b$a;-><init>(Lgl/p$a;Lgl/b$a$b;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public c(Ltl/f;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgl/b$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Ltl/q;

    invoke-direct {v1, p1}, Ltl/q;-><init>(Ltl/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgl/b$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lgl/b$a$b;->b:Lgl/b$a;

    iget-object v2, p0, Lgl/b$a$b;->c:Lnl/f;

    invoke-static {v1, v2, p1}, Lgl/b$a;->g(Lgl/b$a;Lnl/f;Ljava/lang/Object;)Ltl/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lnl/b;Lnl/f;)V
    .locals 2

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgl/b$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Ltl/j;

    invoke-direct {v1, p1, p2}, Ltl/j;-><init>(Lnl/b;Lnl/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
