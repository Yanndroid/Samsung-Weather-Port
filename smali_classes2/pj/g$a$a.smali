.class public final Lpj/g$a$a;
.super Lyj/m;
.source "CoroutineContext.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/g$a;->a(Lpj/g;Lpj/g;)Lpj/g;
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
        "acc",
        "Lpj/g$b;",
        "element",
        "a",
        "(Lpj/g;Lpj/g$b;)Lpj/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lpj/g$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpj/g$a$a;

    invoke-direct {v0}, Lpj/g$a$a;-><init>()V

    sput-object v0, Lpj/g$a$a;->h:Lpj/g$a$a;

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
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lpj/g$b;->getKey()Lpj/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lpj/g;->u(Lpj/g$c;)Lpj/g;

    move-result-object p1

    .line 2
    sget-object v0, Lpj/h;->h:Lpj/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lpj/e;->c:Lpj/e$b;

    invoke-interface {p1, v1}, Lpj/g;->b(Lpj/g$c;)Lpj/g$b;

    move-result-object v2

    check-cast v2, Lpj/e;

    if-nez v2, :cond_1

    .line 4
    new-instance v0, Lpj/c;

    invoke-direct {v0, p1, p2}, Lpj/c;-><init>(Lpj/g;Lpj/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v1}, Lpj/g;->u(Lpj/g$c;)Lpj/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Lpj/c;

    invoke-direct {p1, p2, v2}, Lpj/c;-><init>(Lpj/g;Lpj/g$b;)V

    move-object p2, p1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lpj/c;

    new-instance v1, Lpj/c;

    invoke-direct {v1, p1, p2}, Lpj/c;-><init>(Lpj/g;Lpj/g$b;)V

    invoke-direct {v0, v1, v2}, Lpj/c;-><init>(Lpj/g;Lpj/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpj/g;

    check-cast p2, Lpj/g$b;

    invoke-virtual {p0, p1, p2}, Lpj/g$a$a;->a(Lpj/g;Lpj/g$b;)Lpj/g;

    move-result-object p1

    return-object p1
.end method
