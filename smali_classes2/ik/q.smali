.class public Lik/q;
.super Lik/v;
.source "KProperty0Impl.kt"

# interfaces
.implements Lfk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lik/v<",
        "TV;>;",
        "Lfk/m<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0018B\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B+\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u000f\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lik/q;",
        "V",
        "Lfk/m;",
        "Lik/v;",
        "get",
        "()Ljava/lang/Object;",
        "",
        "getDelegate",
        "invoke",
        "Lik/q$a;",
        "K",
        "()Lik/q$a;",
        "getter",
        "Lik/i;",
        "container",
        "Lok/s0;",
        "descriptor",
        "<init>",
        "(Lik/i;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "",
        "name",
        "signature",
        "boundReceiver",
        "(Lik/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
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
            "Lik/q$a<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final u:Llj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lik/v;-><init>(Lik/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lik/q$b;

    invoke-direct {p1, p0}, Lik/q$b;-><init>(Lik/q;)V

    invoke-static {p1}, Lik/c0;->b(Lxj/a;)Lik/c0$b;

    move-result-object p1

    const-string p2, "lazy { Getter(this) }"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lik/q;->t:Lik/c0$b;

    .line 6
    sget-object p1, Llj/k;->i:Llj/k;

    new-instance p2, Lik/q$c;

    invoke-direct {p2, p0}, Lik/q$c;-><init>(Lik/q;)V

    invoke-static {p1, p2}, Llj/i;->a(Llj/k;Lxj/a;)Llj/h;

    move-result-object p1

    iput-object p1, p0, Lik/q;->u:Llj/h;

    return-void
.end method

.method public constructor <init>(Lik/i;Lok/s0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lik/v;-><init>(Lik/i;Lok/s0;)V

    .line 2
    new-instance p1, Lik/q$b;

    invoke-direct {p1, p0}, Lik/q$b;-><init>(Lik/q;)V

    invoke-static {p1}, Lik/c0;->b(Lxj/a;)Lik/c0$b;

    move-result-object p1

    const-string p2, "lazy { Getter(this) }"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lik/q;->t:Lik/c0$b;

    .line 3
    sget-object p1, Llj/k;->i:Llj/k;

    new-instance p2, Lik/q$c;

    invoke-direct {p2, p0}, Lik/q$c;-><init>(Lik/q;)V

    invoke-static {p1, p2}, Llj/i;->a(Llj/k;Lxj/a;)Llj/h;

    move-result-object p1

    iput-object p1, p0, Lik/q;->u:Llj/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic H()Lik/v$c;
    .locals 1

    invoke-virtual {p0}, Lik/q;->K()Lik/q$a;

    move-result-object v0

    return-object v0
.end method

.method public K()Lik/q$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/q$a<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lik/q;->t:Lik/c0$b;

    invoke-virtual {v0}, Lik/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lik/q$a;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lik/q;->K()Lik/q$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lik/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lik/q;->u:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lfk/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lik/q;->K()Lik/q$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lfk/m$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lik/q;->K()Lik/q$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lik/q;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
