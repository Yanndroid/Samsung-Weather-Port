.class public abstract Ltm/f0;
.super Lpj/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lpj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/f0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J\u001c\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH&J\u001c\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0017J \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011J\u0012\u0010\u0014\u001a\u00020\r2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltm/f0;",
        "Lpj/a;",
        "Lpj/e;",
        "Lpj/g;",
        "context",
        "",
        "b0",
        "",
        "parallelism",
        "c0",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Llj/w;",
        "Z",
        "a0",
        "T",
        "Lpj/d;",
        "continuation",
        "S",
        "V",
        "",
        "toString",
        "<init>",
        "()V",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Ltm/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltm/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltm/f0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltm/f0;->i:Ltm/f0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lpj/e;->c:Lpj/e$b;

    invoke-direct {p0, v0}, Lpj/a;-><init>(Lpj/g$c;)V

    return-void
.end method


# virtual methods
.method public final S(Lpj/d;)Lpj/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpj/d<",
            "-TT;>;)",
            "Lpj/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lym/h;

    invoke-direct {v0, p0, p1}, Lym/h;-><init>(Ltm/f0;Lpj/d;)V

    return-object v0
.end method

.method public final V(Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lym/h;

    .line 2
    invoke-virtual {p1}, Lym/h;->s()V

    return-void
.end method

.method public abstract Z(Lpj/g;Ljava/lang/Runnable;)V
.end method

.method public a0(Lpj/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltm/f0;->Z(Lpj/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lpj/g$c;)Lpj/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lpj/g$b;",
            ">(",
            "Lpj/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lpj/e$a;->a(Lpj/e;Lpj/g$c;)Lpj/g$b;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lpj/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c0(I)Ltm/f0;
    .locals 1

    .line 1
    invoke-static {p1}, Lym/n;->a(I)V

    .line 2
    new-instance v0, Lym/m;

    invoke-direct {v0, p0, p1}, Lym/m;-><init>(Ltm/f0;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ltm/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ltm/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lpj/g$c;)Lpj/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/g$c<",
            "*>;)",
            "Lpj/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lpj/e$a;->b(Lpj/e;Lpj/g$c;)Lpj/g;

    move-result-object p1

    return-object p1
.end method
