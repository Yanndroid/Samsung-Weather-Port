.class public final Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;",
        "Li2/g;",
        "Landroid/os/Bundle;",
        "toBundle",
        "Landroidx/lifecycle/f1;",
        "toSavedStateHandle",
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
        "<init>",
        "(Z)V",
        "Companion",
        "weather-app-1.6.70.18_phoneRelease"
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

.field public static final Companion:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs$Companion;


# instance fields
.field private final fromTips:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;->Companion:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;->fromTips:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;ZILjava/lang/Object;)Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;->fromTips:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;->copy(Z)Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;->Companion:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromSavedStateHandle(Landroidx/lifecycle/f1;)Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;->Companion:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs$Companion;->fromSavedStateHandle(Landroidx/lifecycle/f1;)Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;->fromTips:Z

    return p0
.end method

.method public final copy(Z)Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;
    .locals 0

    new-instance p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;-><init>(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;->fromTips:Z

    iget-boolean p1, p1, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;->fromTips:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFromTips()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;->fromTips:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;->fromTips:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "from_tips"

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;->fromTips:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final toSavedStateHandle()Landroidx/lifecycle/f1;
    .locals 2

    new-instance v0, Landroidx/lifecycle/f1;

    invoke-direct {v0}, Landroidx/lifecycle/f1;-><init>()V

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;->fromTips:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "from_tips"

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/f1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragmentArgs;->fromTips:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnTheGoFragmentArgs(fromTips="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
