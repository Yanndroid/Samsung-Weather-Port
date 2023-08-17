.class public final Lu4/a;
.super Le5/a;
.source "com.google.android.gms:play-services-base@@18.1.0"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-direct {p0, p1, v0}, Le5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final z(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5/a;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le5/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Le5/a;->c(ILandroid/os/Parcel;)V

    return-void
.end method
