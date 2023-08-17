.class public final Lcom/samsung/android/weather/domain/usecase/UpdatePrivacyPolicyAgree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/ActionUsecase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/ActionUsecase<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/UpdatePrivacyPolicyAgree;",
        "Lcom/samsung/android/weather/domain/usecase/ActionUsecase;",
        "",
        "ppAgree",
        "Lja/m;",
        "invoke",
        "(ZLna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;",
        "ppManager",
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;)V",
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
.field private final ppManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;)V
    .locals 1

    const-string v0, "ppManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/UpdatePrivacyPolicyAgree;->ppManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/UpdatePrivacyPolicyAgree;->invoke(ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(ZLna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object v0, Lja/m;->a:Lja/m;

    sget-object v1, Loa/a;->a:Loa/a;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/UpdatePrivacyPolicyAgree;->ppManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->agreeTo(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    return-object p0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/UpdatePrivacyPolicyAgree;->ppManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->disagreeTo(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method
