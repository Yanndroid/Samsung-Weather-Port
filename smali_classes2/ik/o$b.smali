.class public final Lik/o$b;
.super Lyj/m;
.source "KPackageImpl.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/o;-><init>(Ljava/lang/Class;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lik/o$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0012 \u0002*\u0008\u0018\u00010\u0000R\u00020\u00010\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lik/o$a;",
        "Lik/o;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lik/o$a;"
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


# direct methods
.method public constructor <init>(Lik/o;)V
    .locals 0

    iput-object p1, p0, Lik/o$b;->h:Lik/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lik/o$a;
    .locals 2

    new-instance v0, Lik/o$a;

    iget-object v1, p0, Lik/o$b;->h:Lik/o;

    invoke-direct {v0, v1}, Lik/o$a;-><init>(Lik/o;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lik/o$b;->a()Lik/o$a;

    move-result-object v0

    return-object v0
.end method
