.class public final Lpi/a$c;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Loi/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/Set;Loi/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "keySet",
            "viewModelComponentBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Loi/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpi/a$c;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lpi/a$c;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lpi/a$c;->c:Loi/e;

    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/y0$b;)Landroidx/lifecycle/y0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "delegateFactory"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lpi/a$c;->c(Lz1/e;Landroid/os/Bundle;Landroidx/lifecycle/y0$b;)Landroidx/lifecycle/y0$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y0$b;)Landroidx/lifecycle/y0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "delegateFactory"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lpi/a$c;->c(Lz1/e;Landroid/os/Bundle;Landroidx/lifecycle/y0$b;)Landroidx/lifecycle/y0$b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lz1/e;Landroid/os/Bundle;Landroidx/lifecycle/y0$b;)Landroidx/lifecycle/y0$b;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "owner",
            "defaultArgs",
            "extensionDelegate"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroidx/lifecycle/r0;

    iget-object v0, p0, Lpi/a$c;->a:Landroid/app/Application;

    invoke-direct {p3, v0, p1, p2}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;Lz1/e;Landroid/os/Bundle;)V

    :cond_0
    move-object v5, p3

    .line 2
    new-instance p3, Lpi/c;

    iget-object v4, p0, Lpi/a$c;->b:Ljava/util/Set;

    iget-object v6, p0, Lpi/a$c;->c:Loi/e;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lpi/c;-><init>(Lz1/e;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/y0$b;Loi/e;)V

    return-object p3
.end method
