.class public final synthetic Ll2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/work/CoroutineWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/CoroutineWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/c;->h:Landroidx/work/CoroutineWorker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll2/c;->h:Landroidx/work/CoroutineWorker;

    invoke-static {v0}, Landroidx/work/CoroutineWorker;->q(Landroidx/work/CoroutineWorker;)V

    return-void
.end method
