.class public final synthetic Ls5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/i;


# instance fields
.field public final synthetic a:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La6/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls5/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln5/a;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Ls5/e;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls5/e;->a:I

    iput-object p1, p0, Ls5/e;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Li5/d;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ls5/e;->a:I

    iget-object p0, p0, Ls5/e;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/location/LocationSettingsRequest;

    check-cast p1, Ls5/h;

    check-cast p2, La6/f;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "locationSettingsRequest can\'t be null"

    invoke-static {v0, v1}, Ln5/a;->e(ZLjava/lang/String;)V

    invoke-virtual {p1}, Li5/d;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ls5/r;

    new-instance v0, Ls5/g;

    invoke-direct {v0, p2}, Ls5/g;-><init>(La6/f;)V

    invoke-virtual {p1}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p0}, Ls5/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p0, 0x3f

    invoke-virtual {p1, p2, p0}, Lq5/a;->j(Landroid/os/Parcel;I)V

    return-void

    :goto_1
    check-cast p0, Landroid/app/PendingIntent;

    check-cast p1, Ls5/p;

    check-cast p2, La6/f;

    new-instance v0, Ls5/e;

    invoke-direct {v0, p2}, Ls5/e;-><init>(La6/f;)V

    new-instance p2, Lh5/j;

    invoke-direct {p2, v0}, Lh5/j;-><init>(Ls5/e;)V

    invoke-virtual {p1}, Li5/d;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ls5/r;

    invoke-virtual {p1}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p0}, Ls5/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p0, 0x49

    invoke-virtual {p1, v0, p0}, Lq5/a;->j(Landroid/os/Parcel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
