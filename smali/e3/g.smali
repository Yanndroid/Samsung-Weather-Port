.class public Le3/g;
.super Le3/n;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le3/n<",
        "Ll3/d;",
        "Ll3/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/a<",
            "Ll3/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le3/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k()Z
    .locals 1

    invoke-super {p0}, Le3/n;->k()Z

    move-result v0

    return v0
.end method

.method public l()Lb3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb3/a<",
            "Ll3/d;",
            "Ll3/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb3/k;

    iget-object v1, p0, Le3/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lb3/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic m()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Le3/n;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Le3/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
