.class public final Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/sync/DataSync;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$Companion;,
        Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;",
        "Lcom/samsung/android/weather/domain/sync/DataSync;",
        "Lcom/samsung/android/weather/domain/sync/DataSyncReason;",
        "reason",
        "",
        "param",
        "Lja/m;",
        "sync",
        "(Lcom/samsung/android/weather/domain/sync/DataSyncReason;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;",
        "notifyError",
        "(Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;",
        "faceWidgetPresenter",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;",
        "Lpd/a;",
        "mutex",
        "Lpd/a;",
        "<init>",
        "(Landroid/app/Application;Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)V",
        "Companion",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
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

.field public static final Companion:Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "FaceWidgetDataSyncImpl"


# instance fields
.field private final application:Landroid/app/Application;

.field private final faceWidgetPresenter:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

.field private final mutex:Lpd/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;->Companion:Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceWidgetPresenter"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;->faceWidgetPresenter:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {}, Lcom/bumptech/glide/c;->a()Lpd/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;->mutex:Lpd/a;

    return-void
.end method


# virtual methods
.method public notifyError(Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyError : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FaceWidgetDataSyncImpl"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;->faceWidgetPresenter:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    iget-object p0, p0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;->application:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->updateViews(Landroid/content/Context;ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public sync(Lcom/samsung/android/weather/domain/sync/DataSyncReason;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/sync/DataSyncReason;",
            "Ljava/lang/Object;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "FaceWidgetDataSync reason : "

    instance-of v0, p3, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$sync$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$sync$1;

    iget v1, v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$sync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$sync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$sync$1;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$sync$1;-><init>(Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$sync$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$sync$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$sync$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lpd/a;

    :try_start_0
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$sync$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lpd/a;

    iget-object p1, v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$sync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    iget-object v2, v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$sync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;

    :try_start_1
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$sync$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lpd/a;

    iget-object p1, v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$sync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    iget-object v2, v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$sync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;->faceWidgetPresenter:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    iget-object v2, p0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;->application:Landroid/app/Application;

    invoke-virtual {p3, v2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->isFaceWidgetEnabled(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_5

    return-object v3

    :cond_5
    iget-object p3, p0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;->mutex:Lpd/a;

    check-cast p3, Lpd/d;

    invoke-virtual {p3}, Lpd/d;->d()Z

    move-result p3

    if-nez p3, :cond_a

    iget-object p3, p0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;->mutex:Lpd/a;

    iput-object p0, v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$sync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$sync$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$sync$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$sync$1;->label:I

    check-cast p3, Lpd/d;

    invoke-virtual {p3, v0}, Lpd/d;->e(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    :try_start_2
    iput-object p0, v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$sync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$sync$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$sync$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$sync$1;->label:I

    const-wide/16 v8, 0xc8

    invoke-static {v8, v9, v0}, Loa/d;->s(JLna/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    move-object p0, p3

    :goto_2
    :try_start_3
    sget-object p3, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget p3, p3, v8

    if-eq p3, v6, :cond_8

    if-eq p3, v5, :cond_8

    goto :goto_3

    :cond_8
    sget-object p3, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v5, "FaceWidgetDataSync"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v5, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;->faceWidgetPresenter:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    iget-object p2, v2, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;->application:Landroid/app/Application;

    iput-object p0, v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$sync$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$sync$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$sync$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync$sync$1;->label:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->updateViews(Landroid/content/Context;ZLna/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p0, Lpd/d;

    invoke-virtual {p0, v7}, Lpd/d;->f(Ljava/lang/Object;)V

    return-object v3

    :goto_4
    move-object p3, p0

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_5
    check-cast p3, Lpd/d;

    invoke-virtual {p3, v7}, Lpd/d;->f(Ljava/lang/Object;)V

    throw p1

    :cond_a
    return-object v3
.end method
