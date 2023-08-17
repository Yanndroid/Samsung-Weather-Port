.class public final Lj5/d;
.super Li5/d;
.source "SourceFile"


# instance fields
.field public final z:Li5/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Li5/c;Li5/g;Lh5/c;Lh5/h;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Li5/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILi5/c;Lh5/c;Lh5/h;)V

    iput-object p4, p0, Lj5/d;->z:Li5/g;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    const p0, 0xc1fa340

    return p0
.end method

.method public final synthetic i(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lj5/a;

    if-eqz v0, :cond_1

    check-cast p0, Lj5/a;

    goto :goto_0

    :cond_1
    new-instance p0, Lj5/a;

    invoke-direct {p0, p1}, Lj5/a;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method

.method public final j()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Loa/d;->c:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 2

    iget-object p0, p0, Lj5/d;->z:Li5/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Li5/g;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "api"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.telemetry.service.START"

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
