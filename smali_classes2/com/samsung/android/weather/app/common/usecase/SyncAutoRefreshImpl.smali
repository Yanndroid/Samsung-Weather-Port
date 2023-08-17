.class public final Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/SyncAutoRefresh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl;",
        "Lcom/samsung/android/weather/domain/usecase/SyncAutoRefresh;",
        "Lja/m;",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;",
        "getAutoRefreshType",
        "Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;",
        "getGetAutoRefreshType",
        "()Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;",
        "Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;",
        "allowedRefreshOnTheGo",
        "Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;",
        "getAllowedRefreshOnTheGo",
        "()Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V",
        "weather-app-common-1.6.70.18_release"
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
.field private final allowedRefreshOnTheGo:Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;

.field private final getAutoRefreshType:Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "getAutoRefreshType"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedRefreshOnTheGo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl;->getAutoRefreshType:Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl;->allowedRefreshOnTheGo:Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method


# virtual methods
.method public final getAllowedRefreshOnTheGo()Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl;->allowedRefreshOnTheGo:Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;

    return-object p0
.end method

.method public final getGetAutoRefreshType()Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl;->getAutoRefreshType:Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    return-object p0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-object p0
.end method

.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl$invoke$1;-><init>(Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl$invoke$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl$invoke$1;->I$0:I

    iget-object v2, v0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p0, v0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl;->getAutoRefreshType:Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v8, :cond_8

    if-eq p1, v7, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getAutoRefreshInterval(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl;->allowedRefreshOnTheGo:Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;

    iput-object p0, v0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    move v6, v8

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl$invoke$1;->I$0:I

    iput v5, v0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getAutoRefresh(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object v2, p0

    move p0, v6

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, p0, :cond_d

    iget-object p1, v2, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl$invoke$1;->label:I

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setAutoRefresh(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    return-object v3
.end method
