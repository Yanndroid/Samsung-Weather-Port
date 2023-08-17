.class public Li5/f;
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

.field public static final b:Li5/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Li5/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Li5/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg5/i;->l:Lp4/a;

    sput-object v0, Li5/f;->a:Lp4/a;

    new-instance v0, Lg5/f;

    invoke-direct {v0}, Lg5/f;-><init>()V

    sput-object v0, Li5/f;->b:Li5/d;

    new-instance v0, Lg5/j;

    invoke-direct {v0}, Lg5/j;-><init>()V

    sput-object v0, Li5/f;->c:Li5/e;

    new-instance v0, Lg5/l;

    invoke-direct {v0}, Lg5/l;-><init>()V

    sput-object v0, Li5/f;->d:Li5/h;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Li5/i;
    .locals 1

    new-instance v0, Lg5/n;

    invoke-direct {v0, p0}, Lg5/n;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
