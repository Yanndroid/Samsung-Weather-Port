.class public final Lh5/j;
.super Lq5/b;
.source "SourceFile"


# instance fields
.field public final b:Ls5/e;


# direct methods
.method public constructor <init>(Ls5/e;)V
    .locals 2

    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lq5/b;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lh5/j;->b:Ls5/e;

    return-void
.end method


# virtual methods
.method public final j(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq5/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lq5/c;->b(Landroid/os/Parcel;)V

    iget-object p0, p0, Lh5/j;->b:Ls5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls5/e;->k:Ljava/lang/Object;

    check-cast p0, La6/f;

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lt8/a;->i0(Lcom/google/android/gms/common/api/Status;Landroidx/appcompat/app/v0;La6/f;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method
