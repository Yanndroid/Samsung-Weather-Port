.class public final Lcom/sec/android/daemonapp/app/detail/util/DailyInnerItemDecoration;
.super Landroidx/recyclerview/widget/d2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/util/DailyInnerItemDecoration;",
        "Landroidx/recyclerview/widget/d2;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/a3;",
        "state",
        "Lja/m;",
        "getItemOffsets",
        "",
        "space",
        "I",
        "",
        "isLastItemHasSpace",
        "Z",
        "isSideSpaceAlso",
        "<init>",
        "(IZZ)V",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isLastItemHasSpace:Z

.field private final isSideSpaceAlso:Z

.field private final space:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/d2;-><init>()V

    .line 3
    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/util/DailyInnerItemDecoration;->space:I

    .line 4
    iput-boolean p2, p0, Lcom/sec/android/daemonapp/app/detail/util/DailyInnerItemDecoration;->isLastItemHasSpace:Z

    .line 5
    iput-boolean p3, p0, Lcom/sec/android/daemonapp/app/detail/util/DailyInnerItemDecoration;->isSideSpaceAlso:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/detail/util/DailyInnerItemDecoration;-><init>(IZZ)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a3;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p4, p0, Lcom/sec/android/daemonapp/app/detail/util/DailyInnerItemDecoration;->isSideSpaceAlso:Z

    if-eqz p4, :cond_0

    iget p4, p0, Lcom/sec/android/daemonapp/app/detail/util/DailyInnerItemDecoration;->space:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t1;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/t1;->getItemCount()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_0
    const/4 v0, 0x1

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_2

    move p4, v0

    :cond_2
    if-eqz p4, :cond_3

    iget-boolean p2, p0, Lcom/sec/android/daemonapp/app/detail/util/DailyInnerItemDecoration;->isLastItemHasSpace:Z

    if-eqz p2, :cond_4

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/util/DailyInnerItemDecoration;->space:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_3
    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/util/DailyInnerItemDecoration;->space:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_1
    return-void
.end method
