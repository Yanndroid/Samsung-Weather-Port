.class public Lg3/h$b;
.super Landroid/graphics/Paint;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg3/h;


# direct methods
.method public constructor <init>(Lg3/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/h$b;->a:Lg3/h;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
