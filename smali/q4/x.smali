.class public final Lq4/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lq4/c$a;


# instance fields
.field public final synthetic a:Lq4/f;


# direct methods
.method public constructor <init>(Lq4/f;)V
    .locals 0

    iput-object p1, p0, Lq4/x;->a:Lq4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/x;->a:Lq4/f;

    invoke-static {v0}, Lq4/f;->r(Lq4/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lq4/f;->r(Lq4/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method