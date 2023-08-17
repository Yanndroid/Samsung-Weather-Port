.class public final Lxe/j$c;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"

# interfaces
.implements Loi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lxe/j$j;


# direct methods
.method public constructor <init>(Lxe/j$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "singletonCImpl"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxe/j$c;->a:Lxe/j$j;

    return-void
.end method

.method public synthetic constructor <init>(Lxe/j$j;Lxe/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lxe/j$c;-><init>(Lxe/j$j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lli/b;
    .locals 1

    invoke-virtual {p0}, Lxe/j$c;->b()Lxe/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lxe/c;
    .locals 3

    new-instance v0, Lxe/j$d;

    iget-object v1, p0, Lxe/j$c;->a:Lxe/j$j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxe/j$d;-><init>(Lxe/j$j;Lxe/m;)V

    return-object v0
.end method
