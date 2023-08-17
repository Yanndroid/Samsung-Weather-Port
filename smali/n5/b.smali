.class public final Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ln5/b;


# instance fields
.field public a:Lcom/airbnb/lottie/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/b;

    invoke-direct {v0}, Ln5/b;-><init>()V

    sput-object v0, Ln5/b;->b:Ln5/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln5/b;->a:Lcom/airbnb/lottie/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/airbnb/lottie/c;
    .locals 2

    sget-object v0, Ln5/b;->b:Ln5/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ln5/b;->a:Lcom/airbnb/lottie/c;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    new-instance v1, Lcom/airbnb/lottie/c;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ln5/b;->a:Lcom/airbnb/lottie/c;

    :cond_1
    iget-object p0, v0, Ln5/b;->a:Lcom/airbnb/lottie/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
