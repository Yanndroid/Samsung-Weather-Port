.class public Lv2/x;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Ll2/h;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lx2/b;

.field public final b:Lt2/a;

.field public final c:Lu2/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Ll2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/x;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lt2/a;Lx2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "foregroundProcessor",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv2/x;->b:Lt2/a;

    .line 3
    iput-object p3, p0, Lv2/x;->a:Lx2/b;

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->N()Lu2/v;

    move-result-object p1

    iput-object p1, p0, Lv2/x;->c:Lu2/v;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Ll2/g;)Lp6/a;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "id",
            "foregroundInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Ll2/g;",
            ")",
            "Lp6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw2/c;->t()Lw2/c;

    move-result-object v6

    .line 2
    iget-object v7, p0, Lv2/x;->a:Lx2/b;

    new-instance v8, Lv2/x$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lv2/x$a;-><init>(Lv2/x;Lw2/c;Ljava/util/UUID;Ll2/g;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Lx2/b;->c(Ljava/lang/Runnable;)V

    return-object v6
.end method
