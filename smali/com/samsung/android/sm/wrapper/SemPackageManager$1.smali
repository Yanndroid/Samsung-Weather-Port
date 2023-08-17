.class Lcom/samsung/android/sm/wrapper/SemPackageManager$1;
.super Landroid/content/pm/IPackageDataObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sm/wrapper/SemPackageManager;->clearApplicationCacheFiles(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sm/wrapper/SemPackageManager$ClearAppCacheCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$clearAppCacheCallback:Lcom/samsung/android/sm/wrapper/SemPackageManager$ClearAppCacheCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/wrapper/SemPackageManager$ClearAppCacheCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sm/wrapper/SemPackageManager$1;->val$clearAppCacheCallback:Lcom/samsung/android/sm/wrapper/SemPackageManager$ClearAppCacheCallback;

    invoke-direct {p0}, Landroid/content/pm/IPackageDataObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoveCompleted(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/wrapper/SemPackageManager$1;->val$clearAppCacheCallback:Lcom/samsung/android/sm/wrapper/SemPackageManager$ClearAppCacheCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/samsung/android/sm/wrapper/SemPackageManager$ClearAppCacheCallback;->onCacheCleared(Z)V

    :cond_0
    return-void
.end method
