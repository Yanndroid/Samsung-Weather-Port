.class public abstract Ld5/a$a;
.super Lf5/b;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Ld5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, v0}, Lf5/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/os/IBinder;)Ld5/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld5/a;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld5/a;

    return-object v0

    :cond_1
    new-instance v0, Ld5/c;

    invoke-direct {v0, p0}, Ld5/c;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method