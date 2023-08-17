.class public abstract Lt4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li4/l;

.field public static final b:Li4/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Li4/b;->a:Li4/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v0, v1}, Li4/l;->a(Ljava/lang/Object;Ljava/lang/String;)Li4/l;

    move-result-object v0

    sput-object v0, Lt4/i;->a:Li4/l;

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Li4/l;->a(Ljava/lang/Object;Ljava/lang/String;)Li4/l;

    move-result-object v0

    sput-object v0, Lt4/i;->b:Li4/l;

    return-void
.end method
