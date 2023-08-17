.class public final Lg5/n;
.super Lp4/e;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Li5/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lg5/i;->l:Lp4/a;

    sget-object v1, Lp4/a$d;->b:Lp4/a$d$c;

    sget-object v2, Lp4/e$a;->c:Lp4/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lp4/e;-><init>(Landroid/app/Activity;Lp4/a;Lp4/a$d;Lp4/e$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationSettingsRequest;)Ll5/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ")",
            "Ll5/f<",
            "Li5/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq4/p;->a()Lq4/p$a;

    move-result-object v0

    new-instance v1, Lg5/m;

    invoke-direct {v1, p1}, Lg5/m;-><init>(Lcom/google/android/gms/location/LocationSettingsRequest;)V

    .line 2
    invoke-virtual {v0, v1}, Lq4/p$a;->b(Lq4/m;)Lq4/p$a;

    move-result-object p1

    const/16 v0, 0x97a

    .line 3
    invoke-virtual {p1, v0}, Lq4/p$a;->e(I)Lq4/p$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lq4/p$a;->a()Lq4/p;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lp4/e;->g(Lq4/p;)Ll5/f;

    move-result-object p1

    return-object p1
.end method
