.class public final synthetic Lq4/o0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lq4/k;

.field public final synthetic i:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lq4/k;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/o0;->h:Lq4/k;

    iput-object p2, p0, Lq4/o0;->i:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq4/o0;->h:Lq4/k;

    iget-object v1, p0, Lq4/o0;->i:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lq4/k;->q(Landroid/os/IBinder;)V

    return-void
.end method
