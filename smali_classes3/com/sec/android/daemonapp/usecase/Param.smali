.class public final Lcom/sec/android/daemonapp/usecase/Param;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/Param;",
        "",
        "widgetID",
        "",
        "checkRepresent",
        "",
        "fromBnr",
        "(IZZ)V",
        "getCheckRepresent",
        "()Z",
        "getFromBnr",
        "getWidgetID",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final checkRepresent:Z

.field private final fromBnr:Z

.field private final widgetID:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/sec/android/daemonapp/usecase/Param;->widgetID:I

    .line 3
    iput-boolean p2, p0, Lcom/sec/android/daemonapp/usecase/Param;->checkRepresent:Z

    .line 4
    iput-boolean p3, p0, Lcom/sec/android/daemonapp/usecase/Param;->fromBnr:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/usecase/Param;-><init>(IZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/usecase/Param;IZZILjava/lang/Object;)Lcom/sec/android/daemonapp/usecase/Param;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/sec/android/daemonapp/usecase/Param;->widgetID:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/sec/android/daemonapp/usecase/Param;->checkRepresent:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/sec/android/daemonapp/usecase/Param;->fromBnr:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/usecase/Param;->copy(IZZ)Lcom/sec/android/daemonapp/usecase/Param;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/Param;->widgetID:I

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/Param;->checkRepresent:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/Param;->fromBnr:Z

    return p0
.end method

.method public final copy(IZZ)Lcom/sec/android/daemonapp/usecase/Param;
    .locals 0

    new-instance p0, Lcom/sec/android/daemonapp/usecase/Param;

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/usecase/Param;-><init>(IZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/usecase/Param;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/usecase/Param;

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/Param;->widgetID:I

    iget v3, p1, Lcom/sec/android/daemonapp/usecase/Param;->widgetID:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/usecase/Param;->checkRepresent:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/usecase/Param;->checkRepresent:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/Param;->fromBnr:Z

    iget-boolean p1, p1, Lcom/sec/android/daemonapp/usecase/Param;->fromBnr:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCheckRepresent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/Param;->checkRepresent:Z

    return p0
.end method

.method public final getFromBnr()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/Param;->fromBnr:Z

    return p0
.end method

.method public final getWidgetID()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/Param;->widgetID:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/sec/android/daemonapp/usecase/Param;->widgetID:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/usecase/Param;->checkRepresent:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/Param;->fromBnr:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/sec/android/daemonapp/usecase/Param;->widgetID:I

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/usecase/Param;->checkRepresent:Z

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/Param;->fromBnr:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Param(widgetID="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checkRepresent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromBnr="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, La0/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
