.class public final Lcom/sec/android/daemonapp/store/event/WidgetEvent$ChangeFreeAgreement;
.super Lcom/sec/android/daemonapp/store/event/WidgetEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/store/event/WidgetEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChangeFreeAgreement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/store/event/WidgetEvent$ChangeFreeAgreement;",
        "Lcom/sec/android/daemonapp/store/event/WidgetEvent;",
        "agreement",
        "",
        "(Z)V",
        "getAgreement",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final agreement:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/store/event/WidgetEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/store/event/WidgetEvent$ChangeFreeAgreement;->agreement:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/store/event/WidgetEvent$ChangeFreeAgreement;ZILjava/lang/Object;)Lcom/sec/android/daemonapp/store/event/WidgetEvent$ChangeFreeAgreement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/daemonapp/store/event/WidgetEvent$ChangeFreeAgreement;->agreement:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/event/WidgetEvent$ChangeFreeAgreement;->copy(Z)Lcom/sec/android/daemonapp/store/event/WidgetEvent$ChangeFreeAgreement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/event/WidgetEvent$ChangeFreeAgreement;->agreement:Z

    return p0
.end method

.method public final copy(Z)Lcom/sec/android/daemonapp/store/event/WidgetEvent$ChangeFreeAgreement;
    .locals 0

    new-instance p0, Lcom/sec/android/daemonapp/store/event/WidgetEvent$ChangeFreeAgreement;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/store/event/WidgetEvent$ChangeFreeAgreement;-><init>(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/store/event/WidgetEvent$ChangeFreeAgreement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/store/event/WidgetEvent$ChangeFreeAgreement;

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/event/WidgetEvent$ChangeFreeAgreement;->agreement:Z

    iget-boolean p1, p1, Lcom/sec/android/daemonapp/store/event/WidgetEvent$ChangeFreeAgreement;->agreement:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAgreement()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/event/WidgetEvent$ChangeFreeAgreement;->agreement:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/event/WidgetEvent$ChangeFreeAgreement;->agreement:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/event/WidgetEvent$ChangeFreeAgreement;->agreement:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeFreeAgreement(agreement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
