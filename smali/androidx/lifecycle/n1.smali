.class public final Landroidx/lifecycle/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/e;


# instance fields
.field public final a:Lza/d;

.field public final k:Lta/a;

.field public final l:Lta/a;

.field public final m:Lta/a;

.field public n:Landroidx/lifecycle/m1;


# direct methods
.method public constructor <init>(Lza/d;Lta/a;Lta/a;Lta/a;)V
    .locals 1

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/n1;->a:Lza/d;

    iput-object p2, p0, Landroidx/lifecycle/n1;->k:Lta/a;

    iput-object p3, p0, Landroidx/lifecycle/n1;->l:Lta/a;

    iput-object p4, p0, Landroidx/lifecycle/n1;->m:Lta/a;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/n1;->n:Landroidx/lifecycle/m1;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/n1;->l:Lta/a;

    invoke-interface {v0}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/p1;

    iget-object v1, p0, Landroidx/lifecycle/n1;->k:Lta/a;

    invoke-interface {v1}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/s1;

    new-instance v2, Lo3/x;

    iget-object v3, p0, Landroidx/lifecycle/n1;->m:Lta/a;

    invoke-interface {v3}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2/c;

    invoke-direct {v2, v1, v0, v3}, Lo3/x;-><init>(Landroidx/lifecycle/s1;Landroidx/lifecycle/p1;Lf2/c;)V

    iget-object v0, p0, Landroidx/lifecycle/n1;->a:Lza/d;

    invoke-static {v0}, Lt8/a;->G(Lza/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo3/x;->g(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/n1;->n:Landroidx/lifecycle/m1;

    :cond_0
    return-object v0
.end method
