.class public final Lea/d$u;
.super Lyj/m;
.source "TwcApi.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/d;-><init>(Lrc/c;Lea/g;Lz9/a;Lib/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lxj/l<",
        "-",
        "Lpj/d<",
        "-",
        "Ljava/lang/String;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lpj/d;",
        "",
        "",
        "a",
        "()Lxj/l;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lea/d;


# direct methods
.method public constructor <init>(Lea/d;)V
    .locals 0

    iput-object p1, p0, Lea/d$u;->h:Lea/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lxj/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxj/l<",
            "Lpj/d<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lea/d$u$a;

    iget-object v1, p0, Lea/d$u;->h:Lea/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lea/d$u$a;-><init>(Lea/d;Lpj/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lea/d$u;->a()Lxj/l;

    move-result-object v0

    return-object v0
.end method
