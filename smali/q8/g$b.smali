.class public final Lq8/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "SearchThemeRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lq8/g$b;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;",
        "entity",
        "",
        "position",
        "Llj/w;",
        "P",
        "Lx7/e0;",
        "binding",
        "<init>",
        "(Lq8/g;Lx7/e0;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final B:Lx7/e0;

.field public final synthetic C:Lq8/g;


# direct methods
.method public constructor <init>(Lq8/g;Lx7/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/e0;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq8/g$b;->C:Lq8/g;

    .line 2
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lq8/g$b;->B:Lx7/e0;

    return-void
.end method


# virtual methods
.method public final P(Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/g$b;->B:Lx7/e0;

    invoke-virtual {v0, p2}, Lx7/e0;->m0(I)V

    .line 2
    iget-object p2, p0, Lq8/g$b;->B:Lx7/e0;

    invoke-virtual {p2, p1}, Lx7/e0;->l0(Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;)V

    return-void
.end method
