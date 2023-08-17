.class public final Lmd/f0;
.super Lnd/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lna/d;Lna/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnd/s;-><init>(Lna/d;Lna/h;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Lmd/s;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lid/f1;->B(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
