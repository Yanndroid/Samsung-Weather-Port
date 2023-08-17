.class public final Landroidx/room/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/Callable;

.field public final d:Lx2/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/r0;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/room/r0;->b:Ljava/io/File;

    iput-object p1, p0, Landroidx/room/r0;->c:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Landroidx/room/r0;->d:Lx2/e;

    return-void
.end method


# virtual methods
.method public final f(Lx2/d;)Lx2/f;
    .locals 8

    new-instance v7, Landroidx/room/q0;

    iget-object v1, p1, Lx2/d;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/room/r0;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/r0;->b:Ljava/io/File;

    iget-object v4, p0, Landroidx/room/r0;->c:Ljava/util/concurrent/Callable;

    iget-object v0, p1, Lx2/d;->c:Lx2/c;

    iget v5, v0, Lx2/c;->a:I

    iget-object p0, p0, Landroidx/room/r0;->d:Lx2/e;

    invoke-interface {p0, p1}, Lx2/e;->f(Lx2/d;)Lx2/f;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/room/q0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILx2/f;)V

    return-object v7
.end method
