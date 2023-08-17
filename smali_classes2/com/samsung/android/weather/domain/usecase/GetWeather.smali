.class public final Lcom/samsung/android/weather/domain/usecase/GetWeather;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/Usecase;
.implements Lcom/samsung/android/weather/domain/usecase/SingleUsecase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/usecase/GetWeather$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/Usecase<",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecase<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001b2\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\u0004:\u0001\u001bB3\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "Lcom/samsung/android/weather/domain/usecase/Usecase;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecase;",
        "",
        "key",
        "invoke",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "(Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;",
        "ppManager",
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;",
        "Lcom/samsung/android/weather/domain/usecase/ReviseContent;",
        "reviseContent",
        "Lcom/samsung/android/weather/domain/usecase/ReviseContent;",
        "Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;",
        "reviseWebLink",
        "Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;Lcom/samsung/android/weather/domain/usecase/ReviseContent;Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/domain/usecase/GetWeather$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final ppManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

.field private final reviseContent:Lcom/samsung/android/weather/domain/usecase/ReviseContent;

.field private final reviseWebLink:Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/domain/usecase/GetWeather$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/GetWeather;->Companion:Lcom/samsung/android/weather/domain/usecase/GetWeather$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/domain/usecase/GetWeather;->$stable:I

    const-string v0, "GetWeather"

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/GetWeather;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;Lcom/samsung/android/weather/domain/usecase/ReviseContent;Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;)V
    .locals 1
    .param p4    # Lcom/samsung/android/weather/domain/usecase/ReviseContent;
        .annotation build Lcom/samsung/android/weather/domain/usecase/AllContents;
        .end annotation
    .end param

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ppManager"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseContent"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseWebLink"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/GetWeather;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/GetWeather;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/usecase/GetWeather;->ppManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    iput-object p4, p0, Lcom/samsung/android/weather/domain/usecase/GetWeather;->reviseContent:Lcom/samsung/android/weather/domain/usecase/ReviseContent;

    iput-object p5, p0, Lcom/samsung/android/weather/domain/usecase/GetWeather;->reviseWebLink:Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/usecase/GetWeather;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/GetWeather;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;-><init>(Lcom/samsung/android/weather/domain/usecase/GetWeather;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 2
    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/weather/domain/usecase/GetWeather;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->getLocalWeather(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 4
    :cond_7
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz p2, :cond_e

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/GetWeather;->reviseWebLink:Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;

    iget-object v2, p0, Lcom/samsung/android/weather/domain/usecase/GetWeather;->reviseContent:Lcom/samsung/android/weather/domain/usecase/ReviseContent;

    invoke-interface {v2, p2}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 7
    iget-object p2, p0, Lcom/samsung/android/weather/domain/usecase/GetWeather;->ppManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;->label:I

    invoke-virtual {p2, v0}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->whetherToReagree(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 8
    iget-object p2, p1, Lcom/samsung/android/weather/domain/usecase/GetWeather;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getSuccessOnLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p2, :cond_a

    .line 9
    iget-object p1, p1, Lcom/samsung/android/weather/domain/usecase/GetWeather;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;->label:I

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setSuccessOnLocation(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    move-object v8, p0

    goto :goto_6

    .line 10
    :cond_b
    iget-object p1, p1, Lcom/samsung/android/weather/domain/usecase/GetWeather;->ppManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$1;->label:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->whetherToAgree(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_d
    move-object v8, p1

    :cond_e
    :goto_6
    return-object v8
.end method

.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;-><init>(Lcom/samsung/android/weather/domain/usecase/GetWeather;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 11
    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->label:I

    sget-object v3, Lka/r;->a:Lka/r;

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v0, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :pswitch_1
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :pswitch_2
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    :pswitch_3
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :pswitch_4
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    :try_start_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :pswitch_5
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    :try_start_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 12
    :try_start_6
    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/GetWeather;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->getLocalWeathers(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    .line 13
    :cond_1
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 14
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Iterable;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 18
    iget-object v5, p0, Lcom/samsung/android/weather/domain/usecase/GetWeather;->reviseWebLink:Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;

    iget-object v6, p0, Lcom/samsung/android/weather/domain/usecase/GetWeather;->reviseContent:Lcom/samsung/android/weather/domain/usecase/ReviseContent;

    invoke-interface {v6, v4}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v5, v4}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/GetWeather;->ppManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->label:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->whetherToReagree(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, v2, Lcom/samsung/android/weather/domain/usecase/GetWeather;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v2, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getSuccessOnLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    iget-object p1, v2, Lcom/samsung/android/weather/domain/usecase/GetWeather;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v2, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->label:I

    const/4 v4, 0x0

    invoke-interface {p1, v4, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setSuccessOnLocation(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 23
    :cond_6
    iget-object p1, v2, Lcom/samsung/android/weather/domain/usecase/GetWeather;->ppManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    iput-object v2, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->L$1:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->label:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->whetherToAgree(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    check-cast p0, Ljava/lang/Iterable;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 26
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 27
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 28
    :cond_9
    invoke-static {p1}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :cond_a
    :goto_8
    if-eqz p0, :cond_c

    .line 29
    check-cast p0, Ljava/util/Collection;

    .line 30
    invoke-static {p0}, Lka/p;->a2(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    .line 31
    iget-object p1, v2, Lcom/samsung/android/weather/domain/usecase/GetWeather;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->L$1:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/samsung/android/weather/domain/usecase/GetWeather$invoke$4;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getFavoriteLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, p0

    :goto_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/weather/domain/policy/OrderingPolicyKt;->reorder(Ljava/util/List;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    move-object v0, v3

    goto :goto_a

    :catchall_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object v0

    .line 33
    :goto_a
    invoke-static {v0}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_d

    move-object v3, v0

    goto :goto_b

    .line 34
    :cond_d
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v0, Lcom/samsung/android/weather/domain/usecase/GetWeather;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "failed to load weather + "

    .line 35
    invoke-static {v1, p0, p1, v0}, La0/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    :goto_b
    return-object v3

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
