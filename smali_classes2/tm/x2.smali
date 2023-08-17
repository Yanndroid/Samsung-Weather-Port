.class public final Ltm/x2;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Lpj/g$b;
.implements Lpj/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/g$b;",
        "Lpj/g$c<",
        "Ltm/x2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltm/x2;",
        "Lpj/g$b;",
        "Lpj/g$c;",
        "getKey",
        "()Lpj/g$c;",
        "key",
        "<init>",
        "()V",
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
.field public static final h:Ltm/x2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltm/x2;

    invoke-direct {v0}, Ltm/x2;-><init>()V

    sput-object v0, Ltm/x2;->h:Ltm/x2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpj/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
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
