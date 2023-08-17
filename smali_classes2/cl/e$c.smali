.class public final Lcl/e$c;
.super Lyj/m;
.source "RawType.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/e;->l(Lfm/l0;Lok/e;Lcl/a;)Llj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lgm/g;",
        "Lfm/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lok/e;

.field public final synthetic i:Lcl/e;

.field public final synthetic j:Lfm/l0;

.field public final synthetic k:Lcl/a;


# direct methods
.method public constructor <init>(Lok/e;Lcl/e;Lfm/l0;Lcl/a;)V
    .locals 0

    iput-object p1, p0, Lcl/e$c;->h:Lok/e;

    iput-object p2, p0, Lcl/e$c;->i:Lcl/e;

    iput-object p3, p0, Lcl/e$c;->j:Lfm/l0;

    iput-object p4, p0, Lcl/e$c;->k:Lcl/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgm/g;)Lfm/l0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcl/e$c;->h:Lok/e;

    instance-of v1, v0, Lok/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lvl/a;->h(Lok/h;)Lnl/b;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    return-object v2

    .line 2
    :cond_2
    invoke-virtual {p1, v0}, Lgm/g;->b(Lnl/b;)Lok/e;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    .line 3
    :cond_3
    iget-object v0, p0, Lcl/e$c;->h:Lok/e;

    invoke-static {p1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    .line 4
    :cond_4
    iget-object v0, p0, Lcl/e$c;->i:Lcl/e;

    iget-object v1, p0, Lcl/e$c;->j:Lfm/l0;

    iget-object v2, p0, Lcl/e$c;->k:Lcl/a;

    invoke-static {v0, v1, p1, v2}, Lcl/e;->i(Lcl/e;Lfm/l0;Lok/e;Lcl/a;)Llj/n;

    move-result-object p1

    invoke-virtual {p1}, Llj/n;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/l0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgm/g;

    invoke-virtual {p0, p1}, Lcl/e$c;->a(Lgm/g;)Lfm/l0;

    move-result-object p1

    return-object p1
.end method
