.class public final Lxe/j$d$a;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lkj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkj/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lxe/j$j;

.field public final b:Lxe/j$d;

.field public final c:I


# direct methods
.method public constructor <init>(Lxe/j$j;Lxe/j$d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "id"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxe/j$d$a;->a:Lxe/j$j;

    .line 3
    iput-object p2, p0, Lxe/j$d$a;->b:Lxe/j$d;

    .line 4
    iput p3, p0, Lxe/j$d$a;->c:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lxe/j$d$a;->c:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldagger/hilt/android/internal/managers/c;->a()Ldagger/hilt/android/internal/managers/b$e;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lxe/j$d$a;->c:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0
.end method
