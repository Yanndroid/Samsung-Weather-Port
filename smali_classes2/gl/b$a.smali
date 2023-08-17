.class public final Lgl/b$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lgl/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/b;->x(Lnl/b;Lok/y0;Ljava/util/List;)Lgl/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lnl/f;",
            "Ltl/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lgl/b;

.field public final synthetic c:Lok/e;

.field public final synthetic d:Lok/y0;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpk/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl/b;Lok/e;Lok/y0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/b;",
            "Lok/e;",
            "Lok/y0;",
            "Ljava/util/List<",
            "Lpk/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgl/b$a;->b:Lgl/b;

    iput-object p2, p0, Lgl/b$a;->c:Lok/e;

    iput-object p3, p0, Lgl/b$a;->d:Lok/y0;

    iput-object p4, p0, Lgl/b$a;->e:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgl/b$a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic g(Lgl/b$a;Lnl/f;Ljava/lang/Object;)Ltl/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgl/b$a;->i(Lnl/f;Ljava/lang/Object;)Ltl/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lgl/b$a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lgl/b$a;->a:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Lpk/d;

    iget-object v1, p0, Lgl/b$a;->c:Lok/e;

    invoke-interface {v1}, Lok/e;->q()Lfm/l0;

    move-result-object v1

    iget-object v2, p0, Lgl/b$a;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lgl/b$a;->d:Lok/y0;

    invoke-direct {v0, v1, v2, v3}, Lpk/d;-><init>(Lfm/e0;Ljava/util/Map;Lok/y0;)V

    .line 2
    iget-object v1, p0, Lgl/b$a;->b:Lgl/b;

    invoke-static {v1, v0}, Lgl/b;->F(Lgl/b;Lpk/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lgl/b$a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lnl/f;Ltl/f;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgl/b$a;->a:Ljava/util/HashMap;

    new-instance v1, Ltl/q;

    invoke-direct {v1, p2}, Ltl/q;-><init>(Ltl/f;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lnl/f;)Lgl/p$b;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgl/b$a$b;

    iget-object v1, p0, Lgl/b$a;->b:Lgl/b;

    iget-object v2, p0, Lgl/b$a;->c:Lok/e;

    invoke-direct {v0, p0, p1, v1, v2}, Lgl/b$a$b;-><init>(Lgl/b$a;Lnl/f;Lgl/b;Lok/e;)V

    return-object v0
.end method

.method public d(Lnl/f;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgl/b$a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lgl/b$a;->i(Lnl/f;Ljava/lang/Object;)Ltl/g;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(Lnl/f;Lnl/b;)Lgl/p$a;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lgl/b$a;->b:Lgl/b;

    sget-object v2, Lok/y0;->a:Lok/y0;

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2, v0}, Lgl/b;->x(Lnl/b;Lok/y0;Ljava/util/List;)Lgl/p$a;

    move-result-object p2

    invoke-static {p2}, Lyj/k;->c(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lgl/b$a$a;

    invoke-direct {v1, p2, p0, p1, v0}, Lgl/b$a$a;-><init>(Lgl/p$a;Lgl/b$a;Lnl/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public f(Lnl/f;Lnl/b;Lnl/f;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgl/b$a;->a:Ljava/util/HashMap;

    new-instance v1, Ltl/j;

    invoke-direct {v1, p2, p3}, Ltl/j;-><init>(Lnl/b;Lnl/f;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lnl/f;Ljava/lang/Object;)Ltl/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Ljava/lang/Object;",
            ")",
            "Ltl/g<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltl/h;->a:Ltl/h;

    invoke-virtual {v0, p2}, Ltl/h;->c(Ljava/lang/Object;)Ltl/g;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Ltl/k;->b:Ltl/k$a;

    const-string v0, "Unsupported annotation argument: "

    invoke-static {v0, p1}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltl/k$a;->a(Ljava/lang/String;)Ltl/k;

    move-result-object p2

    :cond_0
    return-object p2
.end method
