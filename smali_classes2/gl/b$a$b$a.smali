.class public final Lgl/b$a$b$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lgl/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/b$a$b;->b(Lnl/b;)Lgl/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgl/p$a;

.field public final synthetic b:Lgl/p$a;

.field public final synthetic c:Lgl/b$a$b;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpk/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl/p$a;Lgl/b$a$b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/p$a;",
            "Lgl/b$a$b;",
            "Ljava/util/ArrayList<",
            "Lpk/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgl/b$a$b$a;->b:Lgl/p$a;

    iput-object p2, p0, Lgl/b$a$b$a;->c:Lgl/b$a$b;

    iput-object p3, p0, Lgl/b$a$b$a;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/b$a$b$a;->a:Lgl/p$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgl/b$a$b$a;->b:Lgl/p$a;

    invoke-interface {v0}, Lgl/p$a;->a()V

    .line 2
    iget-object v0, p0, Lgl/b$a$b$a;->c:Lgl/b$a$b;

    invoke-static {v0}, Lgl/b$a$b;->f(Lgl/b$a$b;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ltl/a;

    iget-object v2, p0, Lgl/b$a$b$a;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lmj/z;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk/c;

    invoke-direct {v1, v2}, Ltl/a;-><init>(Lpk/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lnl/f;Ltl/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgl/b$a$b$a;->a:Lgl/p$a;

    invoke-interface {v0, p1, p2}, Lgl/p$a;->b(Lnl/f;Ltl/f;)V

    return-void
.end method

.method public c(Lnl/f;)Lgl/p$b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgl/b$a$b$a;->a:Lgl/p$a;

    invoke-interface {v0, p1}, Lgl/p$a;->c(Lnl/f;)Lgl/p$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnl/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgl/b$a$b$a;->a:Lgl/p$a;

    invoke-interface {v0, p1, p2}, Lgl/p$a;->d(Lnl/f;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lnl/f;Lnl/b;)Lgl/p$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgl/b$a$b$a;->a:Lgl/p$a;

    invoke-interface {v0, p1, p2}, Lgl/p$a;->e(Lnl/f;Lnl/b;)Lgl/p$a;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnl/f;Lnl/b;Lnl/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgl/b$a$b$a;->a:Lgl/p$a;

    invoke-interface {v0, p1, p2, p3}, Lgl/p$a;->f(Lnl/f;Lnl/b;Lnl/f;)V

    return-void
.end method
