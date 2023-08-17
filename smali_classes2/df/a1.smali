.class public final synthetic Ldf/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lbf/m2;

.field public final synthetic b:Ldf/b1;

.field public final synthetic c:Landroidx/lifecycle/w;


# direct methods
.method public synthetic constructor <init>(Lbf/m2;Ldf/b1;Landroidx/lifecycle/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/a1;->a:Lbf/m2;

    iput-object p2, p0, Ldf/a1;->b:Ldf/b1;

    iput-object p3, p0, Ldf/a1;->c:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldf/a1;->a:Lbf/m2;

    iget-object v1, p0, Ldf/a1;->b:Ldf/b1;

    iget-object v2, p0, Ldf/a1;->c:Landroidx/lifecycle/w;

    check-cast p1, Ljf/k;

    invoke-static {v0, v1, v2, p1}, Ldf/b1;->P(Lbf/m2;Ldf/b1;Landroidx/lifecycle/w;Ljf/k;)V

    return-void
.end method
