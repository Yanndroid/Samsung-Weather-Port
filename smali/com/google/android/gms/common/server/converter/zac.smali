.class public final Lcom/google/android/gms/common/server/converter/zac;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/converter/zac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final k:Ljava/lang/String;

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li5/t;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li5/t;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/server/converter/zac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/converter/zac;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/server/converter/zac;->k:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/common/server/converter/zac;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/converter/zac;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/server/converter/zac;->k:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/common/server/converter/zac;->l:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->c0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/common/server/converter/zac;->a:I

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/zac;->k:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lkotlin/jvm/internal/i;->Y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget p0, p0, Lcom/google/android/gms/common/server/converter/zac;->l:I

    invoke-static {p1, v0, p0}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e0(Landroid/os/Parcel;I)V

    return-void
.end method
