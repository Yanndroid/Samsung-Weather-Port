.class public final Li8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li8/e;


# direct methods
.method public synthetic constructor <init>(Li8/e;I)V
    .locals 0

    iput p2, p0, Li8/c;->a:I

    iput-object p1, p0, Li8/c;->b:Li8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 14

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    iget v6, v1, Li8/c;->a:I

    const/4 v9, 0x0

    const-string v7, "file"

    const-string v10, "observing_uri"

    const-string v11, "e"

    const-string v12, "["

    iget-object v13, v1, Li8/c;->b:Li8/e;

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/ParcelFileDescriptor;

    iput-wide v4, v13, Li8/e;->c:J

    iput-wide v4, v13, Li8/e;->d:J

    iput-boolean v2, v13, Li8/e;->e:Z

    iput-boolean v2, v13, Li8/e;->f:Z

    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Li8/d;

    const/4 v12, 0x1

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, p1

    move-object v4, v7

    move-object/from16 v5, p3

    move v7, v12

    invoke-direct/range {v0 .. v7}, Li8/d;-><init>(Lh8/b;Ljava/lang/Object;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Landroid/net/Uri;I)V

    const-string v0, "RESTORE_"

    invoke-static {v0, v8}, La0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v11, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    return-object v9

    :pswitch_1
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/ParcelFileDescriptor;

    iput-wide v4, v13, Li8/e;->c:J

    iput-wide v4, v13, Li8/e;->d:J

    iput-boolean v2, v13, Li8/e;->e:Z

    iput-boolean v2, v13, Li8/e;->f:Z

    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Li8/d;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, p1

    move-object v4, v7

    move-object/from16 v5, p3

    move v7, v12

    invoke-direct/range {v0 .. v7}, Li8/d;-><init>(Lh8/b;Ljava/lang/Object;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Landroid/net/Uri;I)V

    const-string v0, "BACKUP_"

    invoke-static {v0, v8}, La0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v11, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    return-object v9

    :pswitch_2
    sget v0, Li8/e;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] GET_CLIENT_INFO , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lc8/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    check-cast v0, Li8/b;

    invoke-interface {v0, p1}, Li8/b;->isSupportBackup(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v0, p1}, Li8/b;->isEnableBackup(Landroid/content/Context;)Z

    move-result v2

    invoke-interface {v0, p1}, Li8/b;->getLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1}, Li8/b;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "support_backup"

    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "name"

    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_enable_backup"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "label"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "] GET_CLIENT_INFO, "

    const-string v1, ", "

    invoke-static {v12, v8, v0, v8, v1}, Li0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lc8/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :goto_0
    sget v0, Li8/e;->g:I

    const-string v0, "] GET_STATUS: is_finished: "

    invoke-static {v12, v8, v0}, La0/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, v13, Li8/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is_success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v13, Li8/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", proc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v13, Li8/e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", total: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v13, Li8/e;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lc8/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, v13, Li8/e;->e:Z

    const-string v2, "is_finished"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v13, Li8/e;->f:Z

    const-string v2, "is_success"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v13, Li8/e;->e:Z

    if-nez v1, :cond_1

    iget-wide v1, v13, Li8/e;->d:J

    cmp-long v3, v1, v4

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v13, Li8/e;->c:J

    const-wide/16 v5, 0x64

    mul-long/2addr v3, v5

    div-long v4, v3, v1

    :goto_1
    long-to-int v1, v4

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
