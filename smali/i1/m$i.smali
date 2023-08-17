.class public final Li1/m$i;
.super Lyj/m;
.source "NavController.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/m;->Y(IZZ)Z
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
        "entry",
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

.field public final synthetic i:Lyj/y;

.field public final synthetic j:Li1/m;

.field public final synthetic k:Z

.field public final synthetic l:Lmj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/i<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyj/y;Lyj/y;Li1/m;ZLmj/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/y;",
            "Lyj/y;",
            "Li1/m;",
            "Z",
            "Lmj/i<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li1/m$i;->h:Lyj/y;

    iput-object p2, p0, Li1/m$i;->i:Lyj/y;

    iput-object p3, p0, Li1/m$i;->j:Li1/m;

    iput-boolean p4, p0, Li1/m$i;->k:Z

    iput-object p5, p0, Li1/m$i;->l:Lmj/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li1/k;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li1/m$i;->h:Lyj/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyj/y;->h:Z

    .line 2
    iget-object v0, p0, Li1/m$i;->i:Lyj/y;

    iput-boolean v1, v0, Lyj/y;->h:Z

    .line 3
    iget-object v0, p0, Li1/m$i;->j:Li1/m;

    iget-boolean v1, p0, Li1/m$i;->k:Z

    iget-object v2, p0, Li1/m$i;->l:Lmj/i;

    invoke-static {v0, p1, v1, v2}, Li1/m;->m(Li1/m;Li1/k;ZLmj/i;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1/k;

    invoke-virtual {p0, p1}, Li1/m$i;->a(Li1/k;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
