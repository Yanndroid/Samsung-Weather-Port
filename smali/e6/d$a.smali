.class public Le6/d$a;
.super Le0/f$f;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/d;->h(Landroid/content/Context;Le6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le6/f;

.field public final synthetic b:Le6/d;


# direct methods
.method public constructor <init>(Le6/d;Le6/f;)V
    .locals 0

    iput-object p1, p0, Le6/d$a;->b:Le6/d;

    iput-object p2, p0, Le6/d$a;->a:Le6/f;

    invoke-direct {p0}, Le0/f$f;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/d$a;->b:Le6/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le6/d;->c(Le6/d;Z)Z

    .line 2
    iget-object v0, p0, Le6/d$a;->a:Le6/f;

    invoke-virtual {v0, p1}, Le6/f;->a(I)V

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/d$a;->b:Le6/d;

    iget v1, v0, Le6/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Le6/d;->b(Le6/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Le6/d$a;->b:Le6/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le6/d;->c(Le6/d;Z)Z

    .line 3
    iget-object p1, p0, Le6/d$a;->a:Le6/f;

    iget-object v0, p0, Le6/d$a;->b:Le6/d;

    invoke-static {v0}, Le6/d;->a(Le6/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Le6/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
