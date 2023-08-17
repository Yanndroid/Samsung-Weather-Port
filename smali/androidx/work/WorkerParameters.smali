.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lf3/i;

.field public final c:Ljava/util/HashSet;

.field public final d:Lo3/x;

.field public final e:I

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lr3/a;

.field public final h:Lf3/j0;

.field public final i:Lf3/d0;

.field public final j:Lf3/m;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lf3/i;Ljava/util/List;Lo3/x;ILjava/util/concurrent/ExecutorService;Lr3/a;Lf3/j0;Lp3/v;Lp3/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Lf3/i;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Lo3/x;

    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    iput-object p6, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Landroidx/work/WorkerParameters;->g:Lr3/a;

    iput-object p8, p0, Landroidx/work/WorkerParameters;->h:Lf3/j0;

    iput-object p9, p0, Landroidx/work/WorkerParameters;->i:Lf3/d0;

    iput-object p10, p0, Landroidx/work/WorkerParameters;->j:Lf3/m;

    return-void
.end method
