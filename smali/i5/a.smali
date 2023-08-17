.class public Li5/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final a:Lp4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/a<",
            "Lp4/a$d$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Li5/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg5/e;->l:Lp4/a;

    sput-object v0, Li5/a;->a:Lp4/a;

    new-instance v0, Lg5/q0;

    invoke-direct {v0}, Lg5/q0;-><init>()V

    sput-object v0, Li5/a;->b:Li5/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Li5/c;
    .locals 1

    new-instance v0, Lg5/e;

    invoke-direct {v0, p0}, Lg5/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
