.class public final Landroidx/lifecycle/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;


# instance fields
.field public final a:Landroidx/lifecycle/m0;

.field public final k:Landroidx/lifecycle/s0;

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/s0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/p0;->l:I

    iput-object p1, p0, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/m0;

    iput-object p2, p0, Landroidx/lifecycle/p0;->k:Landroidx/lifecycle/s0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/lifecycle/p0;->l:I

    iget-object v1, p0, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/m0;

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getVersion()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getVersion()I

    move-result v0

    iput v0, p0, Landroidx/lifecycle/p0;->l:I

    iget-object p0, p0, Landroidx/lifecycle/p0;->k:Landroidx/lifecycle/s0;

    invoke-interface {p0, p1}, Landroidx/lifecycle/s0;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
