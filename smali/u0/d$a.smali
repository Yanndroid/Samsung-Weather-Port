.class public Lu0/d$a;
.super Ljava/lang/Object;
.source "SeekBarBindingAdapter.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/d;->a(Landroid/widget/SeekBar;Lu0/d$c;Lu0/d$d;Lu0/d$b;Landroidx/databinding/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/d$b;

.field public final synthetic b:Landroidx/databinding/h;

.field public final synthetic c:Lu0/d$c;

.field public final synthetic d:Lu0/d$d;


# direct methods
.method public constructor <init>(Lu0/d$b;Landroidx/databinding/h;Lu0/d$c;Lu0/d$d;)V
    .locals 0

    iput-object p1, p0, Lu0/d$a;->a:Lu0/d$b;

    iput-object p2, p0, Lu0/d$a;->b:Landroidx/databinding/h;

    iput-object p3, p0, Lu0/d$a;->c:Lu0/d$c;

    iput-object p4, p0, Lu0/d$a;->d:Lu0/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/d$a;->a:Lu0/d$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lu0/d$b;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 3
    :cond_0
    iget-object p1, p0, Lu0/d$a;->b:Landroidx/databinding/h;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroidx/databinding/h;->a()V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/d$a;->c:Lu0/d$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lu0/d$c;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/d$a;->d:Lu0/d$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lu0/d$d;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
