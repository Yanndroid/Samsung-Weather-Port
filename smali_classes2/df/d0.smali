.class public final synthetic Ldf/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Ldf/e0;

.field public final synthetic b:Landroidx/lifecycle/w;


# direct methods
.method public synthetic constructor <init>(Ldf/e0;Landroidx/lifecycle/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/d0;->a:Ldf/e0;

    iput-object p2, p0, Ldf/d0;->b:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldf/d0;->a:Ldf/e0;

    iget-object v1, p0, Ldf/d0;->b:Landroidx/lifecycle/w;

    check-cast p1, Ljf/k;

    invoke-static {v0, v1, p1}, Ldf/e0;->P(Ldf/e0;Landroidx/lifecycle/w;Ljf/k;)V

    return-void
.end method
