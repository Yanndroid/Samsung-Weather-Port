.class public final Lqi/a;
.super Ljava/lang/Object;
.source "ApplicationContextModule.java"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContext"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqi/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lqi/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lni/a;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lqi/a;->a:Landroid/content/Context;

    return-object v0
.end method
