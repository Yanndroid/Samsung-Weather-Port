.class public Lq4/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ll5/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TResultT;",
            "Ll5/g<",
            "TResultT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ll5/g;->c(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Ls4/a;->a(Lcom/google/android/gms/common/api/Status;)Lp4/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Ll5/g;->b(Ljava/lang/Exception;)V

    return-void
.end method
