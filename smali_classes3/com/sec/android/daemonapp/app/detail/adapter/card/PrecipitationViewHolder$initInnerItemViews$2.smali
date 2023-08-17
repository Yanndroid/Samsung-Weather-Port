.class final Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$initInnerItemViews$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;->initInnerItemViews(Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lja/m;",
        "invoke",
        "(Ljava/lang/Float;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $lastItem:Landroid/view/View;

.field final synthetic $lastItemLp:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$initInnerItemViews$2;->$lastItemLp:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$initInnerItemViews$2;->$lastItem:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$initInnerItemViews$2;->invoke(Ljava/lang/Float;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Float;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$initInnerItemViews$2;->$lastItemLp:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    int-to-float v1, v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v2, v1, v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lv8/b;->t(FFF)F

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$initInnerItemViews$2;->$lastItem:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v1, v3, v4}, Lv8/b;->t(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
