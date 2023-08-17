.class public final Landroidx/databinding/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Landroidx/databinding/y;


# direct methods
.method public constructor <init>(Landroidx/databinding/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/t;->a:Landroidx/databinding/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p0, p0, Landroidx/databinding/t;->a:Landroidx/databinding/y;

    invoke-static {p0}, Landroidx/databinding/y;->access$100(Landroidx/databinding/y;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
