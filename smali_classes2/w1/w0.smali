.class public final synthetic Lw1/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ljava/lang/Runnable;

.field public final synthetic i:Lw1/x0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lw1/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/w0;->h:Ljava/lang/Runnable;

    iput-object p2, p0, Lw1/w0;->i:Lw1/x0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw1/w0;->h:Ljava/lang/Runnable;

    iget-object v1, p0, Lw1/w0;->i:Lw1/x0;

    invoke-static {v0, v1}, Lw1/x0;->a(Ljava/lang/Runnable;Lw1/x0;)V

    return-void
.end method
