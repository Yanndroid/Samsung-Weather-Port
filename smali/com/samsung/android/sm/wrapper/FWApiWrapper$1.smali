.class Lcom/samsung/android/sm/wrapper/FWApiWrapper$1;
.super Landroid/content/pm/IPackageDeleteObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sm/wrapper/FWApiWrapper;->deletePkgAsUser(Landroid/content/Context;Ljava/lang/String;ILcom/samsung/android/sm/wrapper/PkgDeleteCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$pkgDeleteCallback:Lcom/samsung/android/sm/wrapper/PkgDeleteCallback;

.field final synthetic val$pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/wrapper/PkgDeleteCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sm/wrapper/FWApiWrapper$1;->val$pkgDeleteCallback:Lcom/samsung/android/sm/wrapper/PkgDeleteCallback;

    iput-object p2, p0, Lcom/samsung/android/sm/wrapper/FWApiWrapper$1;->val$pkgName:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public packageDeleted(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/sm/wrapper/FWApiWrapper$1;->val$pkgDeleteCallback:Lcom/samsung/android/sm/wrapper/PkgDeleteCallback;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sm/wrapper/FWApiWrapper$1;->val$pkgName:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lcom/samsung/android/sm/wrapper/PkgDeleteCallback;->onPkgDelete(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
