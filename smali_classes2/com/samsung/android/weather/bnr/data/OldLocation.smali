.class public final Lcom/samsung/android/weather/bnr/data/OldLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/data/OldLocation;",
        "",
        "L",
        "Lcom/samsung/android/weather/bnr/data/OldLocationP;",
        "(Lcom/samsung/android/weather/bnr/data/OldLocationP;)V",
        "getL",
        "()Lcom/samsung/android/weather/bnr/data/OldLocationP;",
        "setL",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "weather-bnr-1.6.70.18_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private L:Lcom/samsung/android/weather/bnr/data/OldLocationP;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/bnr/data/OldLocationP;)V
    .locals 1

    const-string v0, "L"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/data/OldLocation;->L:Lcom/samsung/android/weather/bnr/data/OldLocationP;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/bnr/data/OldLocation;Lcom/samsung/android/weather/bnr/data/OldLocationP;ILjava/lang/Object;)Lcom/samsung/android/weather/bnr/data/OldLocation;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/OldLocation;->L:Lcom/samsung/android/weather/bnr/data/OldLocationP;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/data/OldLocation;->copy(Lcom/samsung/android/weather/bnr/data/OldLocationP;)Lcom/samsung/android/weather/bnr/data/OldLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/bnr/data/OldLocationP;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/OldLocation;->L:Lcom/samsung/android/weather/bnr/data/OldLocationP;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/weather/bnr/data/OldLocationP;)Lcom/samsung/android/weather/bnr/data/OldLocation;
    .locals 0

    const-string p0, "L"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/bnr/data/OldLocation;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/bnr/data/OldLocation;-><init>(Lcom/samsung/android/weather/bnr/data/OldLocationP;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/bnr/data/OldLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/bnr/data/OldLocation;

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/OldLocation;->L:Lcom/samsung/android/weather/bnr/data/OldLocationP;

    iget-object p1, p1, Lcom/samsung/android/weather/bnr/data/OldLocation;->L:Lcom/samsung/android/weather/bnr/data/OldLocationP;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getL()Lcom/samsung/android/weather/bnr/data/OldLocationP;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/OldLocation;->L:Lcom/samsung/android/weather/bnr/data/OldLocationP;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/OldLocation;->L:Lcom/samsung/android/weather/bnr/data/OldLocationP;

    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/data/OldLocationP;->hashCode()I

    move-result p0

    return p0
.end method

.method public final setL(Lcom/samsung/android/weather/bnr/data/OldLocationP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/data/OldLocation;->L:Lcom/samsung/android/weather/bnr/data/OldLocationP;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/OldLocation;->L:Lcom/samsung/android/weather/bnr/data/OldLocationP;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OldLocation(L="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
