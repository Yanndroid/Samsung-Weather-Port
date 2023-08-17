.class public final Ldagger/hilt/android/internal/managers/h;
.super Ljava/lang/Object;
.source "ServiceComponentManager.java"

# interfaces
.implements Lri/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lri/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Landroid/app/Service;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/h;->h:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h;->h:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lri/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Hilt service must be attached to an @AndroidEntryPoint Application. Found: %s"

    .line 4
    invoke-static {v1, v3, v2}, Lri/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    const-class v1, Ldagger/hilt/android/internal/managers/h$a;

    invoke-static {v0, v1}, Lji/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/h$a;

    .line 6
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/h$a;->d()Loi/d;

    move-result-object v0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/h;->h:Landroid/app/Service;

    .line 7
    invoke-interface {v0, v1}, Loi/d;->b(Landroid/app/Service;)Loi/d;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Loi/d;->a()Lli/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h;->i:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/h;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/h;->i:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h;->i:Ljava/lang/Object;

    return-object v0
.end method
