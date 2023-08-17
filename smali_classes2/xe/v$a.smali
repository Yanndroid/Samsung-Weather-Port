.class public Lxe/v$a;
.super Ljava/lang/Object;
.source "Hilt_App.java"

# interfaces
.implements Ldagger/hilt/android/internal/managers/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxe/v;


# direct methods
.method public constructor <init>(Lxe/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lxe/v$a;->a:Lxe/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lxe/j;->a()Lxe/j$e;

    move-result-object v0

    new-instance v1, Lqi/a;

    iget-object v2, p0, Lxe/v$a;->a:Lxe/v;

    invoke-direct {v1, v2}, Lqi/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, v1}, Lxe/j$e;->a(Lqi/a;)Lxe/j$e;

    move-result-object v0

    invoke-virtual {v0}, Lxe/j$e;->b()Lxe/f;

    move-result-object v0

    return-object v0
.end method
