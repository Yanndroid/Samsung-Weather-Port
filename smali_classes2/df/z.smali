.class public final synthetic Ldf/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lbf/n0;

.field public final synthetic b:Ldf/b0;


# direct methods
.method public synthetic constructor <init>(Lbf/n0;Ldf/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/z;->a:Lbf/n0;

    iput-object p2, p0, Ldf/z;->b:Ldf/b0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldf/z;->a:Lbf/n0;

    iget-object v1, p0, Ldf/z;->b:Ldf/b0;

    check-cast p1, Lkf/e;

    invoke-static {v0, v1, p1}, Ldf/b0;->R(Lbf/n0;Ldf/b0;Lkf/e;)V

    return-void
.end method
