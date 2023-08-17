.class public final Lld/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/d1;
.implements Lld/d;
.implements Lmd/g0;


# instance fields
.field public final synthetic a:Lld/d1;


# direct methods
.method public constructor <init>(Lld/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/u0;->a:Lld/d1;

    return-void
.end method


# virtual methods
.method public final a(Lna/h;ILkd/a;)Lld/k;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Lkd/a;->k:Lkd/a;

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, -0x3

    if-ne p2, v0, :cond_4

    :cond_3
    sget-object v0, Lkd/a;->a:Lkd/a;

    if-ne p3, v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lmd/m;

    invoke-direct {v0, p2, p1, p3, p0}, Lmd/m;-><init>(ILna/h;Lkd/a;Lld/k;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public final collect(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lld/u0;->a:Lld/d1;

    invoke-interface {p0, p1, p2}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lld/u0;->a:Lld/d1;

    invoke-interface {p0}, Lld/d1;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
