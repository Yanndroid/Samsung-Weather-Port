.class public final synthetic Ljd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/f0;


# instance fields
.field public final synthetic a:Ljd/d;

.field public final synthetic k:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljd/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/c;->a:Ljd/d;

    iput-object p2, p0, Ljd/c;->k:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ljd/c;->a:Ljd/d;

    iget-object v0, v0, Ljd/d;->l:Landroid/os/Handler;

    iget-object p0, p0, Ljd/c;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
