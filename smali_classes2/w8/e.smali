.class public final synthetic Lw8/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lw8/f;


# direct methods
.method public synthetic constructor <init>(Lw8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/e;->h:Lw8/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw8/e;->h:Lw8/f;

    invoke-static {v0}, Lw8/f;->a(Lw8/f;)V

    return-void
.end method
