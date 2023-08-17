.class public abstract Lpj/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lpj/g$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lpj/a;",
        "Lpj/g$b;",
        "Lpj/g$c;",
        "key",
        "Lpj/g$c;",
        "getKey",
        "()Lpj/g$c;",
        "<init>",
        "(Lpj/g$c;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final h:Lpj/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpj/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpj/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpj/a;->h:Lpj/g$c;

    return-void
.end method


# virtual methods
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

    invoke-static {p0, p1}, Lpj/g$b$a;->b(Lpj/g$b;Lpj/g$c;)Lpj/g$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Lpj/g;)Lpj/g;
    .locals 0

    invoke-static {p0, p1}, Lpj/g$b$a;->d(Lpj/g$b;Lpj/g;)Lpj/g;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lpj/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpj/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lpj/a;->h:Lpj/g$c;

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

    invoke-static {p0, p1}, Lpj/g$b$a;->c(Lpj/g$b;Lpj/g$c;)Lpj/g;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Object;Lxj/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lxj/p<",
            "-TR;-",
            "Lpj/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lpj/g$b$a;->a(Lpj/g$b;Ljava/lang/Object;Lxj/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
