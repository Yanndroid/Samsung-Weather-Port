.class public abstract Landroidx/lifecycle/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/s0;

.field public k:Z

.field public l:I

.field public final synthetic m:Landroidx/lifecycle/m0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/s0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/l0;->m:Landroidx/lifecycle/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/l0;->l:I

    iput-object p2, p0, Landroidx/lifecycle/l0;->a:Landroidx/lifecycle/s0;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/l0;->k:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/l0;->k:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/l0;->m:Landroidx/lifecycle/m0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m0;->changeActiveCounter(I)V

    iget-boolean p1, p0, Landroidx/lifecycle/l0;->k:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, Landroidx/lifecycle/m0;->dispatchingValue(Landroidx/lifecycle/l0;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Landroidx/lifecycle/d0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract e()Z
.end method
