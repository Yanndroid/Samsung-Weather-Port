.class public final Li1/m$f;
.super Lyj/m;
.source "NavController.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/m;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Li1/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Li1/w;",
        "a",
        "()Li1/w;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Li1/m;


# direct methods
.method public constructor <init>(Li1/m;)V
    .locals 0

    iput-object p1, p0, Li1/m$f;->h:Li1/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li1/w;
    .locals 3

    iget-object v0, p0, Li1/m$f;->h:Li1/m;

    invoke-static {v0}, Li1/m;->g(Li1/m;)Li1/w;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Li1/w;

    iget-object v1, p0, Li1/m$f;->h:Li1/m;

    invoke-virtual {v1}, Li1/m;->y()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Li1/m$f;->h:Li1/m;

    invoke-static {v2}, Li1/m;->k(Li1/m;)Li1/e0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li1/w;-><init>(Landroid/content/Context;Li1/e0;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li1/m$f;->a()Li1/w;

    move-result-object v0

    return-object v0
.end method
