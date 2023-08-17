.class public final Lk5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v9, v7

    move-object v8, v1

    move-object v10, v8

    move-object v11, v10

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v0}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/google/android/gms/common/server/converter/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/server/converter/zaa;

    move-object v11, v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v0

    move v9, v0

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v0

    move v7, v0

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v0

    move v6, v0

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v0}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v0

    move v5, v0

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v0}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v0

    move v4, v0

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v0}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/zaa;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    return-object p0
.end method
