.class public final Lb4/i;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Lo3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/g<",
            "Lo3/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo3/b;->j:Lo3/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lo3/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lo3/g;

    move-result-object v0

    sput-object v0, Lb4/i;->a:Lo3/g;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lo3/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lo3/g;

    move-result-object v0

    sput-object v0, Lb4/i;->b:Lo3/g;

    return-void
.end method
