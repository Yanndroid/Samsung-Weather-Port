.class final Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$SCHOOL;
.super Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCHOOL"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$SCHOOL;",
        "Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;",
        "Lt7/c;",
        "contractTpoContext",
        "Lt7/c;",
        "getContractTpoContext",
        "()Lt7/c;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final contractTpoContext:Lt7/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lt7/c;->R:Lt7/c;

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$SCHOOL;->contractTpoContext:Lt7/c;

    return-void
.end method


# virtual methods
.method public getContractTpoContext()Lt7/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$SCHOOL;->contractTpoContext:Lt7/c;

    return-object p0
.end method
