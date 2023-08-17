.class public final Ly3/a;
.super Lg1/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lg1/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f()Lv3/e;
    .locals 1

    new-instance v0, Lv3/i;

    iget-object p0, p0, Lg1/h;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lv3/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method
