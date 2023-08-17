.class public final Lik/x$b;
.super Lyj/m;
.source "KTypeImpl.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/x;-><init>(Lfm/e0;Lxj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lfk/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lfk/e;",
        "a",
        "()Lfk/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lik/x;


# direct methods
.method public constructor <init>(Lik/x;)V
    .locals 0

    iput-object p1, p0, Lik/x$b;->h:Lik/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfk/e;
    .locals 2

    iget-object v0, p0, Lik/x$b;->h:Lik/x;

    invoke-virtual {v0}, Lik/x;->p()Lfm/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lik/x;->c(Lik/x;Lfm/e0;)Lfk/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lik/x$b;->a()Lfk/e;

    move-result-object v0

    return-object v0
.end method
