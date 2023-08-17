.class public final synthetic Lq4/n0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lq4/k;


# direct methods
.method public synthetic constructor <init>(Lq4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/n0;->h:Lq4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq4/n0;->h:Lq4/k;

    invoke-virtual {v0}, Lq4/k;->p()V

    return-void
.end method
