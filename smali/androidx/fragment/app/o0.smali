.class public final Landroidx/fragment/app/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ls/j;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/j;

    invoke-direct {v0}, Ls/j;-><init>()V

    sput-object v0, Landroidx/fragment/app/o0;->b:Ls/j;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/u0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/o0;->a:Landroidx/fragment/app/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    sget-object v0, Landroidx/fragment/app/o0;->b:Ls/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/j;

    if-nez v2, :cond_0

    new-instance v2, Ls/j;

    invoke-direct {v2}, Ls/j;-><init>()V

    invoke-virtual {v0, p0, v2}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p1, v1}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    const-string v0, "Unable to instantiate fragment "

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v2, Landroidx/fragment/app/x;

    const-string v3, ": make sure class is a valid subclass of Fragment"

    invoke-static {v0, p1, v3}, La0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1, p0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception p0

    new-instance v2, Landroidx/fragment/app/x;

    const-string v3, ": make sure class name exists"

    invoke-static {v0, p1, v3}, La0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1, p0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/o0;->a:Landroidx/fragment/app/u0;

    iget-object p0, p0, Landroidx/fragment/app/u0;->u:Landroidx/fragment/app/h0;

    iget-object p0, p0, Landroidx/fragment/app/h0;->k:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method
