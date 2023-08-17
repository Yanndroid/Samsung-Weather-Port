.class public abstract Landroidx/fragment/app/h0;
.super Landroidx/fragment/app/f0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final k:Landroid/content/Context;

.field public final l:Landroid/os/Handler;

.field public final m:Landroidx/fragment/app/v0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c0;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Landroidx/fragment/app/f0;-><init>()V

    new-instance v1, Landroidx/fragment/app/v0;

    invoke-direct {v1}, Landroidx/fragment/app/v0;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/h0;->m:Landroidx/fragment/app/v0;

    iput-object p1, p0, Landroidx/fragment/app/h0;->a:Landroid/app/Activity;

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/fragment/app/h0;->k:Landroid/content/Context;

    iput-object v0, p0, Landroidx/fragment/app/h0;->l:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
