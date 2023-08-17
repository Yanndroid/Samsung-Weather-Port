.class public final Lbm/v$e;
.super Lyj/m;
.source "MemberDeserializer.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/v;->n(Ljava/util/List;Lpl/q;Lbm/b;)Ljava/util/List;
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

.field public final synthetic i:Lbm/y;

.field public final synthetic j:Lpl/q;

.field public final synthetic k:Lbm/b;

.field public final synthetic l:I

.field public final synthetic m:Lil/u;


# direct methods
.method public constructor <init>(Lbm/v;Lbm/y;Lpl/q;Lbm/b;ILil/u;)V
    .locals 0

    iput-object p1, p0, Lbm/v$e;->h:Lbm/v;

    iput-object p2, p0, Lbm/v$e;->i:Lbm/y;

    iput-object p3, p0, Lbm/v$e;->j:Lpl/q;

    iput-object p4, p0, Lbm/v$e;->k:Lbm/b;

    iput p5, p0, Lbm/v$e;->l:I

    iput-object p6, p0, Lbm/v$e;->m:Lil/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbm/v$e;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpk/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbm/v$e;->h:Lbm/v;

    invoke-static {v0}, Lbm/v;->b(Lbm/v;)Lbm/l;

    move-result-object v0

    invoke-virtual {v0}, Lbm/l;->c()Lbm/j;

    move-result-object v0

    invoke-virtual {v0}, Lbm/j;->d()Lbm/c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lbm/v$e;->i:Lbm/y;

    iget-object v3, p0, Lbm/v$e;->j:Lpl/q;

    iget-object v4, p0, Lbm/v$e;->k:Lbm/b;

    iget v5, p0, Lbm/v$e;->l:I

    iget-object v6, p0, Lbm/v$e;->m:Lil/u;

    invoke-interface/range {v1 .. v6}, Lbm/c;->j(Lbm/y;Lpl/q;Lbm/b;ILil/u;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
