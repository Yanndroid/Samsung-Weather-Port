.class public final Lcom/samsung/android/weather/condition/conditions/checker/CheckAppUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/condition/ConditionChecker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/condition/conditions/checker/CheckAppUpdate;",
        "Lcom/samsung/android/weather/condition/ConditionChecker;",
        "",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;",
        "savedAppUpdateState",
        "Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;)V",
        "weather-condition-1.6.70.18_release"
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
.field private final application:Landroid/app/Application;

.field private final savedAppUpdateState:Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedAppUpdateState"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/condition/conditions/checker/CheckAppUpdate;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/condition/conditions/checker/CheckAppUpdate;->savedAppUpdateState:Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;

    return-void
.end method

.method public static final synthetic access$getSavedAppUpdateState$p(Lcom/samsung/android/weather/condition/conditions/checker/CheckAppUpdate;)Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/condition/conditions/checker/CheckAppUpdate;->savedAppUpdateState:Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;

    return-object p0
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/condition/conditions/checker/CheckAppUpdate;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final invoke(Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckAppUpdate$invoke$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/condition/conditions/checker/CheckAppUpdate$invoke$2;-><init>(Lcom/samsung/android/weather/condition/conditions/checker/CheckAppUpdate;Lna/d;)V

    new-instance v1, Lld/v0;

    invoke-direct {v1, v0}, Lld/v0;-><init>(Lta/n;)V

    new-instance v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckAppUpdate$invoke$$inlined$map$1;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/weather/condition/conditions/checker/CheckAppUpdate$invoke$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/condition/conditions/checker/CheckAppUpdate;)V

    new-instance p0, Lcom/samsung/android/weather/condition/conditions/checker/CheckAppUpdate$invoke$$inlined$map$2;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/condition/conditions/checker/CheckAppUpdate$invoke$$inlined$map$2;-><init>(Lld/k;)V

    sget-object v0, Lid/d0;->c:Lod/c;

    invoke-static {p0, v0}, Lab/c;->K(Lld/k;Lna/h;)Lld/k;

    move-result-object p0

    invoke-static {p0, p1}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
