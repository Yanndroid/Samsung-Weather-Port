.class public final Lf3/v;
.super Lf3/g0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lf3/g0;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Lf3/g0;->c:Lo3/s;

    const-class p1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo3/s;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lf3/h0;
    .locals 1

    iget-boolean v0, p0, Lf3/g0;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf3/g0;->c:Lo3/s;

    iget-object v0, v0, Lo3/s;->j:Lf3/f;

    iget-boolean v0, v0, Lf3/f;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lf3/w;

    invoke-direct {v0, p0}, Lf3/w;-><init>(Lf3/v;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set backoff criteria on an idle mode job"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lf3/g0;
    .locals 0

    return-object p0
.end method
