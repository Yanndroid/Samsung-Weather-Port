.class public abstract Li5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public final synthetic c:Li5/d;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Li5/d;


# direct methods
.method public constructor <init>(Li5/d;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Li5/l;->f:Li5/d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Li5/l;->c:Li5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li5/l;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li5/l;->b:Z

    iput p2, p0, Li5/l;->d:I

    iput-object p3, p0, Li5/l;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge a()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Li5/l;->f:Li5/d;

    const/4 v2, 0x0

    iget v3, p0, Li5/l;->d:I

    if-nez v3, :cond_1

    invoke-virtual {p0}, Li5/l;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0, v2}, Li5/d;->u(ILandroid/os/IInterface;)V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Li5/l;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0, v2}, Li5/d;->u(ILandroid/os/IInterface;)V

    iget-object v0, p0, Li5/l;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/PendingIntent;

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Li5/l;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public abstract b(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public abstract c()Z
.end method
