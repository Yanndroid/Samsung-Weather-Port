.class public final synthetic Lhf/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lbf/m;


# direct methods
.method public synthetic constructor <init>(Lbf/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/l;->a:Lbf/m;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhf/l;->a:Lbf/m;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lhf/m;->a(Lbf/m;Ljava/lang/Float;)V

    return-void
.end method
