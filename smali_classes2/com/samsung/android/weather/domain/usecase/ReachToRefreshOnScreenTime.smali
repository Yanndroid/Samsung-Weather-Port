.class public final Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/Usecase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/Usecase<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u0004\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;",
        "Lcom/samsung/android/weather/domain/usecase/Usecase;",
        "",
        "",
        "isPassAutoRefreshTime",
        "(Lna/d;)Ljava/lang/Object;",
        "interval",
        "invoke",
        "(JLna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/domain/repo/StatusRepo;",
        "statusRepo",
        "Lcom/samsung/android/weather/domain/repo/StatusRepo;",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "getWeather",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;",
        "checkRefreshCount",
        "Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;",
        "Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;",
        "getAutoRefreshType",
        "Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;)V",
        "weather-domain-1.6.70.18_release"
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
.field private final checkRefreshCount:Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

.field private final getAutoRefreshType:Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

.field private final getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeather"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkRefreshCount"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAutoRefreshType"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iput-object p4, p0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;->checkRefreshCount:Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

    iput-object p5, p0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;->getAutoRefreshType:Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    return-void
.end method

.method public static final synthetic access$isPassAutoRefreshTime(Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;->isPassAutoRefreshTime(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isPassAutoRefreshTime(Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$isPassAutoRefreshTime$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$isPassAutoRefreshTime$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$isPassAutoRefreshTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$isPassAutoRefreshTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$isPassAutoRefreshTime$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$isPassAutoRefreshTime$1;-><init>(Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$isPassAutoRefreshTime$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$isPassAutoRefreshTime$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$isPassAutoRefreshTime$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getAutoRefreshNextTime(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "current : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " autorefrestNextTime : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(JLna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;-><init>(Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 2
    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-wide p0, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->J$0:J

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget v3, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->I$0:I

    iget-wide p0, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->J$0:J

    iget-object p2, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget p0, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->I$0:I

    iget-wide p1, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->J$0:J

    iget-object v2, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget-wide p0, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->J$0:J

    iget-object p2, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    move-wide v6, p0

    move-object p0, p2

    move-wide p1, v6

    goto :goto_2

    :pswitch_5
    iget-wide p1, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    iget-object p3, p0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->label:I

    invoke-interface {p3, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getAutoRefreshInterval(Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-nez p3, :cond_2

    goto/16 :goto_8

    .line 4
    :cond_2
    iget-object p3, p0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;->checkRefreshCount:Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->J$0:J

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->label:I

    invoke-virtual {p3, v0}, Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_8

    .line 5
    :cond_4
    iget-object p3, p0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    const-string v2, "AUTO_REFRESH"

    invoke-interface {p3, v2}, Lcom/samsung/android/weather/domain/repo/StatusRepo;->getStatus(Ljava/lang/String;)Lld/k;

    move-result-object p3

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->J$0:J

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->I$0:I

    const/4 v2, 0x3

    iput v2, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->label:I

    invoke-static {p3, v0}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    move p0, v3

    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-eq p0, p3, :cond_c

    .line 6
    iget-object p0, v2, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    const-string p3, "REFRESH"

    invoke-interface {p0, p3}, Lcom/samsung/android/weather/domain/repo/StatusRepo;->getStatus(Ljava/lang/String;)Lld/k;

    move-result-object p0

    iput-object v2, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->J$0:J

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->I$0:I

    const/4 p3, 0x4

    iput p3, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->label:I

    invoke-static {p0, v0}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-wide p0, p1

    move-object p2, v2

    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne v3, p3, :cond_7

    goto :goto_8

    .line 7
    :cond_7
    iget-object p3, p2, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;->getAutoRefreshType:Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    invoke-interface {p3}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v2, 0x0

    if-ne v4, p3, :cond_9

    iput-object v2, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->L$0:Ljava/lang/Object;

    const/4 p0, 0x5

    iput p0, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->label:I

    invoke-direct {p2, v0}, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;->isPassAutoRefreshTime(Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    return-object p3

    .line 8
    :cond_9
    iget-object p2, p2, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iput-object v2, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->L$0:Ljava/lang/Object;

    iput-wide p0, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->J$0:J

    const/4 p3, 0x6

    iput p3, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$invoke$1;->label:I

    invoke-virtual {p2, v0}, Lcom/samsung/android/weather/domain/usecase/GetWeather;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    .line 9
    :cond_a
    :goto_6
    check-cast p3, Ljava/util/List;

    .line 10
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_b

    .line 11
    invoke-static {p3}, Lcom/samsung/android/weather/domain/entity/weather/WeatherKt;->getMinUpdateTime(Ljava/util/List;)J

    move-result-wide p2

    add-long/2addr p2, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    cmp-long p0, p2, p0

    if-gez p0, :cond_b

    goto :goto_7

    :cond_b
    move v4, v5

    :goto_7
    move v5, v4

    .line 12
    :cond_c
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;->invoke(JLna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
