.class public final Lid/t;
.super Lna/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Ll0/i;->a:Ll0/i;

    sget-object v0, Landroidx/room/b;->C:Landroidx/room/b;

    invoke-direct {p0, p1, v0}, Lna/b;-><init>(Lna/g;Landroidx/room/b;)V

    return-void

    :cond_0
    sget-object p1, Lid/u;->k:Lid/t;

    sget-object v0, Landroidx/room/b;->D:Landroidx/room/b;

    invoke-direct {p0, p1, v0}, Lna/b;-><init>(Lna/g;Landroidx/room/b;)V

    return-void
.end method
