.class public final Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/condition/ConditionChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy;",
        "Lcom/samsung/android/weather/condition/ConditionChecker;",
        "",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;",
        "ppManager",
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;)V",
        "Companion",
        "weather-condition-1.6.70.18_release"
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

.field public static final AGREE:I = 0x1

.field public static final Companion:Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy$Companion;

.field public static final DISAGREE:I = 0x2

.field public static final REAGREE:I = 0x3


# instance fields
.field private final ppManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy;->Companion:Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy$Companion;

    sget v0, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->$stable:I

    sput v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;)V
    .locals 1

    const-string v0, "ppManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy;->ppManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    return-void
.end method


# virtual methods
.method public final invoke(Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy$invoke$1;-><init>(Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy$invoke$1;->Z$0:Z

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy;->ppManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    iput-object p0, v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy$invoke$1;->label:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->whetherToAgree(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy;->ppManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy$invoke$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy$invoke$1;->Z$0:Z

    iput v3, v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy$invoke$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->whetherToReagree(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v3, 0x3

    goto :goto_3

    :cond_6
    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method
