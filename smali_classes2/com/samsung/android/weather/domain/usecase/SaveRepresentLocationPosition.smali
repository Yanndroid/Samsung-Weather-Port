.class public final Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/PureUsecase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B)\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\tH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;",
        "Lcom/samsung/android/weather/domain/usecase/PureUsecase;",
        "",
        "code",
        "",
        "isCodeNotChanged",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "isPositionValid",
        "(Lna/d;)Ljava/lang/Object;",
        "Lja/m;",
        "invoke",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "policyManager",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;",
        "getRepresentCode",
        "Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;",
        "Lcom/samsung/android/weather/domain/usecase/FetchRepresent;",
        "fetchRepresent",
        "Lcom/samsung/android/weather/domain/usecase/FetchRepresent;",
        "Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;",
        "secureDataStore",
        "Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;Lcom/samsung/android/weather/domain/usecase/FetchRepresent;Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;)V",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$Companion;

.field public static final KEY_REPRESENT_CODE:Ljava/lang/String; = "RepresentCode"

.field public static final KEY_REPRESENT_LATITUDE:Ljava/lang/String; = "RepresentLatitude"

.field public static final KEY_REPRESENT_LONGITUDE:Ljava/lang/String; = "RepresentLongitude"

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final fetchRepresent:Lcom/samsung/android/weather/domain/usecase/FetchRepresent;

.field private final getRepresentCode:Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;

.field private final policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

.field private final secureDataStore:Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;->Companion:Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$Companion;

    const-class v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    invoke-interface {v0}, Lza/d;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;Lcom/samsung/android/weather/domain/usecase/FetchRepresent;Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;)V
    .locals 1

    const-string v0, "policyManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRepresentCode"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchRepresent"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secureDataStore"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;->getRepresentCode:Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;->fetchRepresent:Lcom/samsung/android/weather/domain/usecase/FetchRepresent;

    iput-object p4, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;->secureDataStore:Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;

    return-void
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSecureDataStore$p(Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;)Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;->secureDataStore:Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;

    return-object p0
.end method

.method public static final synthetic access$isCodeNotChanged(Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;->isCodeNotChanged(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isPositionValid(Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;->isPositionValid(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isCodeNotChanged(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$isCodeNotChanged$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$isCodeNotChanged$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$isCodeNotChanged$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$isCodeNotChanged$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$isCodeNotChanged$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$isCodeNotChanged$1;-><init>(Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$isCodeNotChanged$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$isCodeNotChanged$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$isCodeNotChanged$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;->secureDataStore:Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$isCodeNotChanged$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$isCodeNotChanged$1;->label:I

    const-string p2, "RepresentCode"

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p2, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final isPositionValid(Lna/d;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$isPositionValid$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$isPositionValid$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$isPositionValid$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$isPositionValid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$isPositionValid$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$isPositionValid$1;-><init>(Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$isPositionValid$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$isPositionValid$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$isPositionValid$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;->secureDataStore:Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;

    const-string v2, "RepresentLatitude"

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$isPositionValid$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$isPositionValid$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v6, v7}, Ljava/lang/Double;-><init>(D)V

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;->secureDataStore:Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;

    const-string p1, "RepresentLongitude"

    iput-object v4, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$isPositionValid$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$isPositionValid$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p0, p1}, Ljava/lang/Double;-><init>(D)V

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lja/h;

    if-eqz v0, :cond_9

    move-object p0, p1

    :cond_9
    return-object p0
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$1;-><init>(Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/PolicyManager;->supportRepresentLocation()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p1, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;->LOG_TAG:Ljava/lang/String;

    const-string v0, "not support represent"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;->getRepresentCode:Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;->isCodeNotChanged(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;->isPositionValid(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;->fetchRepresent:Lcom/samsung/android/weather/domain/usecase/FetchRepresent;

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/domain/usecase/FetchRepresent;->invoke(Ljava/lang/String;)Lld/k;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$2;-><init>(Lna/d;)V

    new-instance v4, Lld/v;

    invoke-direct {v4, p1, v1}, Lld/v;-><init>(Lld/k;Lta/n;)V

    new-instance p1, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$3;

    invoke-direct {p1, v0, v2}, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$3;-><init>(Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;Lna/d;)V

    invoke-static {v4, p1}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$4;

    invoke-direct {v1, v0, p0, v2}, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$4;-><init>(Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;Ljava/lang/String;Lna/d;)V

    invoke-static {p1, v1}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$5;

    invoke-direct {p1, v2}, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$5;-><init>(Lna/d;)V

    invoke-static {p0, p1}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$6;

    invoke-direct {p1, v2}, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$6;-><init>(Lna/d;)V

    new-instance v0, Lld/x;

    invoke-direct {v0, p0, p1}, Lld/x;-><init>(Lld/k;Lta/o;)V

    sget-object p0, Lid/d0;->c:Lod/c;

    invoke-static {p0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p0

    invoke-static {v0, p0}, Lab/c;->i0(Lld/k;Lid/w;)V

    return-object v3

    :cond_8
    :goto_3
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p1, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;->LOG_TAG:Ljava/lang/String;

    const-string v0, "do not start"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
