.class public final Lb3/a;
.super Lb3/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb3/w;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb3/w;->J(I)V

    new-instance v1, Lb3/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb3/h;-><init>(I)V

    invoke-virtual {p0, v1}, Lb3/w;->H(Lb3/r;)V

    new-instance v1, Lb3/f;

    invoke-direct {v1}, Lb3/f;-><init>()V

    invoke-virtual {p0, v1}, Lb3/w;->H(Lb3/r;)V

    new-instance v1, Lb3/h;

    invoke-direct {v1, v0}, Lb3/h;-><init>(I)V

    invoke-virtual {p0, v1}, Lb3/w;->H(Lb3/r;)V

    return-void
.end method
