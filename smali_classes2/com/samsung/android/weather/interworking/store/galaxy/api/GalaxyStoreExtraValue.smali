.class public final Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;",
        "",
        "update",
        "Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreUpdate;",
        "setting",
        "Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreSetting;",
        "(Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreUpdate;Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreSetting;)V",
        "getSetting",
        "()Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreSetting;",
        "getUpdate",
        "()Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreUpdate;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "weather-interworking-1.6.70.18_release"
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
.field private final setting:Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreSetting;

.field private final update:Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreUpdate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;-><init>(Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreUpdate;Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreSetting;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreUpdate;Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreSetting;)V
    .locals 1

    const-string v0, "update"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setting"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;->update:Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreUpdate;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;->setting:Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreSetting;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreUpdate;Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreSetting;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreUpdate;

    const/4 p4, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, p4, v1, v0}, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreUpdate;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    new-instance p2, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreSetting;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p3, v0}, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreSetting;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;-><init>(Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreUpdate;Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreSetting;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreUpdate;Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreSetting;ILjava/lang/Object;)Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;->update:Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreUpdate;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;->setting:Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreSetting;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;->copy(Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreUpdate;Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreSetting;)Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreUpdate;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;->update:Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreUpdate;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreSetting;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;->setting:Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreSetting;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreUpdate;Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreSetting;)Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;
    .locals 0

    const-string p0, "update"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "setting"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;-><init>(Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreUpdate;Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreSetting;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;->update:Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreUpdate;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;->update:Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreUpdate;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;->setting:Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreSetting;

    iget-object p1, p1, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;->setting:Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreSetting;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSetting()Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreSetting;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;->setting:Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreSetting;

    return-object p0
.end method

.method public final getUpdate()Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreUpdate;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;->update:Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreUpdate;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;->update:Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreUpdate;

    invoke-virtual {v0}, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreUpdate;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;->setting:Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreSetting;

    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreSetting;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;->update:Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreUpdate;

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;->setting:Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreSetting;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GalaxyStoreExtraValue(update="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", setting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
