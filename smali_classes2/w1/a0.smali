.class public final synthetic Lw1/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lw1/f0;

.field public final synthetic i:Lb2/j;

.field public final synthetic j:Lw1/i0;


# direct methods
.method public synthetic constructor <init>(Lw1/f0;Lb2/j;Lw1/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/a0;->h:Lw1/f0;

    iput-object p2, p0, Lw1/a0;->i:Lb2/j;

    iput-object p3, p0, Lw1/a0;->j:Lw1/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw1/a0;->h:Lw1/f0;

    iget-object v1, p0, Lw1/a0;->i:Lb2/j;

    iget-object v2, p0, Lw1/a0;->j:Lw1/i0;

    invoke-static {v0, v1, v2}, Lw1/f0;->a(Lw1/f0;Lb2/j;Lw1/i0;)V

    return-void
.end method
