.class public final Lw1/t0;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelperFactory.kt"

# interfaces
.implements Lb2/h$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lw1/t0;",
        "Lb2/h$c;",
        "Lb2/h$b;",
        "configuration",
        "Lb2/h;",
        "a",
        "",
        "mCopyFromAssetPath",
        "Ljava/io/File;",
        "mCopyFromFile",
        "Ljava/util/concurrent/Callable;",
        "Ljava/io/InputStream;",
        "mCopyFromInputStream",
        "mDelegate",
        "<init>",
        "(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lb2/h$c;)V",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb2/h$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lb2/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lb2/h$c;",
            ")V"
        }
    .end annotation

    const-string v0, "mDelegate"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/t0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lw1/t0;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, Lw1/t0;->c:Ljava/util/concurrent/Callable;

    .line 5
    iput-object p4, p0, Lw1/t0;->d:Lb2/h$c;

    return-void
.end method


# virtual methods
.method public a(Lb2/h$b;)Lb2/h;
    .locals 8

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw1/s0;

    .line 2
    iget-object v2, p1, Lb2/h$b;->a:Landroid/content/Context;

    .line 3
    iget-object v3, p0, Lw1/t0;->a:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lw1/t0;->b:Ljava/io/File;

    .line 5
    iget-object v5, p0, Lw1/t0;->c:Ljava/util/concurrent/Callable;

    .line 6
    iget-object v1, p1, Lb2/h$b;->c:Lb2/h$a;

    iget v6, v1, Lb2/h$a;->a:I

    .line 7
    iget-object v1, p0, Lw1/t0;->d:Lb2/h$c;

    invoke-interface {v1, p1}, Lb2/h$c;->a(Lb2/h$b;)Lb2/h;

    move-result-object v7

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v7}, Lw1/s0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILb2/h;)V

    return-object v0
.end method
