.class public final synthetic Lw4/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic h:Lw4/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/a;

    invoke-direct {v0}, Lw4/a;-><init>()V

    sput-object v0, Lw4/a;->h:Lw4/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/Feature;

    check-cast p2, Lcom/google/android/gms/common/Feature;

    sget-object v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->F()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->F()J

    move-result-wide p1

    cmp-long p1, v0, p1

    :goto_0
    return p1
.end method
