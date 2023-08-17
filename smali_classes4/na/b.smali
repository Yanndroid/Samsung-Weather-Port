.class public abstract Lna/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/g;


# instance fields
.field public final a:Lta/k;

.field public final k:Lna/g;


# direct methods
.method public constructor <init>(Lna/g;Landroidx/room/b;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lna/b;->a:Lta/k;

    instance-of p2, p1, Lna/b;

    if-eqz p2, :cond_0

    check-cast p1, Lna/b;

    iget-object p1, p1, Lna/b;->k:Lna/g;

    :cond_0
    iput-object p1, p0, Lna/b;->k:Lna/g;

    return-void
.end method
