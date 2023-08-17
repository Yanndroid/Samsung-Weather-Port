.class public final Llc/v;
.super Llc/b;
.source "SourceFile"


# instance fields
.field public final c:Lxc/c0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxc/c0;)V
    .locals 2

    new-instance v0, Lx/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p2}, Lx/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Llc/b;-><init>(Ljava/util/List;Lta/k;)V

    iput-object p2, p0, Llc/v;->c:Lxc/c0;

    return-void
.end method
