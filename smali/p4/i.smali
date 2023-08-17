.class public Lp4/i;
.super Lp4/b;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lp4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;I)V
    .locals 1

    invoke-virtual {p0}, Lp4/b;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/Status;->R(Landroid/app/Activity;I)V

    return-void
.end method
