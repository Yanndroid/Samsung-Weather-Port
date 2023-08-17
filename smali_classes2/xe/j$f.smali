.class public final Lxe/j$f;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"

# interfaces
.implements Loi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lxe/j$j;

.field public final b:Lxe/j$d;

.field public final c:Lxe/j$b;

.field public d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lxe/j$j;Lxe/j$d;Lxe/j$b;)V
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
            "activityCImpl"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxe/j$f;->a:Lxe/j$j;

    .line 3
    iput-object p2, p0, Lxe/j$f;->b:Lxe/j$d;

    .line 4
    iput-object p3, p0, Lxe/j$f;->c:Lxe/j$b;

    return-void
.end method

.method public synthetic constructor <init>(Lxe/j$j;Lxe/j$d;Lxe/j$b;Lxe/o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxe/j$f;-><init>(Lxe/j$j;Lxe/j$d;Lxe/j$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lli/c;
    .locals 1

    invoke-virtual {p0}, Lxe/j$f;->c()Lxe/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/fragment/app/Fragment;)Loi/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$f;->d(Landroidx/fragment/app/Fragment;)Lxe/j$f;

    move-result-object p1

    return-object p1
.end method

.method public c()Lxe/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lxe/j$f;->d:Landroidx/fragment/app/Fragment;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lsi/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lxe/j$g;

    iget-object v3, p0, Lxe/j$f;->a:Lxe/j$j;

    iget-object v4, p0, Lxe/j$f;->b:Lxe/j$d;

    iget-object v5, p0, Lxe/j$f;->c:Lxe/j$b;

    iget-object v6, p0, Lxe/j$f;->d:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lxe/j$g;-><init>(Lxe/j$j;Lxe/j$d;Lxe/j$b;Landroidx/fragment/app/Fragment;Lxe/p;)V

    return-object v0
.end method

.method public d(Landroidx/fragment/app/Fragment;)Lxe/j$f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-static {p1}, Lsi/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lxe/j$f;->d:Landroidx/fragment/app/Fragment;

    return-object p0
.end method
