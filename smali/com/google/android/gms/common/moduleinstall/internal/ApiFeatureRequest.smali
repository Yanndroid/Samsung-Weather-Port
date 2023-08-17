.class public Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Comparator;


# instance fields
.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/b;

    invoke-direct {v0}, Lw4/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lw4/a;->h:Lw4/a;

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->l:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Ls4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->h:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->i:Z

    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/Feature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->h:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    iget-boolean v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->i:Z

    iget-boolean v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->i:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->h:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->h:Ljava/util/List;

    .line 3
    invoke-static {v1, v2}, Ls4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->j:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Ls4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->k:Ljava/lang/String;

    .line 5
    invoke-static {v1, p1}, Ls4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->h:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->j:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->k:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ls4/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lt4/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->A()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lt4/b;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->i:Z

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lt4/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->j:Ljava/lang/String;

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0, v2}, Lt4/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->k:Ljava/lang/String;

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0, v2}, Lt4/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    invoke-static {p1, p2}, Lt4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
