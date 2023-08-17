.class public final Lld/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/d;


# instance fields
.field public final a:Lld/k;


# direct methods
.method public constructor <init>(Lld/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/f;->a:Lld/k;

    return-void
.end method


# virtual methods
.method public final collect(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls1/u;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ls1/u;-><init>(Lld/l;I)V

    iget-object p0, p0, Lld/f;->a:Lld/k;

    invoke-interface {p0, v0, p2}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
