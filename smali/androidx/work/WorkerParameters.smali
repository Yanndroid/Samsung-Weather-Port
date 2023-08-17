.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "WorkerParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroidx/work/b;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/work/WorkerParameters$a;

.field public e:I

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lx2/b;

.field public h:Ll2/y;

.field public i:Ll2/r;

.field public j:Ll2/h;

.field public k:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lx2/b;Ll2/y;Ll2/r;Ll2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "inputData",
            "tags",
            "runtimeExtras",
            "runAttemptCount",
            "generation",
            "backgroundExecutor",
            "workTaskExecutor",
            "workerFactory",
            "progressUpdater",
            "foregroundUpdater"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/b;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$a;",
            "II",
            "Ljava/util/concurrent/Executor;",
            "Lx2/b;",
            "Ll2/y;",
            "Ll2/r;",
            "Ll2/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 6
    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    .line 7
    iput p6, p0, Landroidx/work/WorkerParameters;->k:I

    .line 8
    iput-object p7, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p8, p0, Landroidx/work/WorkerParameters;->g:Lx2/b;

    .line 10
    iput-object p9, p0, Landroidx/work/WorkerParameters;->h:Ll2/y;

    .line 11
    iput-object p10, p0, Landroidx/work/WorkerParameters;->i:Ll2/r;

    .line 12
    iput-object p11, p0, Landroidx/work/WorkerParameters;->j:Ll2/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Ll2/h;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->j:Ll2/h;

    return-object v0
.end method

.method public c()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public d()Landroidx/work/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/work/WorkerParameters;->e:I

    return v0
.end method

.method public f()Lx2/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->g:Lx2/b;

    return-object v0
.end method

.method public g()Ll2/y;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->h:Ll2/y;

    return-object v0
.end method
