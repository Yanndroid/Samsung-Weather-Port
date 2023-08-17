.class public final synthetic Ldf/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Ldf/b0;

.field public final synthetic b:Lbf/n0;


# direct methods
.method public synthetic constructor <init>(Ldf/b0;Lbf/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/a0;->a:Ldf/b0;

    iput-object p2, p0, Ldf/a0;->b:Lbf/n0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldf/a0;->a:Ldf/b0;

    iget-object v1, p0, Ldf/a0;->b:Lbf/n0;

    check-cast p1, Ljf/k;

    invoke-static {v0, v1, p1}, Ldf/b0;->P(Ldf/b0;Lbf/n0;Ljf/k;)V

    return-void
.end method
