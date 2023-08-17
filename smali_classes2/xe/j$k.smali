.class public final Lxe/j$k;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"

# interfaces
.implements Loi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lxe/j$j;

.field public final b:Lxe/j$d;

.field public c:Landroidx/lifecycle/n0;


# direct methods
.method public constructor <init>(Lxe/j$j;Lxe/j$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxe/j$k;->a:Lxe/j$j;

    .line 3
    iput-object p2, p0, Lxe/j$k;->b:Lxe/j$d;

    return-void
.end method

.method public synthetic constructor <init>(Lxe/j$j;Lxe/j$d;Lxe/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxe/j$k;-><init>(Lxe/j$j;Lxe/j$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lli/e;
    .locals 1

    invoke-virtual {p0}, Lxe/j$k;->c()Lxe/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/lifecycle/n0;)Loi/e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "handle"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$k;->d(Landroidx/lifecycle/n0;)Lxe/j$k;

    move-result-object p1

    return-object p1
.end method

.method public c()Lxe/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lxe/j$k;->c:Landroidx/lifecycle/n0;

    const-class v1, Landroidx/lifecycle/n0;

    invoke-static {v0, v1}, Lsi/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lxe/j$l;

    iget-object v1, p0, Lxe/j$k;->a:Lxe/j$j;

    iget-object v2, p0, Lxe/j$k;->b:Lxe/j$d;

    iget-object v3, p0, Lxe/j$k;->c:Landroidx/lifecycle/n0;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxe/j$l;-><init>(Lxe/j$j;Lxe/j$d;Landroidx/lifecycle/n0;Lxe/u;)V

    return-object v0
.end method

.method public d(Landroidx/lifecycle/n0;)Lxe/j$k;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    invoke-static {p1}, Lsi/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/n0;

    iput-object p1, p0, Lxe/j$k;->c:Landroidx/lifecycle/n0;

    return-object p0
.end method
