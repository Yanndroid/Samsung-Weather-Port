.class public final synthetic Landroidx/appcompat/app/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/h;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/o0;->a:Landroidx/appcompat/app/p;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/o0;->a:Landroidx/appcompat/app/p;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->r(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
