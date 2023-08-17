.class public abstract Landroidx/work/c$a;
.super Ljava/lang/Object;
.source "ListenableWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/c$a$c;,
        Landroidx/work/c$a$b;,
        Landroidx/work/c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/work/c$a;
    .locals 1

    new-instance v0, Landroidx/work/c$a$a;

    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    return-object v0
.end method

.method public static b()Landroidx/work/c$a;
    .locals 1

    new-instance v0, Landroidx/work/c$a$b;

    invoke-direct {v0}, Landroidx/work/c$a$b;-><init>()V

    return-object v0
.end method

.method public static c()Landroidx/work/c$a;
    .locals 1

    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    return-object v0
.end method

.method public static d(Landroidx/work/b;)Landroidx/work/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputData"
        }
    .end annotation

    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0, p0}, Landroidx/work/c$a$c;-><init>(Landroidx/work/b;)V

    return-object v0
.end method
