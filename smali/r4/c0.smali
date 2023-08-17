.class public final Lr4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr4/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Li4/m;)Z
    .locals 0

    iget p0, p0, Lr4/c0;->a:I

    const/4 p2, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    return p2

    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    return p2

    :goto_0
    check-cast p1, Ljava/io/File;

    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILi4/m;)Lk4/h0;
    .locals 0

    iget p0, p0, Lr4/c0;->a:I

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    new-instance p0, Ls4/d;

    invoke-direct {p0, p1, p2}, Ls4/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p0, Lr4/b0;

    invoke-direct {p0, p2, p1}, Lr4/b0;-><init>(ILjava/lang/Object;)V

    return-object p0

    :goto_1
    check-cast p1, Ljava/io/File;

    new-instance p0, Lr4/b0;

    invoke-direct {p0, p1}, Lr4/b0;-><init>(Ljava/io/File;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
