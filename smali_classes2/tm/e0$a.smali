.class public final Ltm/e0$a;
.super Lyj/m;
.source "CoroutineContext.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm/e0;->a(Lpj/g;Lpj/g;Z)Lpj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/p<",
        "Lpj/g;",
        "Lpj/g$b;",
        "Lpj/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lpj/g;",
        "result",
        "Lpj/g$b;",
        "element",
        "a",
        "(Lpj/g;Lpj/g$b;)Lpj/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Ltm/e0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltm/e0$a;

    invoke-direct {v0}, Ltm/e0$a;-><init>()V

    sput-object v0, Ltm/e0$a;->h:Ltm/e0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpj/g;Lpj/g$b;)Lpj/g;
    .locals 1

    .line 1
    instance-of v0, p2, Ltm/d0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ltm/d0;

    invoke-interface {p2}, Ltm/d0;->N()Ltm/d0;

    move-result-object p2

    invoke-interface {p1, p2}, Lpj/g;->g(Lpj/g;)Lpj/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lpj/g;->g(Lpj/g;)Lpj/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpj/g;

    check-cast p2, Lpj/g$b;

    invoke-virtual {p0, p1, p2}, Ltm/e0$a;->a(Lpj/g;Lpj/g$b;)Lpj/g;

    move-result-object p1

    return-object p1
.end method
