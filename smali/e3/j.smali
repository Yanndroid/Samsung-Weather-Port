.class public Le3/j;
.super Le3/n;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le3/n<",
        "Ld3/b;",
        "Ld3/b;",
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
            "Ld3/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le3/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lb3/n;
    .locals 2

    new-instance v0, Lb3/n;

    iget-object v1, p0, Le3/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lb3/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic k()Z
    .locals 1

    invoke-super {p0}, Le3/n;->k()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic l()Lb3/a;
    .locals 1

    invoke-virtual {p0}, Le3/j;->a()Lb3/n;

    move-result-object v0

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
