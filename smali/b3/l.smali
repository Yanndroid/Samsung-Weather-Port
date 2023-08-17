.class public Lb3/l;
.super Lb3/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb3/a<",
        "Lf3/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lf3/l;

.field public final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/a<",
            "Lf3/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb3/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lf3/l;

    invoke-direct {p1}, Lf3/l;-><init>()V

    iput-object p1, p0, Lb3/l;->i:Lf3/l;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lb3/l;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ll3/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb3/l;->p(Ll3/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public p(Ll3/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/a<",
            "Lf3/l;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ll3/a;->b:Ljava/lang/Object;

    check-cast v0, Lf3/l;

    .line 2
    iget-object p1, p1, Ll3/a;->c:Ljava/lang/Object;

    check-cast p1, Lf3/l;

    .line 3
    iget-object v1, p0, Lb3/l;->i:Lf3/l;

    invoke-virtual {v1, v0, p1, p2}, Lf3/l;->c(Lf3/l;Lf3/l;F)V

    .line 4
    iget-object p1, p0, Lb3/l;->i:Lf3/l;

    iget-object p2, p0, Lb3/l;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lk3/g;->i(Lf3/l;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Lb3/l;->j:Landroid/graphics/Path;

    return-object p1
.end method
