.class public final Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n1;

.field public final synthetic k:Landroidx/fragment/app/n1;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n1;Landroidx/fragment/app/n1;ZLs/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/n1;

    iput-object p2, p0, Landroidx/fragment/app/f;->k:Landroidx/fragment/app/n1;

    iput-boolean p3, p0, Landroidx/fragment/app/f;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/n1;

    iget-object v0, v0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/f;->k:Landroidx/fragment/app/n1;

    iget-object v1, v1, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/Fragment;

    sget-object v2, Landroidx/fragment/app/d1;->a:Landroidx/fragment/app/i1;

    iget-boolean p0, p0, Landroidx/fragment/app/f;->l:Z

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lx0/y;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lx0/y;

    :goto_0
    return-void
.end method
