.class public final Landroidx/appcompat/widget/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/a4;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SeslSwitchBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslSwitchBar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/z3;->a:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/z3;->a:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SeslSwitchBar;->setTextViewLabelAndBackground(Z)V

    return-void
.end method
