.class public Lq4/n;
.super Lq4/g$a;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final a:Lq4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/d<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/d<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lq4/g$a;-><init>()V

    iput-object p1, p0, Lq4/n;->a:Lq4/d;

    return-void
.end method


# virtual methods
.method public l(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lq4/n;->a:Lq4/d;

    invoke-interface {v0, p1}, Lq4/d;->a(Ljava/lang/Object;)V

    return-void
.end method
