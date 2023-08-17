.class public final synthetic Lw1/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lw1/u;


# direct methods
.method public synthetic constructor <init>(Lw1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/s;->h:Lw1/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw1/s;->h:Lw1/u;

    invoke-static {v0}, Lw1/u;->a(Lw1/u;)V

    return-void
.end method
