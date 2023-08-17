.class public final synthetic Lw1/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lw1/l0;


# direct methods
.method public synthetic constructor <init>(Lw1/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/j0;->h:Lw1/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw1/j0;->h:Lw1/l0;

    invoke-static {v0}, Lw1/l0;->a(Lw1/l0;)V

    return-void
.end method
