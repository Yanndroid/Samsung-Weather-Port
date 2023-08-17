.class public final Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAdditionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAddition;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAdditionImpl;",
        "Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAddition;",
        "Lja/m;",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/domain/usecase/UpdatePrivacyPolicyAgree;",
        "updatePrivacyPolicyAgree",
        "Lcom/samsung/android/weather/domain/usecase/UpdatePrivacyPolicyAgree;",
        "Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;",
        "getPrivacyPolicyAgree",
        "Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/UpdatePrivacyPolicyAgree;Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;)V",
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

.field private final getPrivacyPolicyAgree:Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;

.field private final updatePrivacyPolicyAgree:Lcom/samsung/android/weather/domain/usecase/UpdatePrivacyPolicyAgree;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/UpdatePrivacyPolicyAgree;Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePrivacyPolicyAgree"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPrivacyPolicyAgree"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAdditionImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAdditionImpl;->updatePrivacyPolicyAgree:Lcom/samsung/android/weather/domain/usecase/UpdatePrivacyPolicyAgree;

    iput-object p3, p0, Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAdditionImpl;->getPrivacyPolicyAgree:Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;

    return-void
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

    instance-of v0, p1, Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAdditionImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAdditionImpl$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAdditionImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAdditionImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAdditionImpl$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAdditionImpl$invoke$1;-><init>(Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAdditionImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAdditionImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAdditionImpl$invoke$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAdditionImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAdditionImpl;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAdditionImpl;->application:Landroid/app/Application;

    invoke-static {p1}, Lg3/a0;->N(Landroid/content/Context;)Lg3/a0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp3/c;

    const-string v6, "current"

    invoke-direct {v2, p1, v6, v4}, Lp3/c;-><init>(Lg3/a0;Ljava/lang/String;Z)V

    iget-object p1, p1, Lg3/a0;->m:Lr3/a;

    invoke-interface {p1, v2}, Lr3/a;->e(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAdditionImpl;->getPrivacyPolicyAgree:Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAdditionImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAdditionImpl$invoke$1;->label:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAdditionImpl;->updatePrivacyPolicyAgree:Lcom/samsung/android/weather/domain/usecase/UpdatePrivacyPolicyAgree;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAdditionImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAdditionImpl$invoke$1;->label:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/domain/usecase/UpdatePrivacyPolicyAgree;->invoke(ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method
