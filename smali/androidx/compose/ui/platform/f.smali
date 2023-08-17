.class public abstract Landroidx/compose/ui/platform/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt/e;

    invoke-direct {v0}, Lt/e;-><init>()V

    sget-object v0, Lt/a;->n:Lt/a;

    new-instance v1, Lt/e;

    invoke-direct {v1, v0}, Lt/e;-><init>(Lt/a;)V

    sget-object v0, Lt/a;->o:Lt/a;

    new-instance v1, Lt/e;

    invoke-direct {v1, v0}, Lt/e;-><init>(Lt/a;)V

    sget-object v0, Lt/a;->p:Lt/a;

    new-instance v1, Lt/e;

    invoke-direct {v1, v0}, Lt/e;-><init>(Lt/a;)V

    sget-object v0, Lt/a;->q:Lt/a;

    new-instance v1, Lt/e;

    invoke-direct {v1, v0}, Lt/e;-><init>(Lt/a;)V

    sget-object v0, Lt/a;->r:Lt/a;

    new-instance v1, Lt/e;

    invoke-direct {v1, v0}, Lt/e;-><init>(Lt/a;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
