.class public Lb3/n;
.super Lb3/f;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb3/f<",
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

    invoke-direct {p0, p1}, Lb3/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ll3/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb3/n;->p(Ll3/a;F)Ld3/b;

    move-result-object p1

    return-object p1
.end method

.method public p(Ll3/a;F)Ld3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/a<",
            "Ld3/b;",
            ">;F)",
            "Ld3/b;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p1, Ll3/a;->c:Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Ld3/b;

    return-object p2

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p1, Ll3/a;->b:Ljava/lang/Object;

    check-cast p1, Ld3/b;

    return-object p1
.end method
