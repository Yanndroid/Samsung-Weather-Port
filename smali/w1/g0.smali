.class public final Lw1/g0;
.super Ljava/lang/Object;
.source "QueryInterceptorOpenHelper.kt"

# interfaces
.implements Lb2/h;
.implements Lw1/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0001\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u0011\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0097\u0001R\u001a\u0010\u0008\u001a\u00020\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lw1/g0;",
        "Lb2/h;",
        "Lw1/i;",
        "Llj/w;",
        "close",
        "",
        "enabled",
        "setWriteAheadLoggingEnabled",
        "delegate",
        "Lb2/h;",
        "getDelegate",
        "()Lb2/h;",
        "",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "databaseName",
        "Lb2/g;",
        "getWritableDatabase",
        "()Lb2/g;",
        "writableDatabase",
        "Ljava/util/concurrent/Executor;",
        "queryCallbackExecutor",
        "Lw1/n0$g;",
        "queryCallback",
        "<init>",
        "(Lb2/h;Ljava/util/concurrent/Executor;Lw1/n0$g;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final h:Lb2/h;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lw1/n0$g;


# direct methods
.method public constructor <init>(Lb2/h;Ljava/util/concurrent/Executor;Lw1/n0$g;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallbackExecutor"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallback"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/g0;->h:Lb2/h;

    .line 3
    iput-object p2, p0, Lw1/g0;->i:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lw1/g0;->j:Lw1/n0$g;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lw1/g0;->h:Lb2/h;

    invoke-interface {v0}, Lb2/h;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw1/g0;->h:Lb2/h;

    invoke-interface {v0}, Lb2/h;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lb2/h;
    .locals 1

    iget-object v0, p0, Lw1/g0;->h:Lb2/h;

    return-object v0
.end method

.method public getWritableDatabase()Lb2/g;
    .locals 4

    .line 1
    new-instance v0, Lw1/f0;

    .line 2
    invoke-virtual {p0}, Lw1/g0;->getDelegate()Lb2/h;

    move-result-object v1

    invoke-interface {v1}, Lb2/h;->getWritableDatabase()Lb2/g;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lw1/g0;->i:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v3, p0, Lw1/g0;->j:Lw1/n0$g;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lw1/f0;-><init>(Lb2/g;Ljava/util/concurrent/Executor;Lw1/n0$g;)V

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lw1/g0;->h:Lb2/h;

    invoke-interface {v0, p1}, Lb2/h;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
