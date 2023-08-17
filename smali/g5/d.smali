.class public final Lg5/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lq4/d;


# instance fields
.field public final a:Ll5/g;


# direct methods
.method public constructor <init>(Ll5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg5/d;->a:Ll5/g;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lg5/d;->a:Ll5/g;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v0}, Lq4/q;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ll5/g;)V

    return-void
.end method
