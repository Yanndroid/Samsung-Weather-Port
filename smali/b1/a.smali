.class public final Lb1/a;
.super Ll2/y;
.source "HiltWorkerFactory.java"


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkj/a<",
            "Lb1/b<",
            "+",
            "Landroidx/work/c;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerFactories"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkj/a<",
            "Lb1/b<",
            "+",
            "Landroidx/work/c;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll2/y;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerClassName",
            "workerParameters"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/a;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkj/a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb1/b;

    invoke-interface {p2, p1, p3}, Lb1/b;->a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object p1

    return-object p1
.end method
