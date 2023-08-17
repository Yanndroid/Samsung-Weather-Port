.class public final Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0005\"\u0004\u0008\u000e\u0010\u0007R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0005\"\u0004\u0008\u0011\u0010\u0007R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0005\"\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;",
        "",
        "()V",
        "isLoading",
        "",
        "()Z",
        "setLoading",
        "(Z)V",
        "mErrorMode",
        "Landroid/util/SparseIntArray;",
        "getMErrorMode",
        "()Landroid/util/SparseIntArray;",
        "needRefresh",
        "getNeedRefresh",
        "setNeedRefresh",
        "showIconAnimation",
        "getShowIconAnimation",
        "setShowIconAnimation",
        "showNewsProgress",
        "getShowNewsProgress",
        "setShowNewsProgress",
        "Companion",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore$Companion;

.field public static final ERROR_MODE_OFF:I = 0x0

.field public static final ERROR_MODE_ON:I = 0x1

.field public static final ERROR_MODE_ON_AND_REFRESH:I = 0x2


# instance fields
.field private isLoading:Z

.field private final mErrorMode:Landroid/util/SparseIntArray;

.field private needRefresh:Z

.field private showIconAnimation:Z

.field private showNewsProgress:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->Companion:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->mErrorMode:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final getMErrorMode()Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->mErrorMode:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public final getNeedRefresh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->needRefresh:Z

    return p0
.end method

.method public final getShowIconAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->showIconAnimation:Z

    return p0
.end method

.method public final getShowNewsProgress()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->showNewsProgress:Z

    return p0
.end method

.method public final isLoading()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->isLoading:Z

    return p0
.end method

.method public final setLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->isLoading:Z

    return-void
.end method

.method public final setNeedRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->needRefresh:Z

    return-void
.end method

.method public final setShowIconAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->showIconAnimation:Z

    return-void
.end method

.method public final setShowNewsProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->showNewsProgress:Z

    return-void
.end method
