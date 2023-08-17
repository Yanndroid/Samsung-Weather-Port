.class public Lcom/google/android/gms/location/ActivityTransitionRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityTransitionRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/x;

    invoke-direct {v0}, Li5/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Li5/w;

    invoke-direct {v0}, Li5/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->l:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-string v0, "transitions can\'t be null"

    .line 3
    invoke-static {p1, v0}, Ls4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "transitions can\'t be empty."

    invoke-static {v0, v3}, Ls4/k;->b(ZLjava/lang/Object;)V

    .line 5
    invoke-static {p1}, Ls4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/TreeSet;

    sget-object v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->l:Ljava/util/Comparator;

    .line 6
    invoke-direct {v0, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/ActivityTransition;

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const-string v4, "Found duplicated transition: %s."

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v5, v4}, Ls4/k;->b(ZLjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->h:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->i:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 13
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->j:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/google/android/gms/location/ActivityTransitionRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->k:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionRequest;

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->h:Ljava/util/List;

    .line 2
    invoke-static {v2, v3}, Ls4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->i:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Ls4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->k:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ls4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->j:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->j:Ljava/util/List;

    .line 5
    invoke-static {v2, p1}, Ls4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->h:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ActivityTransitionRequest [mTransitions="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mTag=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', mClients="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mAttributionTag="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ls4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lt4/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->h:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lt4/b;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->i:Ljava/lang/String;

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0, v2}, Lt4/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->j:Ljava/util/List;

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0, v2}, Lt4/b;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->k:Ljava/lang/String;

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0, v2}, Lt4/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    invoke-static {p1, p2}, Lt4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
