.class public final Ly3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/d;


# instance fields
.field public final a:Ly3/a;

.field public final k:Ly3/a;


# direct methods
.method public constructor <init>(Ly3/a;Ly3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/b;->a:Ly3/a;

    iput-object p2, p0, Ly3/b;->k:Ly3/a;

    return-void
.end method


# virtual methods
.method public final f()Lv3/e;
    .locals 2

    new-instance v0, Lv3/p;

    iget-object v1, p0, Ly3/b;->a:Ly3/a;

    invoke-virtual {v1}, Ly3/a;->f()Lv3/e;

    move-result-object v1

    iget-object p0, p0, Ly3/b;->k:Ly3/a;

    invoke-virtual {p0}, Ly3/a;->f()Lv3/e;

    move-result-object p0

    check-cast v1, Lv3/i;

    check-cast p0, Lv3/i;

    invoke-direct {v0, v1, p0}, Lv3/p;-><init>(Lv3/i;Lv3/i;)V

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ly3/b;->a:Ly3/a;

    invoke-virtual {v0}, Lg1/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly3/b;->k:Ly3/a;

    invoke-virtual {p0}, Lg1/h;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
