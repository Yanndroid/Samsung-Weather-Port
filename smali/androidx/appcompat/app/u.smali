.class public final synthetic Landroidx/appcompat/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/app/u;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/u;->k:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/appcompat/app/u;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/app/u;->k:Landroid/content/Context;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    sput-object p0, Landroidx/appcompat/app/x;->q:Landroid/content/Context;

    invoke-static {}, Lkotlin/jvm/internal/i;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/appcompat/app/x;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v1

    new-instance v3, Le1/h;

    new-instance v4, Le1/j;

    invoke-direct {v4, v1}, Le1/j;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Le1/h;-><init>(Le1/j;)V

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/appcompat/app/x;->l:Le1/h;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Le1/h;->b:Le1/h;

    :goto_0
    iget-object v1, v3, Le1/h;->a:Le1/i;

    check-cast v1, Le1/j;

    iget-object v1, v1, Le1/j;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lza/f0;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le1/h;->a(Ljava/lang/String;)Le1/h;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlin/jvm/internal/i;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/appcompat/app/x;->c()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Le1/h;->a:Le1/i;

    check-cast v1, Le1/j;

    iget-object v1, v1, Le1/j;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/v;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/appcompat/app/w;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    goto :goto_1

    :cond_2
    sget-object v3, Landroidx/appcompat/app/x;->l:Le1/h;

    invoke-virtual {v1, v3}, Le1/h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Landroidx/appcompat/app/x;->s:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sput-object v1, Landroidx/appcompat/app/x;->l:Le1/h;

    invoke-static {}, Landroidx/appcompat/app/x;->b()V

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_4
    sput-boolean v2, Landroidx/appcompat/app/x;->o:Z

    return-void

    :goto_2
    iget-object p0, p0, Landroidx/appcompat/app/u;->k:Landroid/content/Context;

    invoke-static {p0}, Landroidx/appcompat/app/x;->s(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
