.class public final Lcom/google/android/gms/maps/model/Tile;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/Tile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final k:I

.field public final l:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx5/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lx5/c;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/model/Tile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p2, p0, Lcom/google/android/gms/maps/model/Tile;->a:I

    iput p3, p0, Lcom/google/android/gms/maps/model/Tile;->k:I

    iput-object p1, p0, Lcom/google/android/gms/maps/model/Tile;->l:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->c0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/maps/model/Tile;->a:I

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/maps/model/Tile;->k:I

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    iget-object p0, p0, Lcom/google/android/gms/maps/model/Tile;->l:[B

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->c0(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e0(Landroid/os/Parcel;I)V

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e0(Landroid/os/Parcel;I)V

    return-void
.end method
