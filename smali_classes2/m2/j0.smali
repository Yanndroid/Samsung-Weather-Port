.class public final synthetic Lm2/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lm2/k0;

.field public final synthetic i:Lp6/a;


# direct methods
.method public synthetic constructor <init>(Lm2/k0;Lp6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/j0;->h:Lm2/k0;

    iput-object p2, p0, Lm2/j0;->i:Lp6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm2/j0;->h:Lm2/k0;

    iget-object v1, p0, Lm2/j0;->i:Lp6/a;

    invoke-static {v0, v1}, Lm2/k0;->a(Lm2/k0;Lp6/a;)V

    return-void
.end method
