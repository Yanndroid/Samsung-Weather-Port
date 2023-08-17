.class public final Lal/h;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lal/c;

.field public final b:Lal/l;

.field public final c:Llj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj/h<",
            "Lxk/w;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llj/h;

.field public final e:Lcl/c;


# direct methods
.method public constructor <init>(Lal/c;Lal/l;Llj/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/c;",
            "Lal/l;",
            "Llj/h<",
            "Lxk/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lal/h;->a:Lal/c;

    .line 3
    iput-object p2, p0, Lal/h;->b:Lal/l;

    .line 4
    iput-object p3, p0, Lal/h;->c:Llj/h;

    .line 5
    iput-object p3, p0, Lal/h;->d:Llj/h;

    .line 6
    new-instance p1, Lcl/c;

    invoke-direct {p1, p0, p2}, Lcl/c;-><init>(Lal/h;Lal/l;)V

    iput-object p1, p0, Lal/h;->e:Lcl/c;

    return-void
.end method


# virtual methods
.method public final a()Lal/c;
    .locals 1

    iget-object v0, p0, Lal/h;->a:Lal/c;

    return-object v0
.end method

.method public final b()Lxk/w;
    .locals 1

    iget-object v0, p0, Lal/h;->d:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk/w;

    return-object v0
.end method

.method public final c()Llj/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llj/h<",
            "Lxk/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lal/h;->c:Llj/h;

    return-object v0
.end method

.method public final d()Lok/g0;
    .locals 1

    iget-object v0, p0, Lal/h;->a:Lal/c;

    invoke-virtual {v0}, Lal/c;->m()Lok/g0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lem/n;
    .locals 1

    iget-object v0, p0, Lal/h;->a:Lal/c;

    invoke-virtual {v0}, Lal/c;->u()Lem/n;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lal/l;
    .locals 1

    iget-object v0, p0, Lal/h;->b:Lal/l;

    return-object v0
.end method

.method public final g()Lcl/c;
    .locals 1

    iget-object v0, p0, Lal/h;->e:Lcl/c;

    return-object v0
.end method
