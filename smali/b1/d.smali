.class public final Lb1/d;
.super Ljava/lang/Object;
.source "WorkerFactoryModule_ProvideFactoryFactory.java"

# interfaces
.implements Lkj/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkj/a;"
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Map;)Lb1/a;
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
            ">;>;>;)",
            "Lb1/a;"
        }
    .end annotation

    invoke-static {p0}, Lb1/c;->a(Ljava/util/Map;)Lb1/a;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/a;

    return-object p0
.end method
