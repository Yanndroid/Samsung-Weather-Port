.class public final Lmd/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/d;
.implements Lpa/d;


# instance fields
.field public final a:Lna/d;

.field public final k:Lna/h;


# direct methods
.method public constructor <init>(Lna/d;Lna/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/o0;->a:Lna/d;

    iput-object p2, p0, Lmd/o0;->k:Lna/h;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lpa/d;
    .locals 1

    iget-object p0, p0, Lmd/o0;->a:Lna/d;

    instance-of v0, p0, Lpa/d;

    if-eqz v0, :cond_0

    check-cast p0, Lpa/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lna/h;
    .locals 0

    iget-object p0, p0, Lmd/o0;->k:Lna/h;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lmd/o0;->a:Lna/d;

    invoke-interface {p0, p1}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
