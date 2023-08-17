.class public final Lik/f$c;
.super Lyj/m;
.source "KCallableImpl.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lik/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Lik/x;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lik/x;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lik/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/f<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lik/f$c;->h:Lik/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lik/x;
    .locals 4

    new-instance v0, Lik/x;

    iget-object v1, p0, Lik/f$c;->h:Lik/f;

    invoke-virtual {v1}, Lik/f;->A()Lok/b;

    move-result-object v1

    invoke-interface {v1}, Lok/a;->getReturnType()Lfm/e0;

    move-result-object v1

    invoke-static {v1}, Lyj/k;->c(Ljava/lang/Object;)V

    const-string v2, "descriptor.returnType!!"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lik/f$c$a;

    iget-object v3, p0, Lik/f$c;->h:Lik/f;

    invoke-direct {v2, v3}, Lik/f$c$a;-><init>(Lik/f;)V

    invoke-direct {v0, v1, v2}, Lik/x;-><init>(Lfm/e0;Lxj/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lik/f$c;->a()Lik/x;

    move-result-object v0

    return-object v0
.end method
