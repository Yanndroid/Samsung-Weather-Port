.class public final Lo4/d;
.super Lo4/e;
.source "com.google.android.gms:play-services-base@@18.1.0"


# static fields
.field public static final d:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lo4/e;->a:I

    sput v0, Lo4/d;->d:I

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    invoke-static {p0}, Lo4/e;->b(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
