.class public final Li1/m$b$a;
.super Lyj/m;
.source "NavController.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/m$b;->g(Li1/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Llj/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Llj/w;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Li1/m$b;

.field public final synthetic i:Li1/k;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Li1/m$b;Li1/k;Z)V
    .locals 0

    iput-object p1, p0, Li1/m$b$a;->h:Li1/m$b;

    iput-object p2, p0, Li1/m$b$a;->i:Li1/k;

    iput-boolean p3, p0, Li1/m$b$a;->j:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/m$b$a;->invoke()V

    sget-object v0, Llj/w;->a:Llj/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Li1/m$b$a;->h:Li1/m$b;

    iget-object v1, p0, Li1/m$b$a;->i:Li1/k;

    iget-boolean v2, p0, Li1/m$b$a;->j:Z

    invoke-static {v0, v1, v2}, Li1/m$b;->j(Li1/m$b;Li1/k;Z)V

    return-void
.end method
