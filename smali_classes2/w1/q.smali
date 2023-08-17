.class public final synthetic Lw1/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lw1/r;


# direct methods
.method public synthetic constructor <init>(Lw1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/q;->h:Lw1/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw1/q;->h:Lw1/r;

    invoke-virtual {v0}, Lw1/r;->k()V

    return-void
.end method
