.class public final Lw1/d;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Lb2/h;
.implements Lw1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/d$a;,
        Lw1/d$c;,
        Lw1/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0018\u0019\u001aB\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0001\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0097\u0001J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u001a\u0010\u0008\u001a\u00020\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lw1/d;",
        "Lb2/h;",
        "Lw1/i;",
        "",
        "enabled",
        "Llj/w;",
        "setWriteAheadLoggingEnabled",
        "close",
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
        "Lw1/c;",
        "autoCloser",
        "<init>",
        "(Lb2/h;Lw1/c;)V",
        "a",
        "b",
        "c",
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

.field public final i:Lw1/c;

.field public final j:Lw1/d$a;


# direct methods
.method public constructor <init>(Lb2/h;Lw1/c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/d;->h:Lb2/h;

    .line 3
    iput-object p2, p0, Lw1/d;->i:Lw1/c;

    .line 4
    invoke-virtual {p0}, Lw1/d;->getDelegate()Lb2/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw1/c;->k(Lb2/h;)V

    .line 5
    new-instance p1, Lw1/d$a;

    invoke-direct {p1, p2}, Lw1/d$a;-><init>(Lw1/c;)V

    iput-object p1, p0, Lw1/d;->j:Lw1/d$a;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lw1/d;->j:Lw1/d$a;

    invoke-virtual {v0}, Lw1/d$a;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw1/d;->h:Lb2/h;

    invoke-interface {v0}, Lb2/h;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lb2/h;
    .locals 1

    iget-object v0, p0, Lw1/d;->h:Lb2/h;

    return-object v0
.end method

.method public getWritableDatabase()Lb2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/d;->j:Lw1/d$a;

    invoke-virtual {v0}, Lw1/d$a;->a()V

    .line 2
    iget-object v0, p0, Lw1/d;->j:Lw1/d$a;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lw1/d;->h:Lb2/h;

    invoke-interface {v0, p1}, Lb2/h;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
