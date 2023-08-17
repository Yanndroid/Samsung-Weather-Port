.class public final Lwh/l0;
.super Ljava/lang/Object;
.source "LaunchJitTips.kt"

# interfaces
.implements Lwh/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/l0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0008B)\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lwh/l0;",
        "Lwh/k0;",
        "Llj/w;",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "Landroid/app/Application;",
        "application",
        "Lab/c;",
        "deviceProfile",
        "Ltb/h;",
        "allowedAutoRefreshOnTheGo",
        "Lza/l;",
        "policyManager",
        "<init>",
        "(Landroid/app/Application;Lab/c;Ltb/h;Lza/l;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lwh/l0$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lab/c;

.field public final c:Ltb/h;

.field public final d:Lza/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwh/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwh/l0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwh/l0;->e:Lwh/l0$a;

    const-class v0, Lwh/k0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwh/l0;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lab/c;Ltb/h;Lza/l;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedAutoRefreshOnTheGo"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/l0;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lwh/l0;->b:Lab/c;

    .line 4
    iput-object p3, p0, Lwh/l0;->c:Ltb/h;

    .line 5
    iput-object p4, p0, Lwh/l0;->d:Lza/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "tips_shared_preference"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "tips_opt_in_done"

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const-string v2, "manual_refresh_count"

    .line 3
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x3

    if-lt v3, v2, :cond_1

    .line 5
    sget-object v1, Lub/c;->a:Lub/c;

    sget-object v2, Lwh/l0;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "manualRefreshCount : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", start TipsIntentService"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v4

    :cond_1
    return v1
.end method

.method public invoke(Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lwh/l0$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwh/l0$b;

    iget v1, v0, Lwh/l0$b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwh/l0$b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwh/l0$b;

    invoke-direct {v0, p0, p1}, Lwh/l0$b;-><init>(Lwh/l0;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lwh/l0$b;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lwh/l0$b;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lwh/l0$b;->h:Ljava/lang/Object;

    check-cast v0, Lwh/l0;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lwh/l0;->d:Lza/l;

    invoke-interface {p1}, Lza/l;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lwh/l0;->b:Lab/c;

    invoke-interface {p1}, Lab/c;->K()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lwh/l0;->c:Ltb/h;

    iput-object p0, v0, Lwh/l0$b;->h:Ljava/lang/Object;

    iput v3, v0, Lwh/l0$b;->k:I

    invoke-interface {p1, v0}, Ltb/x2;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, v0, Lwh/l0;->a:Landroid/app/Application;

    invoke-virtual {v0, p1}, Lwh/l0;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, v0, Lwh/l0;->a:Landroid/app/Application;

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.app.tips"

    const-string v2, "com.samsung.android.app.tips.TipsIntentService"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x8

    const-string v2, "tips_extras"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "tips_extras2"

    const-string v2, "WTHR_0001"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Application;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 14
    :cond_4
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
