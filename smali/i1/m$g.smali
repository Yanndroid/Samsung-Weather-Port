.class public final Li1/m$g;
.super Lyj/m;
.source "NavController.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/m;->O(Li1/r;Landroid/os/Bundle;Li1/x;Li1/d0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Li1/k;",
        "Llj/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Li1/k;",
        "it",
        "Llj/w;",
        "a",
        "(Li1/k;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lyj/y;

.field public final synthetic i:Li1/m;

.field public final synthetic j:Li1/r;

.field public final synthetic k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lyj/y;Li1/m;Li1/r;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Li1/m$g;->h:Lyj/y;

    iput-object p2, p0, Li1/m$g;->i:Li1/m;

    iput-object p3, p0, Li1/m$g;->j:Li1/r;

    iput-object p4, p0, Li1/m$g;->k:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li1/k;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li1/m$g;->h:Lyj/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyj/y;->h:Z

    .line 2
    iget-object v2, p0, Li1/m$g;->i:Li1/m;

    iget-object v3, p0, Li1/m$g;->j:Li1/r;

    iget-object v4, p0, Li1/m$g;->k:Landroid/os/Bundle;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Li1/m;->o(Li1/m;Li1/r;Landroid/os/Bundle;Li1/k;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1/k;

    invoke-virtual {p0, p1}, Li1/m$g;->a(Li1/k;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
