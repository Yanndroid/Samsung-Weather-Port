.class public final synthetic Ldf/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lbf/o2;

.field public final synthetic b:Ldf/d1;


# direct methods
.method public synthetic constructor <init>(Lbf/o2;Ldf/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/c1;->a:Lbf/o2;

    iput-object p2, p0, Ldf/c1;->b:Ldf/d1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldf/c1;->a:Lbf/o2;

    iget-object v1, p0, Ldf/c1;->b:Ldf/d1;

    check-cast p1, Ljf/k;

    invoke-static {v0, v1, p1}, Ldf/d1;->P(Lbf/o2;Ldf/d1;Ljf/k;)V

    return-void
.end method
