.class public final synthetic Lo2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/work/impl/background/systemalarm/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/systemalarm/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/b;->h:Landroidx/work/impl/background/systemalarm/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo2/b;->h:Landroidx/work/impl/background/systemalarm/c;

    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/c;->c(Landroidx/work/impl/background/systemalarm/c;)V

    return-void
.end method
