.class public final synthetic Lw1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lw1/c;


# direct methods
.method public synthetic constructor <init>(Lw1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/b;->h:Lw1/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw1/b;->h:Lw1/c;

    invoke-static {v0}, Lw1/c;->b(Lw1/c;)V

    return-void
.end method
