.class public abstract Landroidx/appcompat/app/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/appcompat/app/t0;

.field public static final k:I

.field public static l:Le1/h;

.field public static m:Le1/h;

.field public static n:Ljava/lang/Boolean;

.field public static o:Z

.field public static p:Ljava/lang/Object;

.field public static q:Landroid/content/Context;

.field public static final r:Ls/c;

.field public static final s:Ljava/lang/Object;

.field public static final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/t0;

    new-instance v1, Landroidx/appcompat/app/u0;

    invoke-direct {v1}, Landroidx/appcompat/app/u0;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/t0;-><init>(Ljava/util/concurrent/Executor;I)V

    sput-object v0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/t0;

    const/16 v0, -0x64

    sput v0, Landroidx/appcompat/app/x;->k:I

    const/4 v0, 0x0

    sput-object v0, Landroidx/appcompat/app/x;->l:Le1/h;

    sput-object v0, Landroidx/appcompat/app/x;->m:Le1/h;

    sput-object v0, Landroidx/appcompat/app/x;->n:Ljava/lang/Boolean;

    sput-boolean v2, Landroidx/appcompat/app/x;->o:Z

    sput-object v0, Landroidx/appcompat/app/x;->p:Ljava/lang/Object;

    sput-object v0, Landroidx/appcompat/app/x;->q:Landroid/content/Context;

    new-instance v0, Ls/c;

    invoke-direct {v0, v2}, Ls/c;-><init>(I)V

    sput-object v0, Landroidx/appcompat/app/x;->r:Ls/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/x;->s:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/x;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 6

    sget-object v0, Landroidx/appcompat/app/x;->r:Ls/c;

    invoke-virtual {v0}, Ls/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/x;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/appcompat/app/n0;

    iget-object v2, v1, Landroidx/appcompat/app/n0;->v:Landroid/content/Context;

    invoke-static {v2}, Landroidx/appcompat/app/x;->g(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/appcompat/app/x;->l:Le1/h;

    if-eqz v3, :cond_1

    sget-object v5, Landroidx/appcompat/app/x;->m:Le1/h;

    invoke-virtual {v3, v5}, Le1/h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Landroidx/appcompat/app/u;

    invoke-direct {v3, v2, v4}, Landroidx/appcompat/app/u;-><init>(Landroid/content/Context;I)V

    sget-object v2, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/t0;

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/t0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v1, v4, v4}, Landroidx/appcompat/app/n0;->t(ZZ)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c()Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/appcompat/app/x;->p:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/appcompat/app/x;->q:Landroid/content/Context;

    if-nez v0, :cond_2

    sget-object v0, Landroidx/appcompat/app/x;->r:Ls/c;

    invoke-virtual {v0}, Ls/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/x;

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/appcompat/app/n0;

    iget-object v1, v1, Landroidx/appcompat/app/n0;->v:Landroid/content/Context;

    if-eqz v1, :cond_1

    sput-object v1, Landroidx/appcompat/app/x;->q:Landroid/content/Context;

    :cond_2
    sget-object v0, Landroidx/appcompat/app/x;->q:Landroid/content/Context;

    if-eqz v0, :cond_3

    const-string v1, "locale"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/x;->p:Ljava/lang/Object;

    :cond_3
    sget-object v0, Landroidx/appcompat/app/x;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Landroidx/appcompat/app/x;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Landroidx/appcompat/app/s0;->a:I

    invoke-static {}, Landroidx/appcompat/app/r0;->a()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Landroidx/appcompat/app/s0;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/x;->n:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Landroidx/appcompat/app/x;->n:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Landroidx/appcompat/app/x;->n:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static l(Landroidx/appcompat/app/x;)V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/x;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/x;->r:Ls/c;

    invoke-virtual {v1}, Ls/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/x;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static s(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Landroidx/appcompat/app/x;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/i;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/appcompat/app/x;->o:Z

    if-nez v0, :cond_6

    sget-object v0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/t0;

    new-instance v1, Landroidx/appcompat/app/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/u;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/t0;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/appcompat/app/x;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/x;->l:Le1/h;

    if-nez v1, :cond_4

    sget-object v1, Landroidx/appcompat/app/x;->m:Le1/h;

    if-nez v1, :cond_2

    invoke-static {p0}, Lza/f0;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le1/h;->a(Ljava/lang/String;)Le1/h;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/x;->m:Le1/h;

    :cond_2
    sget-object p0, Landroidx/appcompat/app/x;->m:Le1/h;

    iget-object p0, p0, Le1/h;->a:Le1/i;

    check-cast p0, Le1/j;

    iget-object p0, p0, Le1/j;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    sget-object p0, Landroidx/appcompat/app/x;->m:Le1/h;

    sput-object p0, Landroidx/appcompat/app/x;->l:Le1/h;

    goto :goto_0

    :cond_4
    sget-object v2, Landroidx/appcompat/app/x;->m:Le1/h;

    invoke-virtual {v1, v2}, Le1/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Landroidx/appcompat/app/x;->l:Le1/h;

    sput-object v1, Landroidx/appcompat/app/x;->m:Le1/h;

    iget-object v1, v1, Le1/h;->a:Le1/i;

    check-cast v1, Le1/j;

    iget-object v1, v1, Le1/j;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lza/f0;->N(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_0
    monitor-exit v0

    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract k()V
.end method

.method public abstract m(I)Z
.end method

.method public abstract n(I)V
.end method

.method public abstract o(Landroid/view/View;)V
.end method

.method public abstract p(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract q(Ljava/lang/CharSequence;)V
.end method

.method public abstract r(Lj/a;)Lj/b;
.end method
