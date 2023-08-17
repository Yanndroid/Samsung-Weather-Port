.class public final synthetic Lg5/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lq4/m;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/ActivityTransitionRequest;

.field public final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/b;->a:Lcom/google/android/gms/location/ActivityTransitionRequest;

    iput-object p2, p0, Lg5/b;->b:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lg5/b;->a:Lcom/google/android/gms/location/ActivityTransitionRequest;

    iget-object v1, p0, Lg5/b;->b:Landroid/app/PendingIntent;

    check-cast p1, Lg5/i0;

    check-cast p2, Ll5/g;

    sget-object v2, Lg5/e;->l:Lp4/a;

    .line 1
    new-instance v2, Lg5/d;

    invoke-direct {v2, p2}, Lg5/d;-><init>(Ll5/g;)V

    const-string p2, "activityTransitionRequest must be specified."

    .line 2
    invoke-static {v0, p2}, Ls4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "PendingIntent must be specified."

    .line 3
    invoke-static {v1, p2}, Ls4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ResultHolder not provided."

    .line 4
    invoke-static {v2, p2}, Ls4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lq4/n;

    invoke-direct {p2, v2}, Lq4/n;-><init>(Lq4/d;)V

    .line 6
    invoke-virtual {p1}, Ls4/c;->C()Landroid/os/IInterface;

    move-result-object p1

    .line 7
    check-cast p1, Lg5/n0;

    .line 8
    invoke-interface {p1, v0, v1, p2}, Lg5/n0;->e(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lq4/g;)V

    return-void
.end method
