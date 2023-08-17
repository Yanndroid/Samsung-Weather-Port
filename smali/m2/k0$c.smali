.class public Lm2/k0$c;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/c;

.field public c:Lt2/a;

.field public d:Lx2/b;

.field public e:Landroidx/work/a;

.field public f:Landroidx/work/impl/WorkDatabase;

.field public g:Lu2/u;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm2/t;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lx2/b;Lt2/a;Landroidx/work/impl/WorkDatabase;Lu2/u;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "foregroundProcessor",
            "database",
            "workSpec",
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lx2/b;",
            "Lt2/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Lu2/u;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Lm2/k0$c;->j:Landroidx/work/WorkerParameters$a;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm2/k0$c;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lm2/k0$c;->d:Lx2/b;

    .line 5
    iput-object p4, p0, Lm2/k0$c;->c:Lt2/a;

    .line 6
    iput-object p2, p0, Lm2/k0$c;->e:Landroidx/work/a;

    .line 7
    iput-object p5, p0, Lm2/k0$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 8
    iput-object p6, p0, Lm2/k0$c;->g:Lu2/u;

    .line 9
    iput-object p7, p0, Lm2/k0$c;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lm2/k0$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lm2/k0$c;->i:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b()Lm2/k0;
    .locals 1

    new-instance v0, Lm2/k0;

    invoke-direct {v0, p0}, Lm2/k0;-><init>(Lm2/k0$c;)V

    return-object v0
.end method

.method public c(Landroidx/work/WorkerParameters$a;)Lm2/k0$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtimeExtras"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lm2/k0$c;->j:Landroidx/work/WorkerParameters$a;

    :cond_0
    return-object p0
.end method

.method public d(Ljava/util/List;)Lm2/k0$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedulers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm2/t;",
            ">;)",
            "Lm2/k0$c;"
        }
    .end annotation

    iput-object p1, p0, Lm2/k0$c;->h:Ljava/util/List;

    return-object p0
.end method
