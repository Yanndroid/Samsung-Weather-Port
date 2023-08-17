.class public abstract Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/e;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lx/e;->n:Lx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx/c;->a:Lx/e;

    const/4 v0, 0x1

    iput v0, p0, Lx/c;->b:I

    sget-object p0, Lx/g;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lx/g;->c:Lj1/d;

    invoke-virtual {v1, v0}, Lj1/d;->a(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
