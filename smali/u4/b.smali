.class public final synthetic Lu4/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lq4/m;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/TelemetryData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/b;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lu4/b;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    check-cast p1, Lu4/e;

    check-cast p2, Ll5/g;

    sget v1, Lu4/d;->n:I

    .line 1
    invoke-virtual {p1}, Ls4/c;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lu4/a;

    invoke-virtual {p1, v0}, Lu4/a;->z(Lcom/google/android/gms/common/internal/TelemetryData;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Ll5/g;->c(Ljava/lang/Object;)V

    return-void
.end method
