.class public final synthetic Ldf/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lbf/s1;


# direct methods
.method public synthetic constructor <init>(Lbf/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/k0;->a:Lbf/s1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldf/k0;->a:Lbf/s1;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Ldf/l0;->P(Lbf/s1;Ljava/lang/Float;)V

    return-void
.end method
