.class public final Lcom/sec/android/daemonapp/app/detail/util/DetailContentDiffUtilCallback;
.super Landroidx/recyclerview/widget/u;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/util/DetailContentDiffUtilCallback;",
        "Landroidx/recyclerview/widget/u;",
        "",
        "getOldListSize",
        "getNewListSize",
        "oldItemPosition",
        "newItemPosition",
        "",
        "areItemsTheSame",
        "areContentsTheSame",
        "",
        "Lcom/sec/android/daemonapp/app/detail/DetailUiType;",
        "oldList",
        "Ljava/util/List;",
        "newList",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final newList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/DetailUiType;",
            ">;"
        }
    .end annotation
.end field

.field private final oldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/DetailUiType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/DetailUiType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/DetailUiType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/u;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/util/DetailContentDiffUtilCallback;->oldList:Ljava/util/List;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/util/DetailContentDiffUtilCallback;->newList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/util/DetailContentDiffUtilCallback;->oldList:Ljava/util/List;

    invoke-static {p1, v0}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/util/DetailContentDiffUtilCallback;->newList:Ljava/util/List;

    invoke-static {p2, p0}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/util/DetailContentDiffUtilCallback;->oldList:Ljava/util/List;

    invoke-static {p1, v0}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/util/DetailContentDiffUtilCallback;->newList:Ljava/util/List;

    invoke-static {p2, p0}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getNewListSize()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/util/DetailContentDiffUtilCallback;->newList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOldListSize()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/util/DetailContentDiffUtilCallback;->oldList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
