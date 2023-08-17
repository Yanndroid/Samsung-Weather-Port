.class public Lr3/m$c;
.super Lr3/c;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3/c<",
        "Lr3/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lr3/l;
    .locals 1

    invoke-virtual {p0}, Lr3/m$c;->d()Lr3/m$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lr3/m$b;
    .locals 1

    new-instance v0, Lr3/m$b;

    invoke-direct {v0, p0}, Lr3/m$b;-><init>(Lr3/m$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lr3/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr3/c;->b()Lr3/l;

    move-result-object v0

    check-cast v0, Lr3/m$b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lr3/m$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
