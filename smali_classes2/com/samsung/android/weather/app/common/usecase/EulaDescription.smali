.class public final Lcom/samsung/android/weather/app/common/usecase/EulaDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0006H\u00c6\u0003J3\u0010\u000c\u001a\u00020\u00002\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0003\u0010\n\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/usecase/EulaDescription;",
        "",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "component1",
        "",
        "component2",
        "component3",
        "descriptionLayout",
        "agreeStringId",
        "disagreeStringId",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Lta/k;",
        "getDescriptionLayout",
        "()Lta/k;",
        "I",
        "getAgreeStringId",
        "()I",
        "getDisagreeStringId",
        "<init>",
        "(Lta/k;II)V",
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
.field public static final $stable:I


# instance fields
.field private final agreeStringId:I

.field private final descriptionLayout:Lta/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/k;"
        }
    .end annotation
.end field

.field private final disagreeStringId:I


# direct methods
.method public constructor <init>(Lta/k;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/k;",
            "II)V"
        }
    .end annotation

    const-string v0, "descriptionLayout"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;->descriptionLayout:Lta/k;

    iput p2, p0, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;->agreeStringId:I

    iput p3, p0, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;->disagreeStringId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/app/common/usecase/EulaDescription;Lta/k;IIILjava/lang/Object;)Lcom/samsung/android/weather/app/common/usecase/EulaDescription;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;->descriptionLayout:Lta/k;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;->agreeStringId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;->disagreeStringId:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;->copy(Lta/k;II)Lcom/samsung/android/weather/app/common/usecase/EulaDescription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lta/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;->descriptionLayout:Lta/k;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;->agreeStringId:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;->disagreeStringId:I

    return p0
.end method

.method public final copy(Lta/k;II)Lcom/samsung/android/weather/app/common/usecase/EulaDescription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/k;",
            "II)",
            "Lcom/samsung/android/weather/app/common/usecase/EulaDescription;"
        }
    .end annotation

    const-string p0, "descriptionLayout"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;-><init>(Lta/k;II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;->descriptionLayout:Lta/k;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;->descriptionLayout:Lta/k;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;->agreeStringId:I

    iget v3, p1, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;->agreeStringId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;->disagreeStringId:I

    iget p1, p1, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;->disagreeStringId:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAgreeStringId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;->agreeStringId:I

    return p0
.end method

.method public final getDescriptionLayout()Lta/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;->descriptionLayout:Lta/k;

    return-object p0
.end method

.method public final getDisagreeStringId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;->disagreeStringId:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;->descriptionLayout:Lta/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;->agreeStringId:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;->disagreeStringId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;->descriptionLayout:Lta/k;

    iget v1, p0, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;->agreeStringId:I

    iget p0, p0, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;->disagreeStringId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EulaDescription(descriptionLayout="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", agreeStringId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", disagreeStringId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, Lo0/a;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
