.class public final Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/k1;

.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k1;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/k1;

    iput-object p2, p0, Landroidx/fragment/app/g;->k:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/g;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/fragment/app/g;->k:Landroid/view/View;

    iget-object p0, p0, Landroidx/fragment/app/g;->l:Landroid/graphics/Rect;

    invoke-static {v0, p0}, Landroidx/fragment/app/k1;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
