.class public final Lbm/v$b;
.super Lyj/m;
.source "MemberDeserializer.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/v;->f(Lil/n;Z)Lpk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljava/util/List<",
        "+",
        "Lpk/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbm/v;

.field public final synthetic i:Z

.field public final synthetic j:Lil/n;


# direct methods
.method public constructor <init>(Lbm/v;ZLil/n;)V
    .locals 0

    iput-object p1, p0, Lbm/v$b;->h:Lbm/v;

    iput-boolean p2, p0, Lbm/v$b;->i:Z

    iput-object p3, p0, Lbm/v$b;->j:Lil/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbm/v$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpk/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbm/v$b;->h:Lbm/v;

    invoke-static {v0}, Lbm/v;->b(Lbm/v;)Lbm/l;

    move-result-object v1

    invoke-virtual {v1}, Lbm/l;->e()Lok/m;

    move-result-object v1

    invoke-static {v0, v1}, Lbm/v;->a(Lbm/v;Lok/m;)Lbm/y;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lbm/v$b;->i:Z

    iget-object v2, p0, Lbm/v$b;->h:Lbm/v;

    iget-object v3, p0, Lbm/v$b;->j:Lil/n;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v2}, Lbm/v;->b(Lbm/v;)Lbm/l;

    move-result-object v1

    invoke-virtual {v1}, Lbm/l;->c()Lbm/j;

    move-result-object v1

    invoke-virtual {v1}, Lbm/j;->d()Lbm/c;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Lbm/c;->a(Lbm/y;Lil/n;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2}, Lbm/v;->b(Lbm/v;)Lbm/l;

    move-result-object v1

    invoke-virtual {v1}, Lbm/l;->c()Lbm/j;

    move-result-object v1

    invoke-virtual {v1}, Lbm/j;->d()Lbm/c;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Lbm/c;->b(Lbm/y;Lil/n;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method
