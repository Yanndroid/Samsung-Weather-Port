.class public Lv2/p;
.super Ljava/lang/Object;
.source "StartWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public h:Lm2/e0;

.field public i:Lm2/v;

.field public j:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lm2/e0;Lm2/v;Landroidx/work/WorkerParameters$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId",
            "runtimeExtras"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv2/p;->h:Lm2/e0;

    .line 3
    iput-object p2, p0, Lv2/p;->i:Lm2/v;

    .line 4
    iput-object p3, p0, Lv2/p;->j:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lv2/p;->h:Lm2/e0;

    invoke-virtual {v0}, Lm2/e0;->s()Lm2/r;

    move-result-object v0

    iget-object v1, p0, Lv2/p;->i:Lm2/v;

    iget-object v2, p0, Lv2/p;->j:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Lm2/r;->q(Lm2/v;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
