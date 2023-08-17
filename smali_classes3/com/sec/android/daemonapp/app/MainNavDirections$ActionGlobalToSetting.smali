.class final Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;
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
    name = "ActionGlobalToSetting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u001d\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;",
        "Li2/e0;",
        "",
        "component1",
        "component2",
        "externalFrom",
        "internalFrom",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "I",
        "getExternalFrom",
        "()I",
        "getInternalFrom",
        "actionId",
        "getActionId",
        "Landroid/os/Bundle;",
        "getArguments",
        "()Landroid/os/Bundle;",
        "arguments",
        "<init>",
        "(II)V",
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

.field private final externalFrom:I

.field private final internalFrom:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;->externalFrom:I

    .line 4
    iput p2, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;->internalFrom:I

    .line 5
    sget p1, Lcom/sec/android/daemonapp/app/R$id;->action_global_to_setting:I

    iput p1, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;->actionId:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;IIILjava/lang/Object;)Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;->externalFrom:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;->internalFrom:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;->copy(II)Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;->externalFrom:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;->internalFrom:I

    return p0
.end method

.method public final copy(II)Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;
    .locals 0

    new-instance p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;

    iget v1, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;->externalFrom:I

    iget v3, p1, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;->externalFrom:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;->internalFrom:I

    iget p1, p1, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;->internalFrom:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getActionId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;->actionId:I

    return p0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "externalFrom"

    iget v2, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;->externalFrom:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "internalFrom"

    iget p0, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;->internalFrom:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getExternalFrom()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;->externalFrom:I

    return p0
.end method

.method public final getInternalFrom()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;->internalFrom:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;->externalFrom:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;->internalFrom:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;->externalFrom:I

    iget p0, p0, Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;->internalFrom:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActionGlobalToSetting(externalFrom="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", internalFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
