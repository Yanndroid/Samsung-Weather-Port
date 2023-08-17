.class public final Lik/m;
.super Lik/s;
.source "KProperty2Impl.kt"

# interfaces
.implements Lfk/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lik/s<",
        "TD;TE;TV;>;",
        "Lfk/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00042\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005:\u0001\u0016B\u0019\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0008\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR&\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lik/m;",
        "D",
        "E",
        "V",
        "Lik/s;",
        "",
        "receiver1",
        "receiver2",
        "value",
        "Llj/w;",
        "N",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lik/m$a;",
        "M",
        "()Lik/m$a;",
        "setter",
        "Lik/i;",
        "container",
        "Lok/s0;",
        "descriptor",
        "<init>",
        "(Lik/i;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "a",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final v:Lik/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/c0$b<",
            "Lik/m$a<",
            "TD;TE;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/i;Lok/s0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lik/s;-><init>(Lik/i;Lok/s0;)V

    .line 2
    new-instance p1, Lik/n;

    invoke-direct {p1, p0}, Lik/n;-><init>(Lik/m;)V

    invoke-static {p1}, Lik/c0;->b(Lxj/a;)Lik/c0$b;

    move-result-object p1

    const-string p2, "lazy { Setter(this) }"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lik/m;->v:Lik/c0$b;

    return-void
.end method


# virtual methods
.method public M()Lik/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/m$a<",
            "TD;TE;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lik/m;->v:Lik/c0$b;

    invoke-virtual {v0}, Lik/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_setter()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lik/m$a;

    return-object v0
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lik/m;->M()Lik/m$a;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-virtual {v0, v1}, Lik/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic getSetter()Lfk/h$a;
    .locals 1

    invoke-virtual {p0}, Lik/m;->M()Lik/m$a;

    move-result-object v0

    return-object v0
.end method
