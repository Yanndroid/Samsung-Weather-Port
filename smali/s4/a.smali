.class public Ls4/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lp4/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lp4/i;

    invoke-direct {v0, p0}, Lp4/i;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lp4/b;

    invoke-direct {v0, p0}, Lp4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
