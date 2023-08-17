.class public abstract Lu9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu9/f;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lu9/f;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lu9/b;->a:Lu9/f;

    return-void
.end method
