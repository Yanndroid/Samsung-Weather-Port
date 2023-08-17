.class public final synthetic Lm2/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic h:Lm2/r;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm2/r;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/q;->h:Lm2/r;

    iput-object p2, p0, Lm2/q;->i:Ljava/util/ArrayList;

    iput-object p3, p0, Lm2/q;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm2/q;->h:Lm2/r;

    iget-object v1, p0, Lm2/q;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lm2/q;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lm2/r;->e(Lm2/r;Ljava/util/ArrayList;Ljava/lang/String;)Lu2/u;

    move-result-object v0

    return-object v0
.end method
