.class public final synthetic Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/i;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/ActivityTransitionRequest;

.field public final synthetic k:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/a;->a:Lcom/google/android/gms/location/ActivityTransitionRequest;

    iput-object p2, p0, Ls5/a;->k:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final d(Li5/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ls5/p;

    check-cast p2, La6/f;

    new-instance v0, Ls5/e;

    invoke-direct {v0, p2}, Ls5/e;-><init>(La6/f;)V

    iget-object p2, p0, Ls5/a;->a:Lcom/google/android/gms/location/ActivityTransitionRequest;

    const-string v1, "activityTransitionRequest must be specified."

    invoke-static {p2, v1}, Ln5/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls5/a;->k:Landroid/app/PendingIntent;

    const-string v1, "PendingIntent must be specified."

    invoke-static {p0, v1}, Ln5/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh5/j;

    invoke-direct {v1, v0}, Lh5/j;-><init>(Ls5/e;)V

    invoke-virtual {p1}, Li5/d;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ls5/r;

    invoke-virtual {p1}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p2}, Ls5/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p0}, Ls5/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p0, 0x48

    invoke-virtual {p1, v0, p0}, Lq5/a;->j(Landroid/os/Parcel;I)V

    return-void
.end method
