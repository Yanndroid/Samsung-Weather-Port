.class public abstract Lk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b0;


# instance fields
.field public final a:Landroid/content/Context;

.field public k:Landroid/content/Context;

.field public l:Lk/n;

.field public final m:Landroid/view/LayoutInflater;

.field public n:Lk/a0;

.field public final o:I

.field public final p:I

.field public q:Lk/d0;

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/d;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lk/d;->m:Landroid/view/LayoutInflater;

    iput p2, p0, Lk/d;->o:I

    iput p3, p0, Lk/d;->p:I

    return-void
.end method


# virtual methods
.method public c(Lk/p;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lk/p;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lk/d;->r:I

    return p0
.end method
