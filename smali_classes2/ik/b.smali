.class public final Lik/b;
.super Lik/i;
.source "EmptyContainerForLocal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0002R\u0018\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lik/b;",
        "Lik/i;",
        "Lnl/f;",
        "name",
        "",
        "Lok/s0;",
        "D",
        "Lok/x;",
        "z",
        "",
        "index",
        "A",
        "",
        "K",
        "Ljava/lang/Class;",
        "c",
        "()Ljava/lang/Class;",
        "jClass",
        "Lok/l;",
        "y",
        "()Ljava/util/Collection;",
        "constructorDescriptors",
        "<init>",
        "()V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lik/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lik/b;

    invoke-direct {v0}, Lik/b;-><init>()V

    sput-object v0, Lik/b;->k:Lik/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lik/i;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Lok/s0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Lnl/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            ")",
            "Ljava/util/Collection<",
            "Lok/s0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lik/b;->K()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final K()Ljava/lang/Void;
    .locals 2

    new-instance v0, Lik/a0;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Lik/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lik/b;->K()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public y()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lok/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lik/b;->K()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public z(Lnl/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            ")",
            "Ljava/util/Collection<",
            "Lok/x;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lik/b;->K()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
