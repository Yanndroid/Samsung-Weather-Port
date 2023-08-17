.class public final Landroidx/appcompat/widget/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Landroidx/appcompat/widget/z;


# instance fields
.field public a:Landroidx/appcompat/widget/m2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Landroidx/appcompat/widget/z;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/z;

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/z;->c()V

    :cond_0
    sget-object v1, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()V
    .locals 4

    const-class v0, Landroidx/appcompat/widget/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/z;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/z;

    invoke-direct {v1}, Landroidx/appcompat/widget/z;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/z;

    invoke-static {}, Landroidx/appcompat/widget/m2;->a()Landroidx/appcompat/widget/m2;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/m2;

    sget-object v1, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/z;

    iget-object v1, v1, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/m2;

    new-instance v2, Landroidx/appcompat/app/w0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/w0;-><init>(I)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v1, Landroidx/appcompat/widget/m2;->d:Landroidx/appcompat/app/w0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l4;[I)V
    .locals 4

    sget-object v0, Landroidx/appcompat/widget/m2;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    sget-object v1, Landroidx/appcompat/widget/o1;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string p0, "ResourceManagerInternal"

    const-string p1, "Mutated drawable is not the same instance as the input."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v2, [I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-boolean v0, p1, Landroidx/appcompat/widget/l4;->b:Z

    if-nez v0, :cond_4

    iget-boolean v1, p1, Landroidx/appcompat/widget/l4;->a:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_5

    :cond_4
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroidx/appcompat/widget/l4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    iget-boolean v3, p1, Landroidx/appcompat/widget/l4;->a:Z

    if-eqz v3, :cond_6

    iget-object p1, p1, Landroidx/appcompat/widget/l4;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    :cond_6
    sget-object p1, Landroidx/appcompat/widget/m2;->e:Landroid/graphics/PorterDuff$Mode;

    :goto_3
    if-eqz v0, :cond_8

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, Landroidx/appcompat/widget/m2;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/m2;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/m2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
