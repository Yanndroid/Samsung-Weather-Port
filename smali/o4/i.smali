.class public final Lo4/i;
.super Lg1/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    new-instance p1, Lj4/a;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lj4/a;-><init>(I)V

    invoke-direct {p0, v1, p1}, Lg1/h;-><init>(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lj4/a;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lj4/a;-><init>(I)V

    invoke-direct {p0, v1, p1}, Lg1/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method
