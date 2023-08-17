.class public final Lcom/google/android/gms/common/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Landroid/content/Context;

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li5/t;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Li5/t;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzo;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/common/zzo;->k:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzo;->l:Z

    invoke-static {p4}, Lo5/b;->l(Landroid/os/IBinder;)Lo5/a;

    move-result-object p1

    invoke-static {p1}, Lo5/b;->m(Lo5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/zzo;->m:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/gms/common/zzo;->n:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->c0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/zzo;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/i;->Y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/common/zzo;->k:Z

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/common/zzo;->l:Z

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    new-instance v0, Lo5/b;

    iget-object v1, p0, Lcom/google/android/gms/common/zzo;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo5/b;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lkotlin/jvm/internal/i;->T(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/google/android/gms/common/zzo;->n:Z

    invoke-static {p1, v0, p0}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e0(Landroid/os/Parcel;I)V

    return-void
.end method
