.class public final Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;",
        "",
        "name",
        "",
        "delayTime",
        "",
        "(Ljava/lang/String;I)V",
        "isClick",
        "",
        "isDoubleClicked",
        "weather-app-common-1.6.70.18_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final delayTime:I

.field private isClick:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;->name:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;->delayTime:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x3e8

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;->isDoubleClicked$lambda$0(Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;)V

    return-void
.end method

.method private static final isDoubleClicked$lambda$0(Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;->isClick:Z

    return-void
.end method


# virtual methods
.method public final isDoubleClicked()Z
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;->isClick:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;->name:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] is clicked double!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;->isClick:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/activity/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    iget p0, p0, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;->delayTime:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x0

    return p0
.end method
