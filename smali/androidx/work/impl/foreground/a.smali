.class public Landroidx/work/impl/foreground/a;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Lq2/c;
.implements Lm2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/a$b;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public h:Landroid/content/Context;

.field public i:Lm2/e0;

.field public final j:Lx2/b;

.field public final k:Ljava/lang/Object;

.field public l:Lu2/m;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu2/m;",
            "Ll2/g;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu2/m;",
            "Lu2/u;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lu2/u;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lq2/d;

.field public q:Landroidx/work/impl/foreground/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Ll2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/a;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->h:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->k:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lm2/e0;->q(Landroid/content/Context;)Lm2/e0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/a;->i:Lm2/e0;

    .line 5
    invoke-virtual {p1}, Lm2/e0;->w()Lx2/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/a;->j:Lx2/b;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->l:Lu2/m;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/a;->m:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/a;->o:Ljava/util/Set;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/a;->n:Ljava/util/Map;

    .line 10
    new-instance p1, Lq2/e;

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->i:Lm2/e0;

    invoke-virtual {v0}, Lm2/e0;->u()Ls2/n;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lq2/e;-><init>(Ls2/n;Lq2/c;)V

    iput-object p1, p0, Landroidx/work/impl/foreground/a;->p:Lq2/d;

    .line 11
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->i:Lm2/e0;

    invoke-virtual {p1}, Lm2/e0;->s()Lm2/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Lm2/r;->g(Lm2/e;)V

    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/foreground/a;)Lm2/e0;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/foreground/a;->i:Lm2/e0;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lu2/m;Ll2/g;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "id",
            "info"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_NOTIFY"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p2}, Ll2/g;->c()I

    move-result p0

    const-string v1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p2}, Ll2/g;->a()I

    move-result p0

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Ll2/g;->b()Landroid/app/Notification;

    move-result-object p0

    const-string p2, "KEY_NOTIFICATION"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lu2/m;->b()Ljava/lang/String;

    move-result-object p0

    const-string p2, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Lu2/m;->a()I

    move-result p0

    const-string p1, "KEY_GENERATION"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lu2/m;Ll2/g;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "id",
            "info"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_START_FOREGROUND"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lu2/m;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Lu2/m;->a()I

    move-result p0

    const-string p1, "KEY_GENERATION"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Ll2/g;->c()I

    move-result p0

    const-string p1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2}, Ll2/g;->a()I

    move-result p0

    const-string p1, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p2}, Ll2/g;->b()Landroid/app/Notification;

    move-result-object p0

    const-string p1, "KEY_NOTIFICATION"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_STOP_FOREGROUND"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu2/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/u;

    .line 3
    iget-object v1, v0, Lu2/u;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/foreground/a;->r:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Constraints unmet for WorkSpec "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->i:Lm2/e0;

    invoke-static {v0}, Lu2/x;->a(Lu2/u;)Lu2/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm2/e0;->E(Lu2/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu2/u;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f(Lu2/m;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->k:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/u;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->o:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->p:Lq2/d;

    iget-object v1, p0, Landroidx/work/impl/foreground/a;->o:Ljava/util/Set;

    invoke-interface {v0, v1}, Lq2/d;->a(Ljava/lang/Iterable;)V

    .line 5
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->m:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll2/g;

    .line 7
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->l:Lu2/m;

    invoke-virtual {p1, v0}, Lu2/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->m:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/m;

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->l:Lu2/m;

    .line 15
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->q:Landroidx/work/impl/foreground/a$b;

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/g;

    .line 17
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->q:Landroidx/work/impl/foreground/a$b;

    .line 18
    invoke-virtual {v0}, Ll2/g;->c()I

    move-result v2

    .line 19
    invoke-virtual {v0}, Ll2/g;->a()I

    move-result v3

    .line 20
    invoke-virtual {v0}, Ll2/g;->b()Landroid/app/Notification;

    move-result-object v4

    .line 21
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/foreground/a$b;->c(IILandroid/app/Notification;)V

    .line 22
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->q:Landroidx/work/impl/foreground/a$b;

    invoke-virtual {v0}, Ll2/g;->c()I

    move-result v0

    invoke-interface {v1, v0}, Landroidx/work/impl/foreground/a$b;->f(I)V

    .line 23
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->q:Landroidx/work/impl/foreground/a$b;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 24
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/foreground/a;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing Notification (id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ll2/g;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", workSpecId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", notificationType: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Ll2/g;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, p1}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Ll2/g;->c()I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/work/impl/foreground/a$b;->f(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/a;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stopping foreground work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll2/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->i:Lm2/e0;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm2/e0;->k(Ljava/util/UUID;)Ll2/o;

    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_GENERATION"

    .line 4
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 5
    new-instance v5, Lu2/m;

    invoke-direct {v5, v3, v4}, Lu2/m;-><init>(Ljava/lang/String;I)V

    const-string v4, "KEY_NOTIFICATION"

    .line 6
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    .line 7
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v4

    sget-object v6, Landroidx/work/impl/foreground/a;->r:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Notifying with (id:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", workSpecId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", notificationType :"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 8
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->q:Landroidx/work/impl/foreground/a$b;

    if-eqz v3, :cond_2

    .line 9
    new-instance v3, Ll2/g;

    invoke-direct {v3, v0, p1, v2}, Ll2/g;-><init>(ILandroid/app/Notification;I)V

    .line 10
    iget-object v4, p0, Landroidx/work/impl/foreground/a;->m:Ljava/util/Map;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->l:Lu2/m;

    if-nez v3, :cond_0

    .line 12
    iput-object v5, p0, Landroidx/work/impl/foreground/a;->l:Lu2/m;

    .line 13
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->q:Landroidx/work/impl/foreground/a$b;

    invoke-interface {v1, v0, v2, p1}, Landroidx/work/impl/foreground/a$b;->c(IILandroid/app/Notification;)V

    goto :goto_1

    .line 14
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->q:Landroidx/work/impl/foreground/a$b;

    invoke-interface {v3, v0, p1}, Landroidx/work/impl/foreground/a$b;->e(ILandroid/app/Notification;)V

    if-eqz v2, :cond_2

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    .line 16
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/g;

    .line 18
    invoke-virtual {v0}, Ll2/g;->a()I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->m:Ljava/util/Map;

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->l:Lu2/m;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2/g;

    if-eqz p1, :cond_2

    .line 21
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->q:Landroidx/work/impl/foreground/a$b;

    .line 22
    invoke-virtual {p1}, Ll2/g;->c()I

    move-result v2

    .line 23
    invoke-virtual {p1}, Ll2/g;->b()Landroid/app/Notification;

    move-result-object p1

    .line 24
    invoke-interface {v0, v2, v1, p1}, Landroidx/work/impl/foreground/a$b;->c(IILandroid/app/Notification;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/a;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Started foreground service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll2/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->j:Lx2/b;

    new-instance v1, Landroidx/work/impl/foreground/a$a;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/foreground/a$a;-><init>(Landroidx/work/impl/foreground/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lx2/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/foreground/a;->r:Ljava/lang/String;

    const-string v1, "Stopping foreground service"

    invoke-virtual {p1, v0, v1}, Ll2/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->q:Landroidx/work/impl/foreground/a$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/work/impl/foreground/a$b;->stop()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->q:Landroidx/work/impl/foreground/a$b;

    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->p:Lq2/d;

    invoke-interface {v1}, Lq2/d;->d()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->i:Lm2/e0;

    invoke-virtual {v0}, Lm2/e0;->s()Lm2/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm2/r;->n(Lm2/e;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public m(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_START_FOREGROUND"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->j(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->i(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v1, "ACTION_NOTIFY"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->i(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v1, "ACTION_CANCEL_WORK"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->h(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->k(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public n(Landroidx/work/impl/foreground/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->q:Landroidx/work/impl/foreground/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/foreground/a;->r:Ljava/lang/String;

    const-string v1, "A callback already exists."

    invoke-virtual {p1, v0, v1}, Ll2/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->q:Landroidx/work/impl/foreground/a$b;

    return-void
.end method
