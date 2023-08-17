.class public final synthetic Lw1/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lw1/f0;


# direct methods
.method public synthetic constructor <init>(Lw1/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/w;->h:Lw1/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw1/w;->h:Lw1/f0;

    invoke-static {v0}, Lw1/f0;->b(Lw1/f0;)V

    return-void
.end method
