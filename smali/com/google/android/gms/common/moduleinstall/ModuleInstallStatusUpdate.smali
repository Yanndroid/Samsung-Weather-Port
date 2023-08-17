.class public Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Long;

.field public final l:I

.field public final m:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4/d;

    invoke-direct {v0}, Lv4/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Long;Ljava/lang/Long;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->h:I

    iput p2, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->i:I

    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->j:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->k:Ljava/lang/Long;

    iput p5, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->l:I

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$a;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$a;-><init>(JJ)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->m:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$a;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->l:I

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->i:I

    return v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->h:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lt4/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->M()I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lt4/b;->h(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->F()I

    move-result v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lt4/b;->h(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->j:Ljava/lang/Long;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v0, v2}, Lt4/b;->k(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->k:Ljava/lang/Long;

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, v0, v2}, Lt4/b;->k(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->A()I

    move-result v0

    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, v0}, Lt4/b;->h(Landroid/os/Parcel;II)V

    .line 10
    invoke-static {p1, p2}, Lt4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
