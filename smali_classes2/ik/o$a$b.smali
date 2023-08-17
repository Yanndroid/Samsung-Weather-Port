.class public final Lik/o$a$b;
.super Lyj/m;
.source "KPackageImpl.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/o$a;-><init>(Lik/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljava/util/Collection<",
        "+",
        "Lik/f<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001 \u0002*\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lik/f;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ljava/util/Collection;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lik/o;

.field public final synthetic i:Lik/o$a;


# direct methods
.method public constructor <init>(Lik/o;Lik/o$a;)V
    .locals 0

    iput-object p1, p0, Lik/o$a$b;->h:Lik/o;

    iput-object p2, p0, Lik/o$a$b;->i:Lik/o$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lik/f<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lik/o$a$b;->h:Lik/o;

    iget-object v1, p0, Lik/o$a$b;->i:Lik/o$a;

    invoke-virtual {v1}, Lik/o$a;->f()Lyl/h;

    move-result-object v1

    sget-object v2, Lik/i$c;->h:Lik/i$c;

    invoke-virtual {v0, v1, v2}, Lik/i;->B(Lyl/h;Lik/i$c;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lik/o$a$b;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
