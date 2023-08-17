.class public Lik/s;
.super Lik/v;
.source "KProperty2Impl.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik/s$a;
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
        "Lik/v<",
        "TV;>;",
        "Lxj/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0006\u0008\u0002\u0010\u0003 \u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00042\u0008\u0012\u0004\u0012\u00028\u00020\u0005:\u0001\u0015B\u0019\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0008\u001a\u00028\u00022\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\n\u001a\u00028\u00022\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\tR&\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lik/s;",
        "D",
        "E",
        "V",
        "",
        "Lik/v;",
        "receiver1",
        "receiver2",
        "K",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "invoke",
        "Lik/s$a;",
        "L",
        "()Lik/s$a;",
        "getter",
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
.field public final t:Lik/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/c0$b<",
            "Lik/s$a<",
            "TD;TE;TV;>;>;"
        }
    .end annotation
.end field

.field public final u:Llj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj/h<",
            "Ljava/lang/reflect/Member;",
            ">;"
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
    invoke-direct {p0, p1, p2}, Lik/v;-><init>(Lik/i;Lok/s0;)V

    .line 2
    new-instance p1, Lik/t;

    invoke-direct {p1, p0}, Lik/t;-><init>(Lik/s;)V

    invoke-static {p1}, Lik/c0;->b(Lxj/a;)Lik/c0$b;

    move-result-object p1

    const-string p2, "lazy { Getter(this) }"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lik/s;->t:Lik/c0$b;

    .line 3
    sget-object p1, Llj/k;->i:Llj/k;

    new-instance p2, Lik/u;

    invoke-direct {p2, p0}, Lik/u;-><init>(Lik/s;)V

    invoke-static {p1, p2}, Llj/i;->a(Llj/k;Lxj/a;)Llj/h;

    move-result-object p1

    iput-object p1, p0, Lik/s;->u:Llj/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic H()Lik/v$c;
    .locals 1

    invoke-virtual {p0}, Lik/s;->L()Lik/s$a;

    move-result-object v0

    return-object v0
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lik/s;->L()Lik/s$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lik/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L()Lik/s$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/s$a<",
            "TD;TE;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lik/s;->t:Lik/c0$b;

    invoke-virtual {v0}, Lik/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lik/s$a;

    return-object v0
.end method

.method public bridge synthetic getGetter()Lfk/l$b;
    .locals 1

    invoke-virtual {p0}, Lik/s;->L()Lik/s$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lik/s;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
