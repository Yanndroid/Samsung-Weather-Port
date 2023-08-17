.class public Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Landroid/app/PendingIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4/b;

    invoke-direct {v0}, Lv4/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;->h:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public A()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;->h:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lt4/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;->A()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lt4/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lt4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
