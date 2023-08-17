.class public final Lf7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5/b;

.field public b:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lx5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/g;->a:Lx5/b;

    invoke-virtual {p1}, Lx5/b;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iput-object p1, p0, Lf7/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf7/g;

    if-eqz v0, :cond_0

    check-cast p1, Lf7/g;

    iget-object p1, p1, Lf7/g;->a:Lx5/b;

    iget-object p0, p0, Lf7/g;->a:Lx5/b;

    invoke-virtual {p0, p1}, Lx5/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lf7/g;->a:Lx5/b;

    invoke-virtual {p0}, Lx5/b;->hashCode()I

    move-result p0

    return p0
.end method
