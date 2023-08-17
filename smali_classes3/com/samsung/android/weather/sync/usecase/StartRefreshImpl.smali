.class public final Lcom/samsung/android/weather/sync/usecase/StartRefreshImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/StartRefresh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0011\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/usecase/StartRefreshImpl;",
        "Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
        "Lcom/samsung/android/weather/domain/type/RefreshParam;",
        "param",
        "Lf3/w;",
        "getRefreshWorkRequest",
        "getForecastChangeWorkRequest",
        "Lja/m;",
        "addHistory",
        "invoke",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-sync-1.6.70.18_release"
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
.field private final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/sync/usecase/StartRefreshImpl;->application:Landroid/app/Application;

    return-void
.end method

.method private final addHistory(Lcom/samsung/android/weather/domain/type/RefreshParam;)V
    .locals 7

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getFrom()I

    move-result p0

    const-string v0, "UNKNOWN"

    packed-switch p0, :pswitch_data_0

    move-object p0, v0

    goto :goto_0

    :pswitch_0
    const-string p0, "FROM_SETTING"

    goto :goto_0

    :pswitch_1
    const-string p0, "FROM_SYSTEM"

    goto :goto_0

    :pswitch_2
    const-string p0, "FROM_DEEP_LINK"

    goto :goto_0

    :pswitch_3
    const-string p0, "FROM_CUSTOMIZATION"

    goto :goto_0

    :pswitch_4
    const-string p0, "FROM_ACTIVITY_TRANSITION"

    goto :goto_0

    :pswitch_5
    const-string p0, "FROM_TILE"

    goto :goto_0

    :pswitch_6
    const-string p0, "FROM_WEAR"

    goto :goto_0

    :pswitch_7
    const-string p0, "FROM_EDGE"

    goto :goto_0

    :pswitch_8
    const-string p0, "FROM_COVER_WIDGET"

    goto :goto_0

    :pswitch_9
    const-string p0, "FROM_FACE_WIDGET"

    goto :goto_0

    :pswitch_a
    const-string p0, "FROM_APP_WIDGET"

    goto :goto_0

    :pswitch_b
    const-string p0, "FROM_LOCATION"

    goto :goto_0

    :pswitch_c
    const-string p0, "FROM_DETAIL"

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getReason()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_d
    const-string v0, "REASON_MIGRATION"

    goto :goto_1

    :pswitch_e
    const-string v0, "REASON_RESTORE"

    goto :goto_1

    :pswitch_f
    const-string v0, "REASON_TEMP_SCALE_CHANGED"

    goto :goto_1

    :pswitch_10
    const-string v0, "REASON_LOCALE_CHANGED"

    goto :goto_1

    :pswitch_11
    const-string v0, "REASON_CUSTOMIZE"

    goto :goto_1

    :pswitch_12
    const-string v0, "REASON_ONSCREEN"

    goto :goto_1

    :pswitch_13
    const-string v0, "REASON_PERIODIC"

    goto :goto_1

    :pswitch_14
    const-string v0, "REASON_MANUAL"

    :goto_1
    sget-object v1, Lcom/samsung/android/weather/domain/type/AutoRefresh;->INSTANCE:Lcom/samsung/android/weather/domain/type/AutoRefresh;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getFlag()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/domain/type/AutoRefresh;->hasContent(I)Z

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getFlag()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/weather/domain/type/AutoRefresh;->canNotify(I)Z

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getFlag()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/samsung/android/weather/domain/type/AutoRefresh;->needForecastChange(I)Z

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getEvent()I

    move-result p1

    const-string v4, "\n[StartRefresh]\nfrom : "

    const-string v5, "\nreason : "

    const-string v6, "\nhas content : "

    invoke-static {v4, p0, v5, v0, v6}, Li0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\ncan notify : "

    const-string v4, "\nneed forecast change : "

    invoke-static {p0, v2, v0, v3, v4}, Lo0/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\ncustomization event : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private final getForecastChangeWorkRequest()Lf3/w;
    .locals 1

    new-instance p0, Lf3/v;

    const-class v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;

    invoke-direct {p0, v0}, Lf3/v;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lf3/g0;->e()Lf3/g0;

    move-result-object p0

    check-cast p0, Lf3/v;

    invoke-virtual {p0}, Lf3/g0;->a()Lf3/h0;

    move-result-object p0

    check-cast p0, Lf3/w;

    return-object p0
.end method

.method private final getRefreshWorkRequest(Lcom/samsung/android/weather/domain/type/RefreshParam;)Lf3/w;
    .locals 4

    new-instance p0, Lf3/v;

    const-class v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    invoke-direct {p0, v0}, Lf3/v;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lja/g;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getFrom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lja/g;

    const-string v3, "from"

    invoke-direct {v2, v3, v1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getReason()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lja/g;

    const-string v3, "reason"

    invoke-direct {v2, v3, v1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getFlag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lja/g;

    const-string v3, "flag"

    invoke-direct {v2, v3, v1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getEvent()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lja/g;

    const-string v2, "event"

    invoke-direct {v1, v2, p1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    aput-object v1, v0, p1

    invoke-static {v0}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->dataOf([Lja/g;)Lf3/i;

    move-result-object p1

    const-string v0, "inputData"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf3/g0;->c:Lo3/s;

    iput-object p1, v0, Lo3/s;->e:Lf3/i;

    invoke-virtual {p0}, Lf3/g0;->e()Lf3/g0;

    move-result-object p0

    check-cast p0, Lf3/v;

    invoke-virtual {p0}, Lf3/g0;->a()Lf3/h0;

    move-result-object p0

    check-cast p0, Lf3/w;

    return-object p0
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/usecase/StartRefreshImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public invoke(Lcom/samsung/android/weather/domain/type/RefreshParam;)V
    .locals 5

    const-string v0, "param"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/domain/type/AutoRefresh;->INSTANCE:Lcom/samsung/android/weather/domain/type/AutoRefresh;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getFlag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/type/AutoRefresh;->hasContent(I)Z

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getFlag()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/domain/type/AutoRefresh;->needForecastChange(I)Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf3/k;->k:Lf3/k;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lf3/k;->a:Lf3/k;

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/weather/sync/usecase/StartRefreshImpl;->application:Landroid/app/Application;

    invoke-static {v2}, Lg3/a0;->N(Landroid/content/Context;)Lg3/a0;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/usecase/StartRefreshImpl;->getRefreshWorkRequest(Lcom/samsung/android/weather/domain/type/RefreshParam;)Lf3/w;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "refresh"

    invoke-virtual {v2, v4, v1, v3}, Lg3/a0;->K(Ljava/lang/String;Lf3/k;Ljava/util/List;)Lg3/t;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/weather/sync/usecase/StartRefreshImpl;->getForecastChangeWorkRequest()Lf3/w;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg3/t;->J(Ljava/util/List;)Lg3/t;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Lg3/t;->G()Lf3/a0;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/usecase/StartRefreshImpl;->addHistory(Lcom/samsung/android/weather/domain/type/RefreshParam;)V

    return-void
.end method
