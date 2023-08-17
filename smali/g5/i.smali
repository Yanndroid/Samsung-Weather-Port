.class public final Lg5/i;
.super Lp4/e;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final k:Lp4/a$g;

.field public static final l:Lp4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp4/a$g;

    invoke-direct {v0}, Lp4/a$g;-><init>()V

    sput-object v0, Lg5/i;->k:Lp4/a$g;

    .line 2
    new-instance v1, Lp4/a;

    new-instance v2, Lg5/h;

    invoke-direct {v2}, Lg5/h;-><init>()V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lp4/a;-><init>(Ljava/lang/String;Lp4/a$a;Lp4/a$g;)V

    sput-object v1, Lg5/i;->l:Lp4/a;

    return-void
.end method
