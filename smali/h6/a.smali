.class public final synthetic Lh6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/a;->a:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p0, p0, Lh6/a;->a:Lcom/google/android/material/chip/Chip;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/internal/h;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/appcompat/app/v0;

    if-eqz p2, :cond_0

    iget-object v1, v0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/internal/a;

    invoke-virtual {v1, p0}, Lcom/google/android/material/internal/a;->b(Lcom/google/android/material/internal/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/internal/a;

    iget-boolean v2, v1, Lcom/google/android/material/internal/a;->b:Z

    invoke-virtual {v1, p0, v2}, Lcom/google/android/material/internal/a;->m(Lcom/google/android/material/internal/i;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, v0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->j()V

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_2
    return-void
.end method
