.class public final Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/o;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr4/a;->a:I

    iput-object p2, p0, Lr4/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr4/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Li4/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr4/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr4/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lr4/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Li4/m;)Z
    .locals 1

    iget v0, p0, Lr4/a;->a:I

    iget-object p0, p0, Lr4/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    const-string p0, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Li4/o;

    invoke-interface {p0, p1, p2}, Li4/o;->a(Ljava/lang/Object;Li4/m;)Z

    move-result p0

    return p0

    :goto_0
    check-cast p1, Ljava/io/InputStream;

    check-cast p0, Lr4/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILi4/m;)Lk4/h0;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget v5, v0, Lr4/a;->a:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast v1, Landroid/net/Uri;

    iget-object v5, v0, Lr4/a;->b:Ljava/lang/Object;

    check-cast v5, Ls4/e;

    invoke-virtual {v5, v1, v4}, Ls4/e;->c(Landroid/net/Uri;Li4/m;)Lk4/h0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Ls4/b;

    invoke-virtual {v1}, Ls4/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lr4/a;->c:Ljava/lang/Object;

    check-cast v0, Ll4/d;

    invoke-static {v0, v1, v2, v3}, Lv8/b;->z(Ll4/d;Landroid/graphics/drawable/Drawable;II)Lr4/d;

    move-result-object v6

    :goto_0
    return-object v6

    :pswitch_1
    iget-object v5, v0, Lr4/a;->b:Ljava/lang/Object;

    check-cast v5, Li4/o;

    invoke-interface {v5, p1, v2, v3, v4}, Li4/o;->b(Ljava/lang/Object;IILi4/m;)Lk4/h0;

    move-result-object v1

    iget-object v0, v0, Lr4/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lr4/d;

    invoke-direct {v6, v0, v1}, Lr4/d;-><init>(Landroid/content/res/Resources;Lk4/h0;)V

    :goto_1
    return-object v6

    :goto_2
    check-cast v1, Ljava/io/InputStream;

    instance-of v5, v1, Lr4/x;

    if-eqz v5, :cond_2

    check-cast v1, Lr4/x;

    const/4 v5, 0x0

    move-object v7, v1

    move v8, v5

    goto :goto_3

    :cond_2
    new-instance v5, Lr4/x;

    iget-object v7, v0, Lr4/a;->c:Ljava/lang/Object;

    check-cast v7, Ll4/h;

    invoke-direct {v5, v1, v7}, Lr4/x;-><init>(Ljava/io/InputStream;Ll4/h;)V

    const/4 v1, 0x1

    move v8, v1

    move-object v7, v5

    :goto_3
    sget-object v9, Lb5/e;->l:Ljava/util/ArrayDeque;

    monitor-enter v9

    :try_start_0
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/e;

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_3

    new-instance v1, Lb5/e;

    invoke-direct {v1}, Lb5/e;-><init>()V

    :cond_3
    move-object v10, v1

    iput-object v7, v10, Lb5/e;->a:Ljava/io/InputStream;

    new-instance v1, Lb5/j;

    invoke-direct {v1, v10}, Lb5/j;-><init>(Lb5/e;)V

    new-instance v5, Lo3/e;

    const/16 v11, 0xa

    invoke-direct {v5, v7, v10, v11}, Lo3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_1
    iget-object v0, v0, Lr4/a;->b:Ljava/lang/Object;

    check-cast v0, Lr4/r;

    new-instance v11, Lo3/x;

    iget-object v12, v0, Lr4/r;->d:Ljava/util/List;

    iget-object v13, v0, Lr4/r;->c:Ll4/h;

    invoke-direct {v11, v13, v1, v12}, Lo3/x;-><init>(Ll4/h;Lb5/j;Ljava/util/List;)V

    move-object v1, v11

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lr4/r;->a(Lo3/x;IILi4/m;Lr4/q;)Lr4/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v6, v10, Lb5/e;->k:Ljava/io/IOException;

    iput-object v6, v10, Lb5/e;->a:Ljava/io/InputStream;

    monitor-enter v9

    :try_start_2
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lr4/x;->b()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iput-object v6, v10, Lb5/e;->k:Ljava/io/IOException;

    iput-object v6, v10, Lb5/e;->a:Ljava/io/InputStream;

    sget-object v1, Lb5/e;->l:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_4
    invoke-virtual {v1, v10}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lr4/x;->b()V

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
