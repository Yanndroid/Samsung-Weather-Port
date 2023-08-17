.class public abstract Lb1/c;
.super Ljava/lang/Object;
.source "WorkerFactoryModule.java"


# direct methods
.method public static a(Ljava/util/Map;)Lb1/a;
    .locals 1
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
            ">;>;>;)",
            "Lb1/a;"
        }
    .end annotation

    new-instance v0, Lb1/a;

    invoke-direct {v0, p0}, Lb1/a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
