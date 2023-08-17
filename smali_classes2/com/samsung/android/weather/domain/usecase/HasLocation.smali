.class public final Lcom/samsung/android/weather/domain/usecase/HasLocation;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u000cJ?\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\"\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\rH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/HasLocation;",
        "Lcom/samsung/android/weather/domain/usecase/Usecase;",
        "",
        "",
        "key",
        "checkPreCondition",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "whetherToPpAgree",
        "(Lna/d;)Ljava/lang/Object;",
        "invoke",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lna/d;",
        "",
        "predicate",
        "(Ljava/lang/String;Lta/n;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;",
        "privacyPolicyManager",
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;)V",
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
.field private final privacyPolicyManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

.field private final weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicyManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/HasLocation;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/HasLocation;->privacyPolicyManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    return-void
.end method

.method public static final synthetic access$checkPreCondition(Lcom/samsung/android/weather/domain/usecase/HasLocation;Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/HasLocation;->checkPreCondition(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$whetherToPpAgree(Lcom/samsung/android/weather/domain/usecase/HasLocation;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/usecase/HasLocation;->whetherToPpAgree(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkPreCondition(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "cityId:current"

    invoke-static {v0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/domain/usecase/HasLocation;->whetherToPpAgree(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private final whetherToPpAgree(Lna/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/samsung/android/weather/domain/usecase/HasLocation$whetherToPpAgree$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$whetherToPpAgree$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$whetherToPpAgree$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$whetherToPpAgree$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$whetherToPpAgree$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/domain/usecase/HasLocation$whetherToPpAgree$1;-><init>(Lcom/samsung/android/weather/domain/usecase/HasLocation;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$whetherToPpAgree$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$whetherToPpAgree$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$whetherToPpAgree$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/HasLocation;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/HasLocation;->privacyPolicyManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$whetherToPpAgree$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$whetherToPpAgree$1;->label:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->whetherToAgree(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/HasLocation;->privacyPolicyManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$whetherToPpAgree$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$whetherToPpAgree$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->whetherToReagree(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$2;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$2;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$2;-><init>(Lcom/samsung/android/weather/domain/usecase/HasLocation;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$2;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 6
    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/usecase/HasLocation;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$2;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/HasLocation;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$2;->label:I

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/weather/domain/usecase/HasLocation;->checkPreCondition(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 9
    :cond_6
    iget-object p2, p0, Lcom/samsung/android/weather/domain/usecase/HasLocation;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$2;->label:I

    invoke-interface {p2, v2, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->isExist(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_6

    .line 10
    :cond_8
    iget-object p1, p1, Lcom/samsung/android/weather/domain/usecase/HasLocation;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$2;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$2;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->getLocalWeathers(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 11
    :cond_9
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    instance-of p1, p2, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    move p0, v0

    goto :goto_5

    .line 13
    :cond_b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCountryName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getStateName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getStateName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 16
    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    move p2, v5

    goto :goto_4

    :cond_d
    move p2, v0

    :goto_4
    if-eqz p2, :cond_c

    move p0, v5

    :goto_5
    if-eqz p0, :cond_e

    goto :goto_6

    :cond_e
    move v5, v0

    .line 17
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/HasLocation;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$1;-><init>(Lcom/samsung/android/weather/domain/usecase/HasLocation;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 2
    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/HasLocation;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/domain/usecase/HasLocation;->checkPreCondition(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 5
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/HasLocation;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->isExist(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method

.method public final invoke(Ljava/lang/String;Lta/n;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lta/n;",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$4;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$4;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$4;-><init>(Lcom/samsung/android/weather/domain/usecase/HasLocation;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$4;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 18
    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$4;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$4;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$4;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lta/n;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 19
    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/HasLocation;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p2, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$4;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$4;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->isExist(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p0, p3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 21
    iput-object p3, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$4;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/HasLocation$invoke$4;->label:I

    invoke-interface {p2, p0, v0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p3

    move-object p3, p0

    move-object p0, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    .line 22
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
