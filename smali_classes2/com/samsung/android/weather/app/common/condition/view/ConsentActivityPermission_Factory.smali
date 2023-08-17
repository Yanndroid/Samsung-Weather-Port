.class public final Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# instance fields
.field private final checkShouldShowPermissionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final consentOemPermissionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final consentSystemPermissionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final goToAppPermissionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission_Factory;->checkShouldShowPermissionProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission_Factory;->consentSystemPermissionProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission_Factory;->goToAppPermissionProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission_Factory;->consentOemPermissionProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/condition/conditions/checker/CheckShouldShowPermission;Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentOemPermission;)Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission;-><init>(Lcom/samsung/android/weather/condition/conditions/checker/CheckShouldShowPermission;Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentOemPermission;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission_Factory;->checkShouldShowPermissionProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckShouldShowPermission;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission_Factory;->consentSystemPermissionProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission_Factory;->goToAppPermissionProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission_Factory;->consentOemPermissionProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentOemPermission;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission_Factory;->newInstance(Lcom/samsung/android/weather/condition/conditions/checker/CheckShouldShowPermission;Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentOemPermission;)Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission_Factory;->get()Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission;

    move-result-object p0

    return-object p0
.end method
