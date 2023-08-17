.class public Le3/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Le3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le3/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le3/b;

.field public final b:Le3/b;


# direct methods
.method public constructor <init>(Le3/b;Le3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le3/i;->a:Le3/b;

    .line 3
    iput-object p2, p0, Le3/i;->b:Le3/b;

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 1

    iget-object v0, p0, Le3/i;->a:Le3/b;

    invoke-virtual {v0}, Le3/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le3/i;->b:Le3/b;

    invoke-virtual {v0}, Le3/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Lb3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb3/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb3/m;

    iget-object v1, p0, Le3/i;->a:Le3/b;

    .line 2
    invoke-virtual {v1}, Le3/b;->l()Lb3/a;

    move-result-object v1

    iget-object v2, p0, Le3/i;->b:Le3/b;

    invoke-virtual {v2}, Le3/b;->l()Lb3/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb3/m;-><init>(Lb3/a;Lb3/a;)V

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll3/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
