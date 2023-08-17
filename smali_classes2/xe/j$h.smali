.class public final Lxe/j$h;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"

# interfaces
.implements Loi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lxe/j$j;

.field public b:Landroid/app/Service;


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
    iput-object p1, p0, Lxe/j$h;->a:Lxe/j$j;

    return-void
.end method

.method public synthetic constructor <init>(Lxe/j$j;Lxe/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lxe/j$h;-><init>(Lxe/j$j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lli/d;
    .locals 1

    invoke-virtual {p0}, Lxe/j$h;->c()Lxe/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroid/app/Service;)Loi/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "service"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$h;->d(Landroid/app/Service;)Lxe/j$h;

    move-result-object p1

    return-object p1
.end method

.method public c()Lxe/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lxe/j$h;->b:Landroid/app/Service;

    const-class v1, Landroid/app/Service;

    invoke-static {v0, v1}, Lsi/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lxe/j$i;

    iget-object v1, p0, Lxe/j$h;->a:Lxe/j$j;

    iget-object v2, p0, Lxe/j$h;->b:Landroid/app/Service;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lxe/j$i;-><init>(Lxe/j$j;Landroid/app/Service;Lxe/r;)V

    return-object v0
.end method

.method public d(Landroid/app/Service;)Lxe/j$h;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    invoke-static {p1}, Lsi/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Service;

    iput-object p1, p0, Lxe/j$h;->b:Landroid/app/Service;

    return-object p0
.end method
