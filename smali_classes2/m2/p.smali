.class public final synthetic Lm2/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lm2/r;

.field public final synthetic i:Lu2/m;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lm2/r;Lu2/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/p;->h:Lm2/r;

    iput-object p2, p0, Lm2/p;->i:Lu2/m;

    iput-boolean p3, p0, Lm2/p;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm2/p;->h:Lm2/r;

    iget-object v1, p0, Lm2/p;->i:Lu2/m;

    iget-boolean v2, p0, Lm2/p;->j:Z

    invoke-static {v0, v1, v2}, Lm2/r;->d(Lm2/r;Lu2/m;Z)V

    return-void
.end method
