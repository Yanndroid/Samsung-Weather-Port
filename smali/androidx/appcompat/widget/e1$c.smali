.class public Landroidx/appcompat/widget/e1$c;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/appcompat/widget/e1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/e1$c;->h:Landroidx/appcompat/widget/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1$c;->h:Landroidx/appcompat/widget/e1;

    invoke-static {v0}, Landroidx/appcompat/widget/e1;->b(Landroidx/appcompat/widget/e1;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/e1$c;->h:Landroidx/appcompat/widget/e1;

    invoke-static {v0}, Landroidx/appcompat/widget/e1;->b(Landroidx/appcompat/widget/e1;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TooltipCompatHandler"

    const-string v1, "isHovered is false. Hide!!"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/e1$c;->h:Landroidx/appcompat/widget/e1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->e()V

    :cond_0
    return-void
.end method
