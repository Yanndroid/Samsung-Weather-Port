.class public final synthetic Lw1/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lw1/f0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lw1/f0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/e0;->h:Lw1/f0;

    iput-object p2, p0, Lw1/e0;->i:Ljava/lang/String;

    iput-object p3, p0, Lw1/e0;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw1/e0;->h:Lw1/f0;

    iget-object v1, p0, Lw1/e0;->i:Ljava/lang/String;

    iget-object v2, p0, Lw1/e0;->j:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lw1/f0;->c(Lw1/f0;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
