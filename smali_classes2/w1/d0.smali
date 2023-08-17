.class public final synthetic Lw1/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lw1/f0;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw1/f0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/d0;->h:Lw1/f0;

    iput-object p2, p0, Lw1/d0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw1/d0;->h:Lw1/f0;

    iget-object v1, p0, Lw1/d0;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lw1/f0;->r(Lw1/f0;Ljava/lang/String;)V

    return-void
.end method
