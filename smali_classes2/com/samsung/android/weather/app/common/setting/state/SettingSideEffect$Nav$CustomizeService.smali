.class public final Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$CustomizeService;
.super Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomizeService"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003J\u0019\u0010\u0006\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$CustomizeService;",
        "Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect;",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "component1",
        "launcher",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Landroidx/activity/result/b;",
        "getLauncher",
        "()Landroidx/activity/result/b;",
        "<init>",
        "(Landroidx/activity/result/b;)V",
        "weather-app-common-1.6.70.18_release"
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
.field private final launcher:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/b;",
            ")V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$CustomizeService;->launcher:Landroidx/activity/result/b;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$CustomizeService;Landroidx/activity/result/b;ILjava/lang/Object;)Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$CustomizeService;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$CustomizeService;->launcher:Landroidx/activity/result/b;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$CustomizeService;->copy(Landroidx/activity/result/b;)Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$CustomizeService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/activity/result/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/b;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$CustomizeService;->launcher:Landroidx/activity/result/b;

    return-object p0
.end method

.method public final copy(Landroidx/activity/result/b;)Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$CustomizeService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/b;",
            ")",
            "Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$CustomizeService;"
        }
    .end annotation

    const-string p0, "launcher"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$CustomizeService;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$CustomizeService;-><init>(Landroidx/activity/result/b;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$CustomizeService;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$CustomizeService;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$CustomizeService;->launcher:Landroidx/activity/result/b;

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$CustomizeService;->launcher:Landroidx/activity/result/b;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLauncher()Landroidx/activity/result/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/b;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$CustomizeService;->launcher:Landroidx/activity/result/b;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$CustomizeService;->launcher:Landroidx/activity/result/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$CustomizeService;->launcher:Landroidx/activity/result/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomizeService(launcher="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
