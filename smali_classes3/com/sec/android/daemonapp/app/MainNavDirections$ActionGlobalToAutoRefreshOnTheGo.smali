.class final Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToAutoRefreshOnTheGo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/app/MainNavDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionGlobalToAutoRefreshOnTheGo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToAutoRefreshOnTheGo;",
        "Li2/e0;",
        "",
        "component1",
        "fromTips",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Z",
        "getFromTips",
        "()Z",
        "actionId",
        "I",
        "getActionId",
        "()I",
        "Landroid/os/Bundle;",
        "getArguments",
        "()Landroid/os/Bundle;",
        "arguments",
        "<init>",
        "(Z)V",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final actionId:I

.field private final fromTips:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToAutoRefreshOnTheGo;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToAutoRefreshOnTheGo;->fromTips:Z

    .line 4
    sget p1, Lcom/sec/android/daemonapp/app/R$id;->action_global_to_auto_refresh_on_the_go:I

    iput p1, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToAutoRefreshOnTheGo;->actionId:I

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToAutoRefreshOnTheGo;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToAutoRefreshOnTheGo;ZILjava/lang/Object;)Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToAutoRefreshOnTheGo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToAutoRefreshOnTheGo;->fromTips:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToAutoRefreshOnTheGo;->copy(Z)Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToAutoRefreshOnTheGo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToAutoRefreshOnTheGo;->fromTips:Z

    return p0
.end method

.method public final copy(Z)Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToAutoRefreshOnTheGo;
    .locals 0

    new-instance p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToAutoRefreshOnTheGo;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToAutoRefreshOnTheGo;-><init>(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToAutoRefreshOnTheGo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToAutoRefreshOnTheGo;

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToAutoRefreshOnTheGo;->fromTips:Z

    iget-boolean p1, p1, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToAutoRefreshOnTheGo;->fromTips:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getActionId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToAutoRefreshOnTheGo;->actionId:I

    return p0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "from_tips"

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToAutoRefreshOnTheGo;->fromTips:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getFromTips()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToAutoRefreshOnTheGo;->fromTips:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToAutoRefreshOnTheGo;->fromTips:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToAutoRefreshOnTheGo;->fromTips:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionGlobalToAutoRefreshOnTheGo(fromTips="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
