.class public final Landroidx/lifecycle/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/k;

.field public final b:Lna/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Lna/h;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/o0;->a:Landroidx/lifecycle/k;

    sget-object p1, Lid/d0;->a:Lod/d;

    sget-object p1, Lnd/o;->a:Lid/h1;

    check-cast p1, Ljd/d;

    iget-object p1, p1, Ljd/d;->o:Ljd/d;

    invoke-interface {p2, p1}, Lna/h;->J(Lna/h;)Lna/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/o0;->b:Lna/h;

    return-void
.end method
