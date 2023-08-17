.class public final synthetic Ldf/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lbf/k;


# direct methods
.method public synthetic constructor <init>(Lbf/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/b;->a:Lbf/k;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldf/b;->a:Lbf/k;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Ldf/c;->Q(Lbf/k;Ljava/lang/Float;)V

    return-void
.end method
