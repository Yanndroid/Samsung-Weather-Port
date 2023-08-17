.class public final Lea/h;
.super Ljava/lang/Object;
.source "TwcLifeIndices.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002R\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lea/h;",
        "",
        "",
        "enable",
        "d",
        "b",
        "e",
        "a",
        "c",
        "",
        "f",
        "()Ljava/lang/String;",
        "lifeIndicesSet",
        "<init>",
        "()V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lea/h;
    .locals 0

    iput-boolean p1, p0, Lea/h;->d:Z

    return-object p0
.end method

.method public final b(Z)Lea/h;
    .locals 0

    iput-boolean p1, p0, Lea/h;->b:Z

    return-object p0
.end method

.method public final c(Z)Lea/h;
    .locals 0

    iput-boolean p1, p0, Lea/h;->e:Z

    return-object p0
.end method

.method public final d(Z)Lea/h;
    .locals 0

    iput-boolean p1, p0, Lea/h;->a:Z

    return-object p0
.end method

.method public final e(Z)Lea/h;
    .locals 0

    iput-boolean p1, p0, Lea/h;->c:Z

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-boolean v1, p0, Lea/h;->a:Z

    if-eqz v1, :cond_0

    const-string v1, ";v2idxPollenDaypart3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-boolean v1, p0, Lea/h;->b:Z

    if-eqz v1, :cond_1

    const-string v1, ";v2idxGolfHourly24"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-boolean v1, p0, Lea/h;->c:Z

    if-eqz v1, :cond_2

    const-string v1, ";v2idxRunHourly24"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    iget-boolean v1, p0, Lea/h;->d:Z

    if-eqz v1, :cond_3

    const-string v1, ";v2idxDriveCurrent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    iget-boolean v1, p0, Lea/h;->e:Z

    if-eqz v1, :cond_4

    const-string v1, ";v3-links"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply {\n\u2026\n            }.toString()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
