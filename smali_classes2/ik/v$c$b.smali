.class public final Lik/v$c$b;
.super Lyj/m;
.source "KPropertyImpl.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/v$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lok/t0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001\"\u0006\u0008\u0001\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "Lok/t0;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lok/t0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lik/v$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/v$c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/v$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/v$c<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lik/v$c$b;->h:Lik/v$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lok/t0;
    .locals 2

    iget-object v0, p0, Lik/v$c$b;->h:Lik/v$c;

    invoke-virtual {v0}, Lik/v$a;->E()Lik/v;

    move-result-object v0

    invoke-virtual {v0}, Lik/v;->G()Lok/s0;

    move-result-object v0

    invoke-interface {v0}, Lok/s0;->getGetter()Lok/t0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lik/v$c$b;->h:Lik/v$c;

    invoke-virtual {v0}, Lik/v$a;->E()Lik/v;

    move-result-object v0

    invoke-virtual {v0}, Lik/v;->G()Lok/s0;

    move-result-object v0

    sget-object v1, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v1}, Lpk/g$a;->b()Lpk/g;

    move-result-object v1

    invoke-static {v0, v1}, Lrl/c;->b(Lok/s0;Lpk/g;)Lrk/d0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lik/v$c$b;->a()Lok/t0;

    move-result-object v0

    return-object v0
.end method
