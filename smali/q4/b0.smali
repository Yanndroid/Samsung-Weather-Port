.class public final Lq4/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ls4/c$e;


# instance fields
.field public final synthetic a:Lq4/c0;


# direct methods
.method public constructor <init>(Lq4/c0;)V
    .locals 0

    iput-object p1, p0, Lq4/b0;->a:Lq4/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lq4/b0;->a:Lq4/c0;

    iget-object v0, v0, Lq4/c0;->m:Lq4/f;

    invoke-static {v0}, Lq4/f;->r(Lq4/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lq4/a0;

    invoke-direct {v1, p0}, Lq4/a0;-><init>(Lq4/b0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
