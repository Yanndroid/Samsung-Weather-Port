.class public final Lcl/c$a;
.super Lyj/m;
.source "JavaTypeResolver.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/c;->d(Lel/j;Ljava/util/List;Lfm/y0;Lcl/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lfm/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcl/c;

.field public final synthetic i:Lok/d1;

.field public final synthetic j:Lel/j;

.field public final synthetic k:Lcl/a;

.field public final synthetic l:Lfm/y0;


# direct methods
.method public constructor <init>(Lcl/c;Lok/d1;Lel/j;Lcl/a;Lfm/y0;)V
    .locals 0

    iput-object p1, p0, Lcl/c$a;->h:Lcl/c;

    iput-object p2, p0, Lcl/c$a;->i:Lok/d1;

    iput-object p3, p0, Lcl/c$a;->j:Lel/j;

    iput-object p4, p0, Lcl/c$a;->k:Lcl/a;

    iput-object p5, p0, Lcl/c$a;->l:Lfm/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfm/e0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcl/c$a;->h:Lcl/c;

    invoke-static {v0}, Lcl/c;->a(Lcl/c;)Lcl/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcl/c$a;->i:Lok/d1;

    .line 3
    iget-object v2, p0, Lcl/c$a;->j:Lel/j;

    invoke-interface {v2}, Lel/j;->w()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lcl/c$a;->k:Lcl/a;

    iget-object v4, p0, Lcl/c$a;->l:Lfm/y0;

    invoke-interface {v4}, Lfm/y0;->o()Lok/h;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lok/h;->q()Lfm/l0;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Lcl/a;->h(Lfm/l0;)Lcl/a;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcl/g;->c(Lok/d1;ZLcl/a;)Lfm/e0;

    move-result-object v0

    const-string v1, "typeParameterUpperBoundE\u2026efaultType)\n            )"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcl/c$a;->a()Lfm/e0;

    move-result-object v0

    return-object v0
.end method
