.class public final Lbm/v$d;
.super Lyj/m;
.source "MemberDeserializer.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/v;->l(Lil/n;)Lok/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ltl/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbm/v;

.field public final synthetic i:Lil/n;

.field public final synthetic j:Ldm/j;


# direct methods
.method public constructor <init>(Lbm/v;Lil/n;Ldm/j;)V
    .locals 0

    iput-object p1, p0, Lbm/v$d;->h:Lbm/v;

    iput-object p2, p0, Lbm/v$d;->i:Lil/n;

    iput-object p3, p0, Lbm/v$d;->j:Ldm/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ltl/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltl/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/v$d;->h:Lbm/v;

    invoke-static {v0}, Lbm/v;->b(Lbm/v;)Lbm/l;

    move-result-object v1

    invoke-virtual {v1}, Lbm/l;->e()Lok/m;

    move-result-object v1

    invoke-static {v0, v1}, Lbm/v;->a(Lbm/v;Lok/m;)Lbm/y;

    move-result-object v0

    invoke-static {v0}, Lyj/k;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lbm/v$d;->h:Lbm/v;

    invoke-static {v1}, Lbm/v;->b(Lbm/v;)Lbm/l;

    move-result-object v1

    invoke-virtual {v1}, Lbm/l;->c()Lbm/j;

    move-result-object v1

    invoke-virtual {v1}, Lbm/j;->d()Lbm/c;

    move-result-object v1

    iget-object v2, p0, Lbm/v$d;->i:Lil/n;

    iget-object v3, p0, Lbm/v$d;->j:Ldm/j;

    invoke-virtual {v3}, Lrk/c0;->getReturnType()Lfm/e0;

    move-result-object v3

    const-string v4, "property.returnType"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Lbm/c;->h(Lbm/y;Lil/n;Lfm/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl/g;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbm/v$d;->a()Ltl/g;

    move-result-object v0

    return-object v0
.end method
