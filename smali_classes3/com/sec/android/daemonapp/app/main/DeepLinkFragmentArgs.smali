.class public final Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0013\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\t\u0010\n\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;",
        "Li2/g;",
        "Landroid/os/Bundle;",
        "toBundle",
        "Landroidx/lifecycle/f1;",
        "toSavedStateHandle",
        "",
        "component1",
        "mode",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getMode",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
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

.field public static final Companion:Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs$Companion;


# instance fields
.field private final mode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;->Companion:Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;->mode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;Ljava/lang/String;ILjava/lang/Object;)Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;->mode:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;->copy(Ljava/lang/String;)Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;->Companion:Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromSavedStateHandle(Landroidx/lifecycle/f1;)Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;->Companion:Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs$Companion;->fromSavedStateHandle(Landroidx/lifecycle/f1;)Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;
    .locals 0

    new-instance p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;->mode:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;->mode:Ljava/lang/String;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;->mode:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mode"

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toSavedStateHandle()Landroidx/lifecycle/f1;
    .locals 2

    new-instance v0, Landroidx/lifecycle/f1;

    invoke-direct {v0}, Landroidx/lifecycle/f1;-><init>()V

    const-string v1, "mode"

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;->mode:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/f1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragmentArgs;->mode:Ljava/lang/String;

    const-string v0, "DeepLinkFragmentArgs(mode="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, La0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
