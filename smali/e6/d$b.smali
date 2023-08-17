.class public Le6/d$b;
.super Le6/f;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Le6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Le6/f;

.field public final synthetic c:Le6/d;


# direct methods
.method public constructor <init>(Le6/d;Landroid/text/TextPaint;Le6/f;)V
    .locals 0

    iput-object p1, p0, Le6/d$b;->c:Le6/d;

    iput-object p2, p0, Le6/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Le6/d$b;->b:Le6/f;

    invoke-direct {p0}, Le6/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Le6/d$b;->b:Le6/f;

    invoke-virtual {v0, p1}, Le6/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/d$b;->c:Le6/d;

    iget-object v1, p0, Le6/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Le6/d;->p(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Le6/d$b;->b:Le6/f;

    invoke-virtual {v0, p1, p2}, Le6/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
