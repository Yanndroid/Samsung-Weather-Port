.class public final Ls1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/k;


# instance fields
.field public final synthetic a:Lld/k;


# direct methods
.method public synthetic constructor <init>(Lld/b0;)V
    .locals 0

    iput-object p1, p0, Ls1/v;->a:Lld/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lja/m;->a:Lja/m;

    sget-object v1, Loa/a;->a:Loa/a;

    new-instance v2, Ls1/u;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Ls1/u;-><init>(Lld/l;I)V

    iget-object p0, p0, Ls1/v;->a:Lld/k;

    invoke-interface {p0, v2, p2}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method
