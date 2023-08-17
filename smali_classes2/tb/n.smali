.class public final Ltb/n;
.super Ljava/lang/Object;
.source "ClearBadge.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltb/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltb/n;",
        "Ltb/a;",
        "",
        "badge",
        "Llj/w;",
        "b",
        "(ILpj/d;)Ljava/lang/Object;",
        "Lib/a;",
        "appStoreRepo",
        "Lib/b;",
        "badgeRepo",
        "<init>",
        "(Lib/a;Lib/b;)V",
        "a",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Ltb/n$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lib/a;

.field public final b:Lib/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltb/n;->c:Ltb/n$a;

    const-class v0, Ltb/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClearBadge::class.java.simpleName"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltb/n;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lib/a;Lib/b;)V
    .locals 1

    const-string v0, "appStoreRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/n;->a:Lib/a;

    .line 3
    iput-object p2, p0, Ltb/n;->b:Lib/b;

    return-void
.end method


# virtual methods
.method public b(ILpj/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 1
    iget-object p1, p0, Ltb/n;->a:Lib/a;

    invoke-interface {p1, p2}, Lmb/a;->d(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p0, Ltb/n;->b:Lib/b;

    invoke-interface {v0, p1, p2}, Lib/b;->a(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
