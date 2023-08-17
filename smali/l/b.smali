.class public final Ll/b;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# static fields
.field public static volatile p:Ll/b;

.field public static final q:Ll/a;


# instance fields
.field public final o:Ll/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/a;-><init>(I)V

    sput-object v0, Ll/b;->q:Ll/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/e;-><init>()V

    new-instance v0, Ll/d;

    invoke-direct {v0}, Ll/d;-><init>()V

    iput-object v0, p0, Ll/b;->o:Ll/d;

    return-void
.end method

.method public static H()Ll/b;
    .locals 2

    sget-object v0, Ll/b;->p:Ll/b;

    if-eqz v0, :cond_0

    sget-object v0, Ll/b;->p:Ll/b;

    return-object v0

    :cond_0
    const-class v0, Ll/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/b;->p:Ll/b;

    if-nez v1, :cond_1

    new-instance v1, Ll/b;

    invoke-direct {v1}, Ll/b;-><init>()V

    sput-object v1, Ll/b;->p:Ll/b;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ll/b;->p:Ll/b;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final G(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ll/b;->o:Ll/d;

    invoke-virtual {p0, p1}, Ll/d;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, Ll/b;->o:Ll/d;

    invoke-virtual {p0}, Ll/d;->H()Z

    move-result p0

    return p0
.end method

.method public final J(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ll/b;->o:Ll/d;

    invoke-virtual {p0, p1}, Ll/d;->I(Ljava/lang/Runnable;)V

    return-void
.end method
