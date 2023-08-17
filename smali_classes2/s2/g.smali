.class public final synthetic Ls2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ls2/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ls2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/g;->h:Ljava/util/List;

    iput-object p2, p0, Ls2/g;->i:Ls2/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls2/g;->h:Ljava/util/List;

    iget-object v1, p0, Ls2/g;->i:Ls2/h;

    invoke-static {v0, v1}, Ls2/h;->a(Ljava/util/List;Ls2/h;)V

    return-void
.end method
