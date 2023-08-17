.class public final Lik/i$b$a;
.super Lyj/m;
.source "KDeclarationContainerImpl.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/i$b;-><init>(Lik/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ltk/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ltk/k;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ltk/k;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lik/i;


# direct methods
.method public constructor <init>(Lik/i;)V
    .locals 0

    iput-object p1, p0, Lik/i$b$a;->h:Lik/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ltk/k;
    .locals 1

    iget-object v0, p0, Lik/i$b$a;->h:Lik/i;

    invoke-interface {v0}, Lyj/d;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lik/b0;->a(Ljava/lang/Class;)Ltk/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lik/i$b$a;->a()Ltk/k;

    move-result-object v0

    return-object v0
.end method
