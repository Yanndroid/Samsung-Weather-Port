.class public final Lik/o$a$e;
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
        "Lyl/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lyl/h;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lyl/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lik/o$a;


# direct methods
.method public constructor <init>(Lik/o$a;)V
    .locals 0

    iput-object p1, p0, Lik/o$a$e;->h:Lik/o$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyl/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lik/o$a$e;->h:Lik/o$a;

    invoke-static {v0}, Lik/o$a;->b(Lik/o$a;)Ltk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lik/o$a$e;->h:Lik/o$a;

    invoke-virtual {v1}, Lik/i$b;->a()Ltk/k;

    move-result-object v1

    invoke-virtual {v1}, Ltk/k;->c()Ltk/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltk/a;->a(Ltk/f;)Lyl/h;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lyl/h$b;->b:Lyl/h$b;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lik/o$a$e;->a()Lyl/h;

    move-result-object v0

    return-object v0
.end method
