.class public final synthetic Ly2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic i:Lp6/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lp6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/b;->h:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Ly2/b;->i:Lp6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly2/b;->h:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Ly2/b;->i:Lp6/a;

    invoke-static {v0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lp6/a;)V

    return-void
.end method
