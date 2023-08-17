.class public final Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/h;


# instance fields
.field public final a:Ls1/h;


# direct methods
.method public constructor <init>(Ls1/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/c;->a:Ls1/h;

    return-void
.end method


# virtual methods
.method public final a()Lld/k;
    .locals 0

    iget-object p0, p0, Lv1/c;->a:Ls1/h;

    invoke-interface {p0}, Ls1/h;->a()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lta/n;Lna/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lv1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/b;-><init>(Lta/n;Lna/d;)V

    iget-object p0, p0, Lv1/c;->a:Ls1/h;

    invoke-interface {p0, v0, p2}, Ls1/h;->b(Lta/n;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
