.class public abstract Landroidx/compose/ui/platform/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lt/a;->s:Lt/a;

    new-instance v1, Lt/e;

    invoke-direct {v1, v0}, Lt/e;-><init>(Lt/a;)V

    sget-object v0, Lt/a;->t:Lt/a;

    new-instance v1, Lt/e;

    invoke-direct {v1, v0}, Lt/e;-><init>(Lt/a;)V

    sget-object v0, Lt/a;->u:Lt/a;

    new-instance v1, Lt/e;

    invoke-direct {v1, v0}, Lt/e;-><init>(Lt/a;)V

    sget-object v0, Lt/a;->v:Lt/a;

    new-instance v1, Lt/e;

    invoke-direct {v1, v0}, Lt/e;-><init>(Lt/a;)V

    sget-object v0, Lt/a;->w:Lt/a;

    new-instance v1, Lt/e;

    invoke-direct {v1, v0}, Lt/e;-><init>(Lt/a;)V

    sget-object v0, Lt/a;->x:Lt/a;

    new-instance v1, Lt/e;

    invoke-direct {v1, v0}, Lt/e;-><init>(Lt/a;)V

    sget-object v0, Lt/a;->z:Lt/a;

    new-instance v1, Lt/e;

    invoke-direct {v1, v0}, Lt/e;-><init>(Lt/a;)V

    sget-object v0, Lt/a;->y:Lt/a;

    new-instance v1, Lt/e;

    invoke-direct {v1, v0}, Lt/e;-><init>(Lt/a;)V

    sget-object v0, Lt/a;->A:Lt/a;

    new-instance v1, Lt/e;

    invoke-direct {v1, v0}, Lt/e;-><init>(Lt/a;)V

    sget-object v0, Lt/a;->B:Lt/a;

    new-instance v1, Lt/e;

    invoke-direct {v1, v0}, Lt/e;-><init>(Lt/a;)V

    sget-object v0, Lt/a;->C:Lt/a;

    new-instance v1, Lt/e;

    invoke-direct {v1, v0}, Lt/e;-><init>(Lt/a;)V

    sget-object v0, Lt/a;->E:Lt/a;

    new-instance v1, Lt/e;

    invoke-direct {v1, v0}, Lt/e;-><init>(Lt/a;)V

    sget-object v0, Lt/a;->F:Lt/a;

    new-instance v1, Lt/e;

    invoke-direct {v1, v0}, Lt/e;-><init>(Lt/a;)V

    sget-object v0, Lt/a;->G:Lt/a;

    new-instance v1, Lt/e;

    invoke-direct {v1, v0}, Lt/e;-><init>(Lt/a;)V

    sget-object v0, Lt/a;->H:Lt/a;

    new-instance v1, Lt/e;

    invoke-direct {v1, v0}, Lt/e;-><init>(Lt/a;)V

    sget-object v0, Lt/a;->I:Lt/a;

    new-instance v1, Lt/e;

    invoke-direct {v1, v0}, Lt/e;-><init>(Lt/a;)V

    sget-object v0, Lt/a;->D:Lt/a;

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
