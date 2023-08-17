.class public final Lcom/samsung/android/weather/domain/entity/state/State$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/entity/state/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\t\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\n\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/state/State$Companion;",
        "",
        "()V",
        "error",
        "Lcom/samsung/android/weather/domain/entity/state/State$Error;",
        "T",
        "message",
        "",
        "success",
        "Lcom/samsung/android/weather/domain/entity/state/State$Success;",
        "data",
        "(Ljava/lang/Object;)Lcom/samsung/android/weather/domain/entity/state/State$Success;",
        "weather-domain-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/weather/domain/entity/state/State$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/state/State$Error;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/weather/domain/entity/state/State$Error<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "message"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/domain/entity/state/State$Error;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/entity/state/State$Error;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final success(Ljava/lang/Object;)Lcom/samsung/android/weather/domain/entity/state/State$Success;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/samsung/android/weather/domain/entity/state/State$Success<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/weather/domain/entity/state/State$Success;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/entity/state/State$Success;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
