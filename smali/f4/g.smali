.class public Lf4/g;
.super Lf4/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4/a<",
        "Lf4/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf4/a;-><init>()V

    return-void
.end method

.method public static h0(Ljava/lang/Class;)Lf4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf4/g;"
        }
    .end annotation

    new-instance v0, Lf4/g;

    invoke-direct {v0}, Lf4/g;-><init>()V

    invoke-virtual {v0, p0}, Lf4/a;->e(Ljava/lang/Class;)Lf4/a;

    move-result-object p0

    check-cast p0, Lf4/g;

    return-object p0
.end method

.method public static i0(Lq3/j;)Lf4/g;
    .locals 1

    new-instance v0, Lf4/g;

    invoke-direct {v0}, Lf4/g;-><init>()V

    invoke-virtual {v0, p0}, Lf4/a;->f(Lq3/j;)Lf4/a;

    move-result-object p0

    check-cast p0, Lf4/g;

    return-object p0
.end method

.method public static j0(Lo3/f;)Lf4/g;
    .locals 1

    new-instance v0, Lf4/g;

    invoke-direct {v0}, Lf4/g;-><init>()V

    invoke-virtual {v0, p0}, Lf4/a;->Z(Lo3/f;)Lf4/a;

    move-result-object p0

    check-cast p0, Lf4/g;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf4/g;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lf4/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lf4/a;->hashCode()I

    move-result v0

    return v0
.end method
