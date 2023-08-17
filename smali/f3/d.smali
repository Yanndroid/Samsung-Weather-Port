.class public final Lf3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lf3/j0;

.field public final d:Landroidx/room/o0;

.field public final e:Landroidx/appcompat/app/w0;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lf3/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lf3/d;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lf3/d;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    invoke-static {v0}, Lf3/d;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lf3/d;->b:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p1, Lf3/b;->a:Lf3/j0;

    if-nez p1, :cond_0

    sget-object p1, Lf3/j0;->a:Ljava/lang/String;

    new-instance p1, Lf3/i0;

    invoke-direct {p1}, Lf3/i0;-><init>()V

    iput-object p1, p0, Lf3/d;->c:Lf3/j0;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lf3/d;->c:Lf3/j0;

    :goto_0
    new-instance p1, Landroidx/room/o0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/room/o0;-><init>(La0/a;)V

    iput-object p1, p0, Lf3/d;->d:Landroidx/room/o0;

    new-instance p1, Landroidx/appcompat/app/w0;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Landroidx/appcompat/app/w0;-><init>(I)V

    iput-object p1, p0, Lf3/d;->e:Landroidx/appcompat/app/w0;

    const/4 p1, 0x4

    iput p1, p0, Lf3/d;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Lf3/d;->g:I

    const/16 p1, 0x14

    iput p1, p0, Lf3/d;->h:I

    return-void
.end method

.method public static a(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lf3/a;

    invoke-direct {v1, p0}, Lf3/a;-><init>(Z)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
